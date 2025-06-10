import '/flutter_flow/flutter_flow_util.dart';
import 'providers_results_widget.dart' show ProvidersResultsWidget;
import 'package:flutter/material.dart';

class ProvidersResultsModel extends FlutterFlowModel<ProvidersResultsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
