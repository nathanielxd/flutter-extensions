import 'package:flutter/material.dart';

extension WidgetExtensions on Widget {

  Widget pad(EdgeInsetsGeometry padding) 
  => Padding(
    padding: padding,
    child: this,
  );

  Widget padTop(double value) => Padding(padding: EdgeInsets.only(top: value), child: this);
  Widget padBottom(double value) => Padding(padding: EdgeInsets.only(bottom: value), child: this);
  Widget padLeft(double value) => Padding(padding: EdgeInsets.only(left: value), child: this);
  Widget padRight(double value) => Padding(padding: EdgeInsets.only(right: value), child: this);
}