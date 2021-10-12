import 'package:flutter/material.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<ProfileView> {
  final _profileFormKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) => Form(
          key: _profileFormKey,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "User Profile",
                  style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: "Email",
                    icon: Icon(Icons.mail)
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: "Password",
                    icon: Icon(Icons.password)
                  ),
                ),
                TextFormField(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
