import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'loginpage_widget.dart' show LoginpageWidget;
import 'package:flutter/material.dart';

class LoginpageModel extends FlutterFlowModel<LoginpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Stores action output result for [Backend Call - API (TOKEN)] action in CONFIRM widget.
  ApiCallResponse? token;
  // Stores action output result for [Backend Call - API (DETAILS)] action in CONFIRM widget.
  ApiCallResponse? namedetails;
  // Stores action output result for [Backend Call - API (TOKEN)] action in CONFIRM widget.
  ApiCallResponse? token1;
  // Stores action output result for [Backend Call - API (DETAILS)] action in CONFIRM widget.
  ApiCallResponse? namedetails1;
  // Stores action output result for [Backend Call - API (TOKEN)] action in CONFIRM widget.
  ApiCallResponse? token2;
  // Stores action output result for [Backend Call - API (DETAILS)] action in CONFIRM widget.
  ApiCallResponse? namedetails2;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
