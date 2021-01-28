import 'package:CityWeatherApp/data/model/city.dart';
import 'package:CityWeatherApp/data/provider/cityApi.dart';

class CityRepository 
{
  final CityApi cityApi = CityApi();

  Future<City> getCityInformation(String cityName) async
  {
    String res = await cityApi.getCityData(cityName);
    City city = City.fromJSON(res);
    return city;

  }

}