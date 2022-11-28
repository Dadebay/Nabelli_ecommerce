import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ConnectionCheckView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ConnectionCheckView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ConnectionCheckView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
