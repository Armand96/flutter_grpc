import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:olshop/generated/supplier/supplier.pbgrpc.dart';
import 'package:olshop/services/grpc/connection.dart';

class SupplierService extends Connection {
  Future<void> getAllSuppliers() async {
    final channel = grpcChannel();
    final stub = SupplierServiceClient(channel);

    try {
      final response = await stub.findAllSupplier(
        Empty(),
        options: CallOptions(compression: const GzipCodec()),
      );

      print('Greeter client received: ');
      print(response.suppliers.toString());
      // for (Supplier sup in response.suppliers) {
      //   print(sup.toString());
      // }
    } catch (e) {
      print('Caught error: $e');
    }
    await channel.shutdown();
  }

  Future<void> querySuppliers(int times) async {
    print('test');
    final channel = grpcChannel();
    final stub = SupplierServiceClient(channel);

    try {
      final response = await stub.querySupplier(generateSupplier(times));
      // print(response.toString());
      await for (var data in response) {
        print(data);
      }
    } catch (e) {
      print(e);
    }
  }

  Stream<Suppliers> qrySuppliers(Stream<PaginationDTO> data) async* {
    final channel = grpcChannel();
    final stub = SupplierServiceClient(channel);
    print('masuk channel');

    try {
      final response = await stub.querySupplier(data);
      yield* response.asBroadcastStream();
    } catch (e) {
      print(e);
    }
  }

  Stream<PaginationDTO> generateSupplier(int count) async* {
    for (int i = 0; i < count; i++) {
      final pageDTO = PaginationDTO(page: i += 1, skip: 1);
      yield pageDTO;
    }
  }
}
