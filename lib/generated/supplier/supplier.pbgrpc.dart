//
//  Generated code. Do not modify.
//  source: supplier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'supplier.pb.dart' as $0;

export 'supplier.pb.dart';

@$pb.GrpcServiceName('supplier.SupplierService')
class SupplierServiceClient extends $grpc.Client {
  static final _$findAllSupplier = $grpc.ClientMethod<$0.Empty, $0.Suppliers>(
      '/supplier.SupplierService/FindAllSupplier',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Suppliers.fromBuffer(value));
  static final _$findOneSupplier = $grpc.ClientMethod<$0.FindOneSupplierDTO, $0.Supplier>(
      '/supplier.SupplierService/FindOneSupplier',
      ($0.FindOneSupplierDTO value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Supplier.fromBuffer(value));
  static final _$createSupplier = $grpc.ClientMethod<$0.CreateSupplierDTO, $0.Supplier>(
      '/supplier.SupplierService/CreateSupplier',
      ($0.CreateSupplierDTO value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Supplier.fromBuffer(value));
  static final _$updateSupplier = $grpc.ClientMethod<$0.UpdateSupplierDTO, $0.Supplier>(
      '/supplier.SupplierService/UpdateSupplier',
      ($0.UpdateSupplierDTO value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Supplier.fromBuffer(value));
  static final _$removeSupplier = $grpc.ClientMethod<$0.FindOneSupplierDTO, $0.Supplier>(
      '/supplier.SupplierService/RemoveSupplier',
      ($0.FindOneSupplierDTO value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Supplier.fromBuffer(value));
  static final _$querySupplier = $grpc.ClientMethod<$0.PaginationDTO, $0.Suppliers>(
      '/supplier.SupplierService/QuerySupplier',
      ($0.PaginationDTO value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Suppliers.fromBuffer(value));

  SupplierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Suppliers> findAllSupplier($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findAllSupplier, request, options: options);
  }

  $grpc.ResponseFuture<$0.Supplier> findOneSupplier($0.FindOneSupplierDTO request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findOneSupplier, request, options: options);
  }

  $grpc.ResponseFuture<$0.Supplier> createSupplier($0.CreateSupplierDTO request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSupplier, request, options: options);
  }

  $grpc.ResponseFuture<$0.Supplier> updateSupplier($0.UpdateSupplierDTO request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSupplier, request, options: options);
  }

  $grpc.ResponseFuture<$0.Supplier> removeSupplier($0.FindOneSupplierDTO request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSupplier, request, options: options);
  }

  $grpc.ResponseStream<$0.Suppliers> querySupplier($async.Stream<$0.PaginationDTO> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$querySupplier, request, options: options);
  }
}

@$pb.GrpcServiceName('supplier.SupplierService')
abstract class SupplierServiceBase extends $grpc.Service {
  $core.String get $name => 'supplier.SupplierService';

  SupplierServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Suppliers>(
        'FindAllSupplier',
        findAllSupplier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Suppliers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindOneSupplierDTO, $0.Supplier>(
        'FindOneSupplier',
        findOneSupplier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindOneSupplierDTO.fromBuffer(value),
        ($0.Supplier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSupplierDTO, $0.Supplier>(
        'CreateSupplier',
        createSupplier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSupplierDTO.fromBuffer(value),
        ($0.Supplier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSupplierDTO, $0.Supplier>(
        'UpdateSupplier',
        updateSupplier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSupplierDTO.fromBuffer(value),
        ($0.Supplier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindOneSupplierDTO, $0.Supplier>(
        'RemoveSupplier',
        removeSupplier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindOneSupplierDTO.fromBuffer(value),
        ($0.Supplier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PaginationDTO, $0.Suppliers>(
        'QuerySupplier',
        querySupplier,
        true,
        true,
        ($core.List<$core.int> value) => $0.PaginationDTO.fromBuffer(value),
        ($0.Suppliers value) => value.writeToBuffer()));
  }

  $async.Future<$0.Suppliers> findAllSupplier_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return findAllSupplier(call, await request);
  }

  $async.Future<$0.Supplier> findOneSupplier_Pre($grpc.ServiceCall call, $async.Future<$0.FindOneSupplierDTO> request) async {
    return findOneSupplier(call, await request);
  }

  $async.Future<$0.Supplier> createSupplier_Pre($grpc.ServiceCall call, $async.Future<$0.CreateSupplierDTO> request) async {
    return createSupplier(call, await request);
  }

  $async.Future<$0.Supplier> updateSupplier_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateSupplierDTO> request) async {
    return updateSupplier(call, await request);
  }

  $async.Future<$0.Supplier> removeSupplier_Pre($grpc.ServiceCall call, $async.Future<$0.FindOneSupplierDTO> request) async {
    return removeSupplier(call, await request);
  }

  $async.Future<$0.Suppliers> findAllSupplier($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Supplier> findOneSupplier($grpc.ServiceCall call, $0.FindOneSupplierDTO request);
  $async.Future<$0.Supplier> createSupplier($grpc.ServiceCall call, $0.CreateSupplierDTO request);
  $async.Future<$0.Supplier> updateSupplier($grpc.ServiceCall call, $0.UpdateSupplierDTO request);
  $async.Future<$0.Supplier> removeSupplier($grpc.ServiceCall call, $0.FindOneSupplierDTO request);
  $async.Stream<$0.Suppliers> querySupplier($grpc.ServiceCall call, $async.Stream<$0.PaginationDTO> request);
}
