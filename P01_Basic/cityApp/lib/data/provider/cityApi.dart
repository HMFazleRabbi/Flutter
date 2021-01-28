import 'package:CityWeatherApp/data/model/city.dart';
import 'package:http/http.dart' as http;
import 'package:CityWeatherApp/configMap.dart';

class CityApi{

  Future <String> getCityData(String city) async {
    String url ="https://maps.googleapis.com/maps/api/place/autocomplete/json?input=${city}&types=(cities)&language=pt_BR&key=${mapKey}";
    http.Response res = await http.get(url);
    return res.body;
  }
}

void main(List<String> args) async {
  final cityapi = CityApi();
  var res =await cityapi.getCityData("Penang");
  City city = City.fromJSON(res);
  print(city.description);
}