import 'dart:convert';

class City 
{
  String cityName;
  String description;

  City._();

  factory City.fromJSON(String data)
  {
    var decode = jsonDecode(data);
    var city = City._();
    city.cityName=decode["predictions"].first["structured_formatting"]["main_text"];
    city.description=decode["predictions"].first["description"];
    
    return city;
  }
}