import 'package:flutter/material.dart';

class LanguageView extends StatefulWidget {
  const LanguageView({ Key? key }) : super(key: key);

  @override
  _LanguageViewState createState() => _LanguageViewState();
}

class _LanguageViewState extends State<LanguageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(color: Colors.white),
        child: const Center(child: Text("Language"),),
      ),
    );
  }
}