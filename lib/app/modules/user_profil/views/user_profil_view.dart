import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/user_profil_controller.dart';

class UserProfilView extends GetView<UserProfilController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UserProfilView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'UserProfilView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
