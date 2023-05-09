// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class TotalMalnutrition extends StatefulWidget {
  const TotalMalnutrition({
    Key? key,
    this.width,
    this.height,
    this.docs,
  }) : super(key: key);

  final double? width;
  final double? height;
  final List<BeneficiariesRecord>? docs;

  @override
  _TotalMalnutritionState createState() => _TotalMalnutritionState();
}

class _TotalMalnutritionState extends State<TotalMalnutrition> {
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
        int totalMalnutri_Cases = 0;
        for (final DocumentSnapshot doc in snapshot.data!.docs) {
          final malnutri_cases = doc.get('Malnutri_Cases') as int?;
          if (malnutri_cases != null) {
            totalMalnutri_Cases += malnutri_cases;
          }
        }
        return Text(
          ' Malnutrition Count: $totalMalnutri_Cases,',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        );
      },
    );
  }
}
