import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:whatsappclone/packages/whatsappapp_home.dart';

List <CameraDescription>cameras;
Future<Null> main() async{
  cameras = await availableCameras();
   runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "whatsapp",
      theme: new ThemeData(
        primaryColor: new Color(0xff075e54),
        accentColor: new Color(0xff25d366),
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsAppHome(cameras),

    );
  }
}