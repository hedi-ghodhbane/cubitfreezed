import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubits/cubit/counter_cubit.dart';

class Counter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CounterCubit, CounterState>(
      listener: (context, state) {
        state.maybeWhen(
            error: (message, lastNumber) {
              Scaffold.of(context).showSnackBar(
                  SnackBar(content: Text("$message $lastNumber")));
            },
            orElse: () {});
      },
      builder: (context, state) {
        return Scaffold(
          body: state.when(
              initial: (intitialNumber) => Center(
                  child: Text("INITIAL : " + intitialNumber.toString(),
                      style: TextStyle(fontSize: 60.0))),
              loading: () => Center(child: CircularProgressIndicator()),
              error: (e, lastNumber) => Center(
                  child: Text(e + lastNumber.toString(),
                      style: TextStyle(color: Colors.red, fontSize: 40.0))),
              success: (newNumber) {
                return Center(
                  child: Text(newNumber.toString(),
                      style: TextStyle(fontSize: 100.0)),
                );
              }),
          floatingActionButton: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FloatingActionButton(
                    backgroundColor: Colors.green,
                    child: Icon(Icons.add),
                    onPressed: () {
                      state.maybeWhen(
                          initial: (initial) =>
                              context.read<CounterCubit>().increment(initial),
                          success: (currentNumber) => context
                              .read<CounterCubit>()
                              .increment(currentNumber),
                          orElse: () {});
                    }),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FloatingActionButton(
                    backgroundColor: Colors.orange,
                    child: Icon(Icons.remove),
                    onPressed: () {
                      state.maybeWhen(
                          initial: (initial) =>
                              context.read<CounterCubit>().decrement(initial),
                          success: (currentNumber) => context
                              .read<CounterCubit>()
                              .decrement(currentNumber),
                          orElse: () {});
                    }),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FloatingActionButton(
                    backgroundColor: Colors.red,
                    child: Icon(Icons.restore),
                    onPressed: () {
                      context.read<CounterCubit>().reset();
                    }),
              )
            ],
          ),
        );
      },
    );
  }
}
