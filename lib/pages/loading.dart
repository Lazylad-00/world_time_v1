import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void setWorldTime() async {
    WorldTime instance = WorldTime(
        location: "India", flag: "India.png", uriName: "Asia/Kolkata");
    await instance.getTime();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      "location": instance.location,
      "flag": instance.flag,
      "time": instance.time,
      "timephase": instance.timephase
    });
  }

  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: SpinKitChasingDots(
            color: Colors.yellow,
            size: 70.0,
          ),
        ),
      ),
    );
  }
}
