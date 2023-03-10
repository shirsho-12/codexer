import 'package:flutter/material.dart';
import 'package:bills_out/utilities/dialog/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog(
      context: context,
      title: "Password Reset",
      content:
          "We have sent you a password reset link. Please check your email for more information.",
      optionBuilder: () => {
            'OK': null,
          });
}
