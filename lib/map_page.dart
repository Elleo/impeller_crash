import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Crash Demo')),
      body: Stack(
        children: [
          FlutterMap(
            options: const MapOptions(
              initialCenter: LatLng(62.052959, -2.06089),
              initialZoom: 5,
            ),
            children: [
              PolygonLayer(
                polygons: [
                  Polygon(
                      points: [
                        LatLng(62.05508, -2.065901),
                        LatLng(62.054241, -2.060394),
                        LatLng(62.053185, -2.060789),
                        LatLng(62.052959, -2.06089),
                        LatLng(62.052807, -2.061024),
                        LatLng(62.05246, -2.061067),
                        LatLng(62.050884, -2.061689),
                        LatLng(62.050755, -2.061773),
                        LatLng(62.051334, -2.065968),
                        LatLng(62.051392, -2.066128),
                        LatLng(62.051704, -2.066019),
                        LatLng(62.0518, -2.066044),
                        LatLng(62.05191, -2.06622),
                        LatLng(62.051994, -2.066153),
                        LatLng(62.052216, -2.06617),
                        LatLng(62.052147, -2.066901),
                        LatLng(62.05307, -2.066641),
                        LatLng(62.054859, -2.066229),
                        LatLng(62.055008, -2.066119),
                        LatLng(62.05508, -2.065901)
                      ],
                      holePointsList: [
                        [
                          LatLng(62.052925, -2.062824),
                          LatLng(62.052868, -2.062975),
                          LatLng(62.052742, -2.062967),
                          LatLng(62.052635, -2.062899),
                          LatLng(62.05249, -2.062613),
                          LatLng(62.05239, -2.062049),
                          LatLng(62.052383, -2.061845),
                          LatLng(62.052505, -2.061613),
                          LatLng(62.05257, -2.061588),
                          LatLng(62.052643, -2.061579),
                          LatLng(62.052727, -2.061697),
                          LatLng(62.052818, -2.061975),
                          LatLng(62.052948, -2.062588),
                          LatLng(62.052925, -2.062824)
                        ]
                      ],
                      color: Colors.lightBlue.withOpacity(0.5),
                      borderColor: Colors.lightBlue,
                      borderStrokeWidth: 1),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
