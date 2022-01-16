import 'package:flutter/material.dart';
import 'package:world_time/pages/worldtime_list.dart';
import 'package:world_time/services/world_time.dart';
import 'package:provider/provider.dart';
import 'package:world_time/connectivity_provider.dart';
import '../no_Internet.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  // ignore: non_constant_identifier_names
  void update_time(index) async {
    try {
      WorldTime instance = locations[index];
      await instance.getTime();

      Navigator.pop(context, {
        "location": instance.location,
        "flag": instance.flag,
        "time": instance.time,
        "timephase": instance.timephase
      });
    } catch (e) {
      locations[index].time = "turn on data and restart";
    }
  }

  @override
  void initState() {
    super.initState();
    Provider.of<ConnectivityProvider>(context, listen: false).startMonitoring();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text("Choose a Location"),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: pageUI());
  }

  Widget pageUI() {
    return Consumer<ConnectivityProvider>(builder: (context, model, child) {
      if (model.isOnline != null) {
        return model.isOnline!
            ? ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 1.0, horizontal: 4.0),
                    child: Card(
                      child: ListTile(
                        onTap: () {
                          update_time(index);
                        },
                        title: Text(locations[index].location),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(locations[index].flag),
                        ),
                      ),
                    ),
                  );
                },
                itemCount: locations.length,
              )
            : const NoInternet();
      }

      return const Center(
        child: CircularProgressIndicator(),
      );
    });
  }
}
