import 'package:flutter/material.dart';

import './screens/quote_list_screen.dart';

void main() => runApp(
      MaterialApp(
        title: 'MAP Exercise 4 - Front-end Part',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: QuoteListScreen(),
      ),
    );
