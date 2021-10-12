import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_core/firebase_core.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  _DashboardViewState createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  // final Stream<QuerySnapshot> _gamesStream =
  //     FirebaseFirestore.instance.collection('games').snapshots();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(color: Colors.white),
        child: const Center(
          child: Text("Dashboard"),
          // child: StreamBuilder<QuerySnapshot>(
          //     stream: _gamesStream,
          //     builder: (BuildContext context,
          //         AsyncSnapshot<QuerySnapshot> snapshot) {
          //       if (!snapshot.hasData) {
          //         return const Center(
          //           child: CircularProgressIndicator(),
          //         );
          //       }

          //       return ListView(
          //         children:
          //             snapshot.data!.docs.map((DocumentSnapshot document) {
          //           Map<String, dynamic> data =
          //               document.data()! as Map<String, dynamic>;
          //           return ListTile(
          //             title: Text(data['name']),
          //             subtitle: Text(data['image']),
          //           );
          //         }).toList(),
          //       );
          //     }),
        ),
      ),
    );
  }
}
