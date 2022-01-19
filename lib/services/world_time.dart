import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

class WorldTime {
  String location;
  String? time;
  String flag;
  String uriName;
  String? timephase;

  WorldTime(
      {required this.location, required this.flag, required this.uriName});

  Future<void> getTime() async {
    try {
      String url =
          'https://www.timeapi.io/api/Time/current/zone?timeZone=$uriName';
      Response response = await get(Uri.parse(url));
      Map data = jsonDecode(response.body);

      String dateTime = data['dateTime'];
      DateTime now = DateTime.parse(dateTime);

      if (now.hour > 5 && now.hour < 12) {
        timephase = "Morning";
      } else if (now.hour >= 12 && now.hour < 17) {
        timephase = "Afternoon";
      } else if (now.hour >= 17 && now.hour < 20) {
        timephase = "Evening";
      } else {
        timephase = "Night";
      }

      time = DateFormat.jm().format(now);
    } catch (e) {
      time = "Error";
    }
  }

  startsWith(String query) {}
}


//Europe/Amsterdam