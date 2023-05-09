// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class TotalFemaleResidents extends StatefulWidget {
  TotalFemaleResidents({
    Key? key,
    this.width,
    this.height,
    this.docs,
  }) : super(key: key);

  final double? width;
  final double? height;
  final List<BeneficiariesRecord>? docs;

  @override
  _TotalFemaleResidentsState createState() => _TotalFemaleResidentsState();
}

class _TotalFemaleResidentsState extends State<TotalFemaleResidents> {
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
        int totalFemaleRes = 0;
        for (final DocumentSnapshot doc in snapshot.data!.docs) {
          final femaleRes = doc.get('FemaleRes') as int?;
          if (femaleRes != null) {
            totalFemaleRes += femaleRes;
          }
        }
        return Text(
          'Female Count: $totalFemaleRes',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        );
      },
    );
  }
}
