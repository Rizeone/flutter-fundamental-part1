import 'package:flutter/material.dart';

// import semua widget dari folder basic_widgets
import 'basic_widgets/loading_cupertino.dart';
import 'basic_widgets/fab_widget.dart';
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/textfield_widget.dart';
import 'basic_widgets/date_picker_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      // pilih salah satu widget untuk dijalankan
      home: LoadingCupertino(),

      /*
      Ganti bagian home untuk screenshot praktikum:

      home: LoadingCupertino(),
      home: FabWidget(),
      home: ScaffoldWidget(),
      home: DialogWidget(),
      home: TextFieldWidget(),
      home: DatePickerWidget(),
      */

    );
  }
}