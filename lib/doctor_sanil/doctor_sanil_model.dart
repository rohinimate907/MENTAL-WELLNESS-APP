import '/flutter_flow/flutter_flow_util.dart';
import 'doctor_sanil_widget.dart' show DoctorSanilWidget;
import 'package:flutter/material.dart';

class DoctorSanilModel extends FlutterFlowModel<DoctorSanilWidget> {
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
