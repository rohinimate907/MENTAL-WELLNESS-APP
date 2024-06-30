import '/flutter_flow/flutter_flow_util.dart';
import 'doctor_rohit_deshmusk_widget.dart' show DoctorRohitDeshmuskWidget;
import 'package:flutter/material.dart';

class DoctorRohitDeshmuskModel
    extends FlutterFlowModel<DoctorRohitDeshmuskWidget> {
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
