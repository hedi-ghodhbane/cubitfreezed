import 'package:bloc/bloc.dart';
import 'package:cubit_freezed/fakeDataGenerator.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

class CounterCubit extends Cubit<CounterState> {
  final _fakeData = FakeDataGenerator();
  CounterCubit() : super(CounterState.initial(0));
  void increment(int numberToIncrement) async {
    try {
      emit(CounterState.loading());
      int newValue = await _fakeData.increment(numberToIncrement);
      emit(CounterState.success(newValue));
    } catch (e) {
      emit(CounterState.error(e.message, numberToIncrement));
    }
  }

  void decrement(int numberToDecrement) async {
    try {
      emit(CounterState.loading());
      int newValue = await _fakeData.decrement(numberToDecrement);
      emit(CounterState.success(newValue));
    } catch (e) {
      emit(CounterState.error(e.message, numberToDecrement));
    }
  }

  void reset() {
    emit(CounterState.initial(0));
  }
}
