import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:world_time/connectivity_provider.dart';
import '../no_Internet.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Map data = {};

  get bgImage => null;

  @override
  void initState() {
    super.initState();
    Provider.of<ConnectivityProvider>(context, listen: false).startMonitoring();
  }

  @override
  Widget build(BuildContext context) {
    data = data.isNotEmpty
        ? data
        : ModalRoute.of(context)?.settings.arguments as Map;

    Color? bgColor = bgColorfunc();

    return Scaffold(
      backgroundColor: bgColor,
      body: pageUI(),
    );
  }

  Widget pageUI() {
    String bgImage = bgImagefunc();
    return Consumer<ConnectivityProvider>(builder: (context, model, child) {
      if (model.isOnline != null) {
        return model.isOnline!
            ? SafeArea(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/$bgImage'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 120.0, 0.0, 0.0),
                    child: Column(
                      children: [
                        TextButton.icon(
                          onPressed: () async {
                            dynamic result =
                                await Navigator.pushNamed(context, '/location');
                            if (result == null) {
                              Null;
                            } else {
                              setState(() {
                                data = {
                                  "time": result['time'],
                                  'location': result['location'],
                                  'flag': result['flag'],
                                  'timephase': result['timephase']
                                };
                              });
                            }
                          },
                          icon: const Icon(
                            Icons.edit_location,
                            color: Colors.green,
                          ),
                          label: const Text(
                            "Choose different location",
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              data['location'],
                              style: const TextStyle(
                                fontSize: 24.0,
                                letterSpacing: 2.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          data['time'],
                          style: const TextStyle(
                            fontSize: 60.0,
                            letterSpacing: 1.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            : const NoInternet();
      }
      return const Center(
        child: CircularProgressIndicator(),
      );
    });
  }

  String bgImagefunc() {
    String bgImage;
    if (data['timephase'] == "Morning") {
      bgImage = "morning.jpg";
    } else if (data['timephase'] == "Afternoon") {
      bgImage = "afternoon.jpg";
    } else if (data['timephase'] == "Evening") {
      bgImage = "evening.jpg";
    } else {
      bgImage = "night.png";
    }
    return bgImage;
  }

  Color? bgColorfunc() {
    Color? bgColor;
    if (data['timephase'] == "Morning") {
      bgColor = Colors.blue[100];
    } else if (data['timephase'] == "Afternoon") {
      bgColor = Colors.blue;
    } else if (data['timephase'] == "Evening") {
      bgColor = Colors.indigo[900];
    } else if (data['timephase'] == "Night") {
      bgColor = Colors.black26;
    } else {
      bgColor = Colors.grey;
    }
    return bgColor;
  }
}
