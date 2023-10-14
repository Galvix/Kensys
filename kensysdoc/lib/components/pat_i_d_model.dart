import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'pat_i_d_widget.dart' show PatIDWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PatIDModel extends FlutterFlowModel<PatIDWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for uid widget.
  TextEditingController? uidController;
  String? Function(BuildContext, String?)? uidControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    uidController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
