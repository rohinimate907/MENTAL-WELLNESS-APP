import '/flutter_flow/flutter_flow_util.dart';
import 'moredoctors_widget.dart' show MoredoctorsWidget;
import 'package:flutter/material.dart';

class MoredoctorsModel extends FlutterFlowModel<MoredoctorsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
