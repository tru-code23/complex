import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'beneficiaries_record.g.dart';

abstract class BeneficiariesRecord
    implements Built<BeneficiariesRecord, BeneficiariesRecordBuilder> {
  static Serializer<BeneficiariesRecord> get serializer =>
      _$beneficiariesRecordSerializer;

  @BuiltValueField(wireName: 'Beneficiary')
  String? get beneficiary;

  @BuiltValueField(wireName: 'Ben_Contact')
  int? get benContact;

  @BuiltValueField(wireName: 'Spouse_Name')
  int? get spouseName;

  @BuiltValueField(wireName: 'Spouse_Contact')
  int? get spouseContact;

  @BuiltValueField(wireName: 'Location')
  String? get location;

  @BuiltValueField(wireName: 'Occupants')
  int? get occupants;

  @BuiltValueField(wireName: 'MaleRes')
  int? get maleRes;

  @BuiltValueField(wireName: 'FemaleRes')
  int? get femaleRes;

  @BuiltValueField(wireName: 'Children')
  int? get children;

  @BuiltValueField(wireName: 'Malnutri_Cases')
  int? get malnutriCases;

  @BuiltValueField(wireName: 'Food_Qty1')
  int? get foodQty1;

  @BuiltValueField(wireName: 'Food_Qty2')
  int? get foodQty2;

  @BuiltValueField(wireName: 'Food_Qty3')
  int? get foodQty3;

  @BuiltValueField(wireName: 'Food_Wgt1')
  int? get foodWgt1;

  @BuiltValueField(wireName: 'Food_Wgt2')
  int? get foodWgt2;

  @BuiltValueField(wireName: 'Food_Wgt3')
  int? get foodWgt3;

  @BuiltValueField(wireName: 'Additional_Items')
  String? get additionalItems;

  @BuiltValueField(wireName: 'Date')
  DateTime? get date;

  @BuiltValueField(wireName: 'Nfood_Qty1')
  int? get nfoodQty1;

  @BuiltValueField(wireName: 'Nfood_Qty2')
  int? get nfoodQty2;

  @BuiltValueField(wireName: 'Nfood_Qty3')
  int? get nfoodQty3;

  @BuiltValueField(wireName: 'Nfood_Wgt1')
  int? get nfoodWgt1;

  @BuiltValueField(wireName: 'Nfood_Wgt2')
  int? get nfoodWgt2;

  @BuiltValueField(wireName: 'Nfood_Wgt3')
  int? get nfoodWgt3;

  @BuiltValueField(wireName: 'Food_Item1')
  String? get foodItem1;

  @BuiltValueField(wireName: 'Food_Item2')
  String? get foodItem2;

  @BuiltValueField(wireName: 'Food_Item3')
  String? get foodItem3;

  @BuiltValueField(wireName: 'NFood_Item1')
  String? get nFoodItem1;

  @BuiltValueField(wireName: 'NFood_Item2')
  String? get nFoodItem2;

  @BuiltValueField(wireName: 'NFood_Item3')
  String? get nFoodItem3;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(BeneficiariesRecordBuilder builder) => builder
    ..beneficiary = ''
    ..benContact = 0
    ..spouseName = 0
    ..spouseContact = 0
    ..location = ''
    ..occupants = 0
    ..maleRes = 0
    ..femaleRes = 0
    ..children = 0
    ..malnutriCases = 0
    ..foodQty1 = 0
    ..foodQty2 = 0
    ..foodQty3 = 0
    ..foodWgt1 = 0
    ..foodWgt2 = 0
    ..foodWgt3 = 0
    ..additionalItems = ''
    ..nfoodQty1 = 0
    ..nfoodQty2 = 0
    ..nfoodQty3 = 0
    ..nfoodWgt1 = 0
    ..nfoodWgt2 = 0
    ..nfoodWgt3 = 0
    ..foodItem1 = ''
    ..foodItem2 = ''
    ..foodItem3 = ''
    ..nFoodItem1 = ''
    ..nFoodItem2 = ''
    ..nFoodItem3 = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('beneficiaries');

  static Stream<BeneficiariesRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<BeneficiariesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s))!);

  BeneficiariesRecord._();
  factory BeneficiariesRecord(
          [void Function(BeneficiariesRecordBuilder) updates]) =
      _$BeneficiariesRecord;

  static BeneficiariesRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createBeneficiariesRecordData({
  String? beneficiary,
  int? benContact,
  int? spouseName,
  int? spouseContact,
  String? location,
  int? occupants,
  int? maleRes,
  int? femaleRes,
  int? children,
  int? malnutriCases,
  int? foodQty1,
  int? foodQty2,
  int? foodQty3,
  int? foodWgt1,
  int? foodWgt2,
  int? foodWgt3,
  String? additionalItems,
  DateTime? date,
  int? nfoodQty1,
  int? nfoodQty2,
  int? nfoodQty3,
  int? nfoodWgt1,
  int? nfoodWgt2,
  int? nfoodWgt3,
  String? foodItem1,
  String? foodItem2,
  String? foodItem3,
  String? nFoodItem1,
  String? nFoodItem2,
  String? nFoodItem3,
}) {
  final firestoreData = serializers.toFirestore(
    BeneficiariesRecord.serializer,
    BeneficiariesRecord(
      (b) => b
        ..beneficiary = beneficiary
        ..benContact = benContact
        ..spouseName = spouseName
        ..spouseContact = spouseContact
        ..location = location
        ..occupants = occupants
        ..maleRes = maleRes
        ..femaleRes = femaleRes
        ..children = children
        ..malnutriCases = malnutriCases
        ..foodQty1 = foodQty1
        ..foodQty2 = foodQty2
        ..foodQty3 = foodQty3
        ..foodWgt1 = foodWgt1
        ..foodWgt2 = foodWgt2
        ..foodWgt3 = foodWgt3
        ..additionalItems = additionalItems
        ..date = date
        ..nfoodQty1 = nfoodQty1
        ..nfoodQty2 = nfoodQty2
        ..nfoodQty3 = nfoodQty3
        ..nfoodWgt1 = nfoodWgt1
        ..nfoodWgt2 = nfoodWgt2
        ..nfoodWgt3 = nfoodWgt3
        ..foodItem1 = foodItem1
        ..foodItem2 = foodItem2
        ..foodItem3 = foodItem3
        ..nFoodItem1 = nFoodItem1
        ..nFoodItem2 = nFoodItem2
        ..nFoodItem3 = nFoodItem3,
    ),
  );

  return firestoreData;
}
