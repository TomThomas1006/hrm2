import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'earlyreccomend_widget.dart' show EarlyreccomendWidget;
import 'package:flutter/material.dart';

class EarlyreccomendModel extends FlutterFlowModel<EarlyreccomendWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (DETAILS SANCTION)] action in EARLYRECCOMEND widget.
  ApiCallResponse? sanctionList;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // Stores action output result for [Backend Call - API (Earlysanc)] action in Button widget.
  ApiCallResponse? earlySanction;
  // Stores action output result for [Backend Call - API (Earlysanc)] action in Button widget.
  ApiCallResponse? earlySanction3;
  // Stores action output result for [Backend Call - API (Earlysanc)] action in Button widget.
  ApiCallResponse? earlySanction4;

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
