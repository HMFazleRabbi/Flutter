import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plessSM/bloc/weather_bloc.dart';
import 'package:plessSM/model/weather.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WeatherPage(),
    );
  }
}

class WeatherPage extends StatefulWidget {
  WeatherPage({Key key}) : super(key: key);

  _WeatherPageState createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  final _weatherBloc = WeatherBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fake Weather App"),
      ),
      body: BlocProvider(
        bloc: _weatherBloc,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 16),
          alignment: Alignment.center,
          child: BlocListener(
            bloc: _weatherBloc,
            listener: (context, WeatherState state){
              if (state is WeatherLoaded) {
                  return print("Loaded: ${state.weather.cityName}");
              }
            },
            child: BlocBuilder(
              bloc: _weatherBloc,
              builder: (BuildContext context, WeatherState state) {
                if (state is WeatherInitial) {
                  return _buildInitialInput();
                } else if (state is WeatherLoading) {
                  return _buildLoading();
                } else if (state is WeatherLoaded) {
                  return _buildColumnWithData(state.weather);
                }
              },
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _weatherBloc.dispose();
  }
}

Widget _buildInitialInput() {
  return Center(
    child: CityInputField(),
  );
}

Widget _buildLoading() {
  return Center(
    child: CircularProgressIndicator(),
  );
}

Column _buildColumnWithData(Weather weather) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Text(
        weather.cityName,
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w700,
        ),
      ),
      Text(
        "${weather.temperature.toStringAsFixed(1)}°C",
        style: TextStyle(fontSize: 80),
      ),
      CityInputField(),
    ],
  );
}

class CityInputField extends StatefulWidget {
  const CityInputField({
    Key key,
  }) : super(key: key);

  @override
  _CityInputFieldState createState() => _CityInputFieldState();
}

class _CityInputFieldState extends State<CityInputField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: TextField(
        onSubmitted: submitCityName,
        textInputAction: TextInputAction.search,
        decoration: InputDecoration(
          hintText: "Enter a city",
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
          suffixIcon: Icon(Icons.search),
        ),
      ),
    );
  }

  void submitCityName(String cityName) {
    // We will use the city name to search for the fake forecast
    final weatherBloc = BlocProvider.of<WeatherBloc>(context);
    weatherBloc.dispatch(GetWeather(cityName));
  }
}
