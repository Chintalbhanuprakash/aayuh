import '/flutter_flow/flutter_flow_util.dart';
import 'questions_widget.dart' show QuestionsWidget;
import 'package:flutter/material.dart';

class QuestionsModel extends FlutterFlowModel<QuestionsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
