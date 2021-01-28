import 'dart:async';
import "timer_event.dart";
class TimeDetail{
  int seconds, minutes;
  TimeDetail():this.minutes=0, this.seconds=0;
}

class TimerBloc {
  TimeDetail _timeDetail = TimeDetail();
  final _timerEventController = StreamController<TimerEvent>();
  final _timerStateController = StreamController<TimeDetail>();

  Sink<TimerEvent> get timerEventSink => _timerEventController.sink;
  StreamSink<TimeDetail> get _inputTimeSink  =>_timerStateController.sink;
  Stream<TimeDetail> get outputTimeStream  =>_timerStateController.stream;

  TimerBloc() 
  {
    _timerEventController.stream.listen(_mapEventToState);

  }

  void _mapEventToState(TimerEvent event) {
    if (event is RunningTimerEvent){
      _incrementTimer();
    }
    else if (event is ResetTimerEvent){
      _resetTimer();
    }
    _inputTimeSink.add(_timeDetail);
  }

  _incrementTimer()
  {
    ++_timeDetail.seconds;
    if (_timeDetail.seconds == 60){
      _timeDetail.seconds=0;
      ++_timeDetail.minutes;
    }
  }

  _resetTimer()
  {
    _timeDetail.seconds=0;
    _timeDetail.minutes=0;
  }

  
  void dispose()
  {
  _timerEventController.close();
  _timerStateController.close();
  }
}
