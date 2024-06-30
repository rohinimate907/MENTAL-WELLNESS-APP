import '/flutter_flow/flutter_flow_util.dart';
import 'doctor_sagar_widget.dart' show DoctorSagarWidget;
import 'package:flutter/material.dart';

class DoctorSagarModel extends FlutterFlowModel<DoctorSagarWidget> {
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
