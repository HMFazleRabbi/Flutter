part of 'counter_cubit.dart';

class CounterState {
  int counterValue = 0;
  bool wasIncremented;

  CounterState({@required this.counterValue, this.wasIncremented});
}
