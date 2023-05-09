// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class TotalMaleResidents extends StatefulWidget {
  TotalMaleResidents({
    Key? key,
    this.width,
    this.height,
    this.docs,
  }) : super(key: key);

  final double? width;
  final double? height;
  final List<BeneficiariesRecord>? docs;

  @override
  _TotalMaleResidentsState createState() => _TotalMaleResidentsState();
}

class _TotalMaleResidentsState extends State<TotalMaleResidents> {
  final CollectionReference beneficiariesCollection =
      FirebaseFirestore.instance.collection('beneficiaries');

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: beneficiariesCollection.snapshots(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        }
        if (!snapshot.hasData) {
          return Text('Loading...');
        }
        int totalMaleRes = 0;
        for (final DocumentSnapshot doc in snapshot.data!.docs) {
          final maleRes = doc.get('MaleRes') as int?;
          if (maleRes != null) {
            totalMaleRes += maleRes;
          }
        }
        return Text(
          ' Male Count: $totalMaleRes,',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        );
      },
    );
  }
}
