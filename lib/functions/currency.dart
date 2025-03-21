import 'dart:io';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

currency() {
  var format =
      NumberFormat.simpleCurrency(locale: Platform.localeName, name: 'NGN');
  return format.currencySymbol;
}
