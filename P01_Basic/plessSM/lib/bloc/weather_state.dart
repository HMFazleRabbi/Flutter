part of 'weather_bloc.dart';

@immutable
abstract class WeatherState extends Equatable {
  WeatherState ([List props = const []]): super(props);
  
}

class WeatherInitial extends WeatherState {}

class WeatherLoading extends WeatherState{}
class WeatherLoaded extends WeatherState{
  final Weather weather;
  WeatherLoaded(this.weather): super([weather]);
}

