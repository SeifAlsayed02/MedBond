import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'my_policies_widget.dart' show MyPoliciesWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class MyPoliciesModel extends FlutterFlowModel<MyPoliciesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    expandableExpandableController.dispose();
  }
}
