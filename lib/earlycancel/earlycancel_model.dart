import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'earlycancel_widget.dart' show EarlycancelWidget;
import 'package:flutter/material.dart';

class EarlycancelModel extends FlutterFlowModel<EarlycancelWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (DETAILS CANCEL API)] action in EARLYCANCEL widget.
  ApiCallResponse? cancel;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // Stores action output result for [Backend Call - API (Earlycan)] action in Button widget.
  ApiCallResponse? earlycan;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
