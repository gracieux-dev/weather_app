part of 'weather_bloc_bloc.dart';

@override
List<Object> get props => [];
sealed class WeatherBlocEvent {}

class FetchWeather extends WeatherBlocEvent{
  final Position position;

  FetchWeather(this.position);

  @override
  List<Object> get props => [position];
}