import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'claim_step_four_widget.dart' show ClaimStepFourWidget;
import 'package:flutter/material.dart';

class ClaimStepFourModel extends FlutterFlowModel<ClaimStepFourWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  bool isDataUploading_claimDocumentsUpld = false;
  List<FFUploadedFile> uploadedLocalFiles_claimDocumentsUpld = [];

  // Stores action output result for [Backend Call - API (PostClaims)] action in Button widget.
  ApiCallResponse? sentSpecialClaimResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
