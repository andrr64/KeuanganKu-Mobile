import 'package:flutter/material.dart';
import 'package:keuanganku/frontend/components/navbar/drawer.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Homepage'),),
      drawer: drawer(context),
    );
  }
}
