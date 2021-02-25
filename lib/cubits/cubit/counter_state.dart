part of 'counter_cubit.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.initial(int intialNumber) = _Initial;
  const factory CounterState.loading() = _Loading;
  const factory CounterState.error(String message, int lastNumberBeforeError) =
      _Error;
  const factory CounterState.success(int newNumber) = _Success;
}
