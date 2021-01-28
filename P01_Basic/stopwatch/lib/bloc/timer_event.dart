import 'package:flutter/material.dart';

@immutable
abstract class TimerEvent {}

class RunningTimerEvent extends TimerEvent{}
class PausedTimerEvent extends TimerEvent{}
class StoppedTimerEvent extends TimerEvent{}
class ResetTimerEvent extends TimerEvent{}