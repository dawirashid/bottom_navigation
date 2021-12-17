import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Account',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
