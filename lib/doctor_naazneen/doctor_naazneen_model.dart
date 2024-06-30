import '/flutter_flow/flutter_flow_util.dart';
import 'doctor_naazneen_widget.dart' show DoctorNaazneenWidget;
import 'package:flutter/material.dart';

class DoctorNaazneenModel extends FlutterFlowModel<DoctorNaazneenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RatingBar widget.
  double? ratingBarValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
