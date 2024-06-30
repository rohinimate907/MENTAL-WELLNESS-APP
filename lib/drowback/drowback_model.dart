import '/flutter_flow/flutter_flow_util.dart';
import 'drowback_widget.dart' show DrowbackWidget;
import 'package:flutter/material.dart';

class DrowbackModel extends FlutterFlowModel<DrowbackWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
