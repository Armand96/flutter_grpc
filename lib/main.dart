import 'dart:async';

import 'package:flutter/material.dart';
import 'package:olshop/generated/supplier/supplier.pb.dart';
import 'package:olshop/services/grpc/supplier.dart';
// import 'package:olshop/services/grpc/supplier.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();

  ///add this line to initialise the HelloService and create a   ///channel and an instance of the HelloService class
  // SupplierService().init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  final _streamController = StreamController<PaginationDTO>();

  void _incrementCounter() {
    // SupplierService().getAllSuppliers();
    setState(() {
      _counter++;
      _streamController.sink.add(PaginationDTO(page: _counter, skip: 1));
    });
  }

  void testStream() {
    _incrementCounter();
  }

  @protected
  initState() {
    print("initState Called");
    SupplierService().qrySuppliers(_streamController.stream).listen((event) {
      print(event);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: testStream,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
