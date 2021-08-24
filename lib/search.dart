import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class Search extends StatelessWidget {
  const Search ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: MediaQuery.of(context).size.height/3,
          width: MediaQuery.of(context).size.width,
          child: GoogleMap(
            initialCameraPosition: CameraPosition(target: LatLng(29.9792, 31.1342),zoom: 16.0),
            zoomControlsEnabled: true,
            
          )
        )
      ],),
    );
  }
}
