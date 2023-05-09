import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/pages/loading_page/loading_page_widget.dart';
import '/pages/splash_screen/splash_screen_widget.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RecepientsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey3 = GlobalKey<FormState>();
  final formKey7 = GlobalKey<FormState>();
  final formKey5 = GlobalKey<FormState>();
  final formKey10 = GlobalKey<FormState>();
  final formKey8 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey9 = GlobalKey<FormState>();
  final formKey6 = GlobalKey<FormState>();
  final formKey4 = GlobalKey<FormState>();
  final formKey11 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  DateTime? datePicked;
  // State field(s) for Ben_Name widget.
  TextEditingController? benNameController;
  String? Function(BuildContext, String?)? benNameControllerValidator;
  String? _benNameControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 3) {
      return 'Requires at least 3 characters.';
    }

    return null;
  }

  // State field(s) for Ben_Contact widget.
  TextEditingController? benContactController;
  String? Function(BuildContext, String?)? benContactControllerValidator;
  // State field(s) for Spouse widget.
  TextEditingController? spouseController;
  String? Function(BuildContext, String?)? spouseControllerValidator;
  // State field(s) for S_Contact widget.
  TextEditingController? sContactController;
  String? Function(BuildContext, String?)? sContactControllerValidator;
  // State field(s) for Location widget.
  TextEditingController? locationController;
  String? Function(BuildContext, String?)? locationControllerValidator;
  // State field(s) for Occupants widget.
  TextEditingController? occupantsController;
  String? Function(BuildContext, String?)? occupantsControllerValidator;
  // State field(s) for Male widget.
  TextEditingController? maleController;
  String? Function(BuildContext, String?)? maleControllerValidator;
  // State field(s) for Female widget.
  TextEditingController? femaleController;
  String? Function(BuildContext, String?)? femaleControllerValidator;
  // State field(s) for Children widget.
  TextEditingController? childrenController;
  String? Function(BuildContext, String?)? childrenControllerValidator;
  // State field(s) for Malnutrition widget.
  TextEditingController? malnutritionController;
  String? Function(BuildContext, String?)? malnutritionControllerValidator;
  // State field(s) for food1DD widget.
  String? food1DDValue;
  FormFieldController<String>? food1DDValueController;
  // State field(s) for Fqty1 widget.
  TextEditingController? fqty1Controller;
  String? Function(BuildContext, String?)? fqty1ControllerValidator;
  // State field(s) for fwgt1 widget.
  TextEditingController? fwgt1Controller;
  String? Function(BuildContext, String?)? fwgt1ControllerValidator;
  // State field(s) for food2DD widget.
  String? food2DDValue;
  FormFieldController<String>? food2DDValueController;
  // State field(s) for fqty2 widget.
  TextEditingController? fqty2Controller;
  String? Function(BuildContext, String?)? fqty2ControllerValidator;
  // State field(s) for fwgt2 widget.
  TextEditingController? fwgt2Controller;
  String? Function(BuildContext, String?)? fwgt2ControllerValidator;
  // State field(s) for food3DD widget.
  String? food3DDValue;
  FormFieldController<String>? food3DDValueController;
  // State field(s) for fqty3 widget.
  TextEditingController? fqty3Controller;
  String? Function(BuildContext, String?)? fqty3ControllerValidator;
  // State field(s) for fwgt3 widget.
  TextEditingController? fwgt3Controller;
  String? Function(BuildContext, String?)? fwgt3ControllerValidator;
  // State field(s) for NFitems1 widget.
  String? nFitems1Value;
  FormFieldController<String>? nFitems1ValueController;
  // State field(s) for nfqty1 widget.
  TextEditingController? nfqty1Controller;
  String? Function(BuildContext, String?)? nfqty1ControllerValidator;
  // State field(s) for nfwgt1 widget.
  TextEditingController? nfwgt1Controller;
  String? Function(BuildContext, String?)? nfwgt1ControllerValidator;
  // State field(s) for NFItem2 widget.
  String? nFItem2Value;
  FormFieldController<String>? nFItem2ValueController;
  // State field(s) for nfqty2 widget.
  TextEditingController? nfqty2Controller;
  String? Function(BuildContext, String?)? nfqty2ControllerValidator;
  // State field(s) for nwgt2 widget.
  TextEditingController? nwgt2Controller;
  String? Function(BuildContext, String?)? nwgt2ControllerValidator;
  // State field(s) for NFItem3 widget.
  String? nFItem3Value;
  FormFieldController<String>? nFItem3ValueController;
  // State field(s) for nfqty3 widget.
  TextEditingController? nfqty3Controller;
  String? Function(BuildContext, String?)? nfqty3ControllerValidator;
  // State field(s) for nwgt3 widget.
  TextEditingController? nwgt3Controller;
  String? Function(BuildContext, String?)? nwgt3ControllerValidator;
  // State field(s) for AddInfo widget.
  TextEditingController? addInfoController;
  String? Function(BuildContext, String?)? addInfoControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    benNameControllerValidator = _benNameControllerValidator;
  }

  void dispose() {
    benNameController?.dispose();
    benContactController?.dispose();
    spouseController?.dispose();
    sContactController?.dispose();
    locationController?.dispose();
    occupantsController?.dispose();
    maleController?.dispose();
    femaleController?.dispose();
    childrenController?.dispose();
    malnutritionController?.dispose();
    fqty1Controller?.dispose();
    fwgt1Controller?.dispose();
    fqty2Controller?.dispose();
    fwgt2Controller?.dispose();
    fqty3Controller?.dispose();
    fwgt3Controller?.dispose();
    nfqty1Controller?.dispose();
    nfwgt1Controller?.dispose();
    nfqty2Controller?.dispose();
    nwgt2Controller?.dispose();
    nfqty3Controller?.dispose();
    nwgt3Controller?.dispose();
    addInfoController?.dispose();
  }

  /// Additional helper methods are added here.

}
