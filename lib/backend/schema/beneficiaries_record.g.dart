// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beneficiaries_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BeneficiariesRecord> _$beneficiariesRecordSerializer =
    new _$BeneficiariesRecordSerializer();

class _$BeneficiariesRecordSerializer
    implements StructuredSerializer<BeneficiariesRecord> {
  @override
  final Iterable<Type> types = const [
    BeneficiariesRecord,
    _$BeneficiariesRecord
  ];
  @override
  final String wireName = 'BeneficiariesRecord';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BeneficiariesRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.beneficiary;
    if (value != null) {
      result
        ..add('Beneficiary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.benContact;
    if (value != null) {
      result
        ..add('Ben_Contact')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.spouseName;
    if (value != null) {
      result
        ..add('Spouse_Name')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.spouseContact;
    if (value != null) {
      result
        ..add('Spouse_Contact')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('Location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.occupants;
    if (value != null) {
      result
        ..add('Occupants')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.maleRes;
    if (value != null) {
      result
        ..add('MaleRes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.femaleRes;
    if (value != null) {
      result
        ..add('FemaleRes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.children;
    if (value != null) {
      result
        ..add('Children')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.malnutriCases;
    if (value != null) {
      result
        ..add('Malnutri_Cases')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodQty1;
    if (value != null) {
      result
        ..add('Food_Qty1')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodQty2;
    if (value != null) {
      result
        ..add('Food_Qty2')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodQty3;
    if (value != null) {
      result
        ..add('Food_Qty3')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodWgt1;
    if (value != null) {
      result
        ..add('Food_Wgt1')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodWgt2;
    if (value != null) {
      result
        ..add('Food_Wgt2')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodWgt3;
    if (value != null) {
      result
        ..add('Food_Wgt3')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.additionalItems;
    if (value != null) {
      result
        ..add('Additional_Items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('Date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.nfoodQty1;
    if (value != null) {
      result
        ..add('Nfood_Qty1')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nfoodQty2;
    if (value != null) {
      result
        ..add('Nfood_Qty2')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nfoodQty3;
    if (value != null) {
      result
        ..add('Nfood_Qty3')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nfoodWgt1;
    if (value != null) {
      result
        ..add('Nfood_Wgt1')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nfoodWgt2;
    if (value != null) {
      result
        ..add('Nfood_Wgt2')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nfoodWgt3;
    if (value != null) {
      result
        ..add('Nfood_Wgt3')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.foodItem1;
    if (value != null) {
      result
        ..add('Food_Item1')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.foodItem2;
    if (value != null) {
      result
        ..add('Food_Item2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.foodItem3;
    if (value != null) {
      result
        ..add('Food_Item3')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nFoodItem1;
    if (value != null) {
      result
        ..add('NFood_Item1')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nFoodItem2;
    if (value != null) {
      result
        ..add('NFood_Item2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nFoodItem3;
    if (value != null) {
      result
        ..add('NFood_Item3')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  BeneficiariesRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BeneficiariesRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Beneficiary':
          result.beneficiary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Ben_Contact':
          result.benContact = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Spouse_Name':
          result.spouseName = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Spouse_Contact':
          result.spouseContact = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Occupants':
          result.occupants = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'MaleRes':
          result.maleRes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'FemaleRes':
          result.femaleRes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Children':
          result.children = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Malnutri_Cases':
          result.malnutriCases = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Qty1':
          result.foodQty1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Qty2':
          result.foodQty2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Qty3':
          result.foodQty3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Wgt1':
          result.foodWgt1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Wgt2':
          result.foodWgt2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Wgt3':
          result.foodWgt3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Additional_Items':
          result.additionalItems = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'Nfood_Qty1':
          result.nfoodQty1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Nfood_Qty2':
          result.nfoodQty2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Nfood_Qty3':
          result.nfoodQty3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Nfood_Wgt1':
          result.nfoodWgt1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Nfood_Wgt2':
          result.nfoodWgt2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Nfood_Wgt3':
          result.nfoodWgt3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Food_Item1':
          result.foodItem1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Food_Item2':
          result.foodItem2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Food_Item3':
          result.foodItem3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'NFood_Item1':
          result.nFoodItem1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'NFood_Item2':
          result.nFoodItem2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'NFood_Item3':
          result.nFoodItem3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$BeneficiariesRecord extends BeneficiariesRecord {
  @override
  final String? beneficiary;
  @override
  final int? benContact;
  @override
  final int? spouseName;
  @override
  final int? spouseContact;
  @override
  final String? location;
  @override
  final int? occupants;
  @override
  final int? maleRes;
  @override
  final int? femaleRes;
  @override
  final int? children;
  @override
  final int? malnutriCases;
  @override
  final int? foodQty1;
  @override
  final int? foodQty2;
  @override
  final int? foodQty3;
  @override
  final int? foodWgt1;
  @override
  final int? foodWgt2;
  @override
  final int? foodWgt3;
  @override
  final String? additionalItems;
  @override
  final DateTime? date;
  @override
  final int? nfoodQty1;
  @override
  final int? nfoodQty2;
  @override
  final int? nfoodQty3;
  @override
  final int? nfoodWgt1;
  @override
  final int? nfoodWgt2;
  @override
  final int? nfoodWgt3;
  @override
  final String? foodItem1;
  @override
  final String? foodItem2;
  @override
  final String? foodItem3;
  @override
  final String? nFoodItem1;
  @override
  final String? nFoodItem2;
  @override
  final String? nFoodItem3;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$BeneficiariesRecord(
          [void Function(BeneficiariesRecordBuilder)? updates]) =>
      (new BeneficiariesRecordBuilder()..update(updates))._build();

  _$BeneficiariesRecord._(
      {this.beneficiary,
      this.benContact,
      this.spouseName,
      this.spouseContact,
      this.location,
      this.occupants,
      this.maleRes,
      this.femaleRes,
      this.children,
      this.malnutriCases,
      this.foodQty1,
      this.foodQty2,
      this.foodQty3,
      this.foodWgt1,
      this.foodWgt2,
      this.foodWgt3,
      this.additionalItems,
      this.date,
      this.nfoodQty1,
      this.nfoodQty2,
      this.nfoodQty3,
      this.nfoodWgt1,
      this.nfoodWgt2,
      this.nfoodWgt3,
      this.foodItem1,
      this.foodItem2,
      this.foodItem3,
      this.nFoodItem1,
      this.nFoodItem2,
      this.nFoodItem3,
      this.ffRef})
      : super._();

  @override
  BeneficiariesRecord rebuild(
          void Function(BeneficiariesRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BeneficiariesRecordBuilder toBuilder() =>
      new BeneficiariesRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeneficiariesRecord &&
        beneficiary == other.beneficiary &&
        benContact == other.benContact &&
        spouseName == other.spouseName &&
        spouseContact == other.spouseContact &&
        location == other.location &&
        occupants == other.occupants &&
        maleRes == other.maleRes &&
        femaleRes == other.femaleRes &&
        children == other.children &&
        malnutriCases == other.malnutriCases &&
        foodQty1 == other.foodQty1 &&
        foodQty2 == other.foodQty2 &&
        foodQty3 == other.foodQty3 &&
        foodWgt1 == other.foodWgt1 &&
        foodWgt2 == other.foodWgt2 &&
        foodWgt3 == other.foodWgt3 &&
        additionalItems == other.additionalItems &&
        date == other.date &&
        nfoodQty1 == other.nfoodQty1 &&
        nfoodQty2 == other.nfoodQty2 &&
        nfoodQty3 == other.nfoodQty3 &&
        nfoodWgt1 == other.nfoodWgt1 &&
        nfoodWgt2 == other.nfoodWgt2 &&
        nfoodWgt3 == other.nfoodWgt3 &&
        foodItem1 == other.foodItem1 &&
        foodItem2 == other.foodItem2 &&
        foodItem3 == other.foodItem3 &&
        nFoodItem1 == other.nFoodItem1 &&
        nFoodItem2 == other.nFoodItem2 &&
        nFoodItem3 == other.nFoodItem3 &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beneficiary.hashCode);
    _$hash = $jc(_$hash, benContact.hashCode);
    _$hash = $jc(_$hash, spouseName.hashCode);
    _$hash = $jc(_$hash, spouseContact.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, occupants.hashCode);
    _$hash = $jc(_$hash, maleRes.hashCode);
    _$hash = $jc(_$hash, femaleRes.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, malnutriCases.hashCode);
    _$hash = $jc(_$hash, foodQty1.hashCode);
    _$hash = $jc(_$hash, foodQty2.hashCode);
    _$hash = $jc(_$hash, foodQty3.hashCode);
    _$hash = $jc(_$hash, foodWgt1.hashCode);
    _$hash = $jc(_$hash, foodWgt2.hashCode);
    _$hash = $jc(_$hash, foodWgt3.hashCode);
    _$hash = $jc(_$hash, additionalItems.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, nfoodQty1.hashCode);
    _$hash = $jc(_$hash, nfoodQty2.hashCode);
    _$hash = $jc(_$hash, nfoodQty3.hashCode);
    _$hash = $jc(_$hash, nfoodWgt1.hashCode);
    _$hash = $jc(_$hash, nfoodWgt2.hashCode);
    _$hash = $jc(_$hash, nfoodWgt3.hashCode);
    _$hash = $jc(_$hash, foodItem1.hashCode);
    _$hash = $jc(_$hash, foodItem2.hashCode);
    _$hash = $jc(_$hash, foodItem3.hashCode);
    _$hash = $jc(_$hash, nFoodItem1.hashCode);
    _$hash = $jc(_$hash, nFoodItem2.hashCode);
    _$hash = $jc(_$hash, nFoodItem3.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeneficiariesRecord')
          ..add('beneficiary', beneficiary)
          ..add('benContact', benContact)
          ..add('spouseName', spouseName)
          ..add('spouseContact', spouseContact)
          ..add('location', location)
          ..add('occupants', occupants)
          ..add('maleRes', maleRes)
          ..add('femaleRes', femaleRes)
          ..add('children', children)
          ..add('malnutriCases', malnutriCases)
          ..add('foodQty1', foodQty1)
          ..add('foodQty2', foodQty2)
          ..add('foodQty3', foodQty3)
          ..add('foodWgt1', foodWgt1)
          ..add('foodWgt2', foodWgt2)
          ..add('foodWgt3', foodWgt3)
          ..add('additionalItems', additionalItems)
          ..add('date', date)
          ..add('nfoodQty1', nfoodQty1)
          ..add('nfoodQty2', nfoodQty2)
          ..add('nfoodQty3', nfoodQty3)
          ..add('nfoodWgt1', nfoodWgt1)
          ..add('nfoodWgt2', nfoodWgt2)
          ..add('nfoodWgt3', nfoodWgt3)
          ..add('foodItem1', foodItem1)
          ..add('foodItem2', foodItem2)
          ..add('foodItem3', foodItem3)
          ..add('nFoodItem1', nFoodItem1)
          ..add('nFoodItem2', nFoodItem2)
          ..add('nFoodItem3', nFoodItem3)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class BeneficiariesRecordBuilder
    implements Builder<BeneficiariesRecord, BeneficiariesRecordBuilder> {
  _$BeneficiariesRecord? _$v;

  String? _beneficiary;
  String? get beneficiary => _$this._beneficiary;
  set beneficiary(String? beneficiary) => _$this._beneficiary = beneficiary;

  int? _benContact;
  int? get benContact => _$this._benContact;
  set benContact(int? benContact) => _$this._benContact = benContact;

  int? _spouseName;
  int? get spouseName => _$this._spouseName;
  set spouseName(int? spouseName) => _$this._spouseName = spouseName;

  int? _spouseContact;
  int? get spouseContact => _$this._spouseContact;
  set spouseContact(int? spouseContact) =>
      _$this._spouseContact = spouseContact;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  int? _occupants;
  int? get occupants => _$this._occupants;
  set occupants(int? occupants) => _$this._occupants = occupants;

  int? _maleRes;
  int? get maleRes => _$this._maleRes;
  set maleRes(int? maleRes) => _$this._maleRes = maleRes;

  int? _femaleRes;
  int? get femaleRes => _$this._femaleRes;
  set femaleRes(int? femaleRes) => _$this._femaleRes = femaleRes;

  int? _children;
  int? get children => _$this._children;
  set children(int? children) => _$this._children = children;

  int? _malnutriCases;
  int? get malnutriCases => _$this._malnutriCases;
  set malnutriCases(int? malnutriCases) =>
      _$this._malnutriCases = malnutriCases;

  int? _foodQty1;
  int? get foodQty1 => _$this._foodQty1;
  set foodQty1(int? foodQty1) => _$this._foodQty1 = foodQty1;

  int? _foodQty2;
  int? get foodQty2 => _$this._foodQty2;
  set foodQty2(int? foodQty2) => _$this._foodQty2 = foodQty2;

  int? _foodQty3;
  int? get foodQty3 => _$this._foodQty3;
  set foodQty3(int? foodQty3) => _$this._foodQty3 = foodQty3;

  int? _foodWgt1;
  int? get foodWgt1 => _$this._foodWgt1;
  set foodWgt1(int? foodWgt1) => _$this._foodWgt1 = foodWgt1;

  int? _foodWgt2;
  int? get foodWgt2 => _$this._foodWgt2;
  set foodWgt2(int? foodWgt2) => _$this._foodWgt2 = foodWgt2;

  int? _foodWgt3;
  int? get foodWgt3 => _$this._foodWgt3;
  set foodWgt3(int? foodWgt3) => _$this._foodWgt3 = foodWgt3;

  String? _additionalItems;
  String? get additionalItems => _$this._additionalItems;
  set additionalItems(String? additionalItems) =>
      _$this._additionalItems = additionalItems;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  int? _nfoodQty1;
  int? get nfoodQty1 => _$this._nfoodQty1;
  set nfoodQty1(int? nfoodQty1) => _$this._nfoodQty1 = nfoodQty1;

  int? _nfoodQty2;
  int? get nfoodQty2 => _$this._nfoodQty2;
  set nfoodQty2(int? nfoodQty2) => _$this._nfoodQty2 = nfoodQty2;

  int? _nfoodQty3;
  int? get nfoodQty3 => _$this._nfoodQty3;
  set nfoodQty3(int? nfoodQty3) => _$this._nfoodQty3 = nfoodQty3;

  int? _nfoodWgt1;
  int? get nfoodWgt1 => _$this._nfoodWgt1;
  set nfoodWgt1(int? nfoodWgt1) => _$this._nfoodWgt1 = nfoodWgt1;

  int? _nfoodWgt2;
  int? get nfoodWgt2 => _$this._nfoodWgt2;
  set nfoodWgt2(int? nfoodWgt2) => _$this._nfoodWgt2 = nfoodWgt2;

  int? _nfoodWgt3;
  int? get nfoodWgt3 => _$this._nfoodWgt3;
  set nfoodWgt3(int? nfoodWgt3) => _$this._nfoodWgt3 = nfoodWgt3;

  String? _foodItem1;
  String? get foodItem1 => _$this._foodItem1;
  set foodItem1(String? foodItem1) => _$this._foodItem1 = foodItem1;

  String? _foodItem2;
  String? get foodItem2 => _$this._foodItem2;
  set foodItem2(String? foodItem2) => _$this._foodItem2 = foodItem2;

  String? _foodItem3;
  String? get foodItem3 => _$this._foodItem3;
  set foodItem3(String? foodItem3) => _$this._foodItem3 = foodItem3;

  String? _nFoodItem1;
  String? get nFoodItem1 => _$this._nFoodItem1;
  set nFoodItem1(String? nFoodItem1) => _$this._nFoodItem1 = nFoodItem1;

  String? _nFoodItem2;
  String? get nFoodItem2 => _$this._nFoodItem2;
  set nFoodItem2(String? nFoodItem2) => _$this._nFoodItem2 = nFoodItem2;

  String? _nFoodItem3;
  String? get nFoodItem3 => _$this._nFoodItem3;
  set nFoodItem3(String? nFoodItem3) => _$this._nFoodItem3 = nFoodItem3;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  BeneficiariesRecordBuilder() {
    BeneficiariesRecord._initializeBuilder(this);
  }

  BeneficiariesRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beneficiary = $v.beneficiary;
      _benContact = $v.benContact;
      _spouseName = $v.spouseName;
      _spouseContact = $v.spouseContact;
      _location = $v.location;
      _occupants = $v.occupants;
      _maleRes = $v.maleRes;
      _femaleRes = $v.femaleRes;
      _children = $v.children;
      _malnutriCases = $v.malnutriCases;
      _foodQty1 = $v.foodQty1;
      _foodQty2 = $v.foodQty2;
      _foodQty3 = $v.foodQty3;
      _foodWgt1 = $v.foodWgt1;
      _foodWgt2 = $v.foodWgt2;
      _foodWgt3 = $v.foodWgt3;
      _additionalItems = $v.additionalItems;
      _date = $v.date;
      _nfoodQty1 = $v.nfoodQty1;
      _nfoodQty2 = $v.nfoodQty2;
      _nfoodQty3 = $v.nfoodQty3;
      _nfoodWgt1 = $v.nfoodWgt1;
      _nfoodWgt2 = $v.nfoodWgt2;
      _nfoodWgt3 = $v.nfoodWgt3;
      _foodItem1 = $v.foodItem1;
      _foodItem2 = $v.foodItem2;
      _foodItem3 = $v.foodItem3;
      _nFoodItem1 = $v.nFoodItem1;
      _nFoodItem2 = $v.nFoodItem2;
      _nFoodItem3 = $v.nFoodItem3;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeneficiariesRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BeneficiariesRecord;
  }

  @override
  void update(void Function(BeneficiariesRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BeneficiariesRecord build() => _build();

  _$BeneficiariesRecord _build() {
    final _$result = _$v ??
        new _$BeneficiariesRecord._(
            beneficiary: beneficiary,
            benContact: benContact,
            spouseName: spouseName,
            spouseContact: spouseContact,
            location: location,
            occupants: occupants,
            maleRes: maleRes,
            femaleRes: femaleRes,
            children: children,
            malnutriCases: malnutriCases,
            foodQty1: foodQty1,
            foodQty2: foodQty2,
            foodQty3: foodQty3,
            foodWgt1: foodWgt1,
            foodWgt2: foodWgt2,
            foodWgt3: foodWgt3,
            additionalItems: additionalItems,
            date: date,
            nfoodQty1: nfoodQty1,
            nfoodQty2: nfoodQty2,
            nfoodQty3: nfoodQty3,
            nfoodWgt1: nfoodWgt1,
            nfoodWgt2: nfoodWgt2,
            nfoodWgt3: nfoodWgt3,
            foodItem1: foodItem1,
            foodItem2: foodItem2,
            foodItem3: foodItem3,
            nFoodItem1: nFoodItem1,
            nFoodItem2: nFoodItem2,
            nFoodItem3: nFoodItem3,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
