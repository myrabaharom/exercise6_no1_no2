// ignore_for_file: unused_import

import 'package:bloc/bloc.dart';
import 'package:exercise6_no1/counter_view.dart';
import 'package:flutter/material.dart';

import '../app.dart';
import '../counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}