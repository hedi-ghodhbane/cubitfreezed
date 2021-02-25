import 'package:cubit_freezed/cubits/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider<CounterCubit>(
          create: (context) => CounterCubit(),
          child: Scaffold(
              appBar: AppBar(title: Text("freezed and Cubit")),
              body: Counter())),
    );
  }
}
