import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

/// Supabase client
final supabase = Supabase.instance.client;

/// Simple loadingWidget
const loadingWidget =
    Center(child: CircularProgressIndicator(color: Colors.orange));

/// Simple sized box to space out form elements
const formSpacer = SizedBox(width: 16, height: 16);

/// Some padding for all the forms to use
const formPadding = EdgeInsets.symmetric(vertical: 20, horizontal: 16);

/// Error message to display the user when unexpected error occurs.
const unexpectedErrorMessage = 'Unexpected error occurred.';

// Mine border radius
const mineRadius = BorderRadius.only(
  topLeft: Radius.circular(14),
  bottomLeft: Radius.circular(14),
  bottomRight: Radius.circular(14),
);

// Other border radius
const otherRadius = BorderRadius.only(
  topRight: Radius.circular(14),
  bottomLeft: Radius.circular(14),
  bottomRight: Radius.circular(14),
);
