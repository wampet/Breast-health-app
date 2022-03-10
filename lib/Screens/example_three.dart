// ignore_for_file: use_key_in_widget_constructors

import 'package:breast_health_app/Widgets/accordion.dart';
import 'package:flutter/material.dart';


class ExampleThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Kindacode.com',
          ),
        ),
        body: Column(children: const [
          Accordion(
            title: 'Section #1',
            content:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam bibendum ornare vulputate. Curabitur faucibus condimentum purus quis tristique.',
          ),
          Accordion(
              title: 'Section #2',
              content:
                  'Fusce ex mi, commodo ut bibendum sit amet, faucibus ac felis. Nullam vel accumsan turpis, quis pretium ipsum. Pellentesque tristique, diam at congue viverra, neque dolor suscipit justo, vitae elementum leo sem vel ipsum'),
          Accordion(
              title: 'Section #3',
              content:
                  'Nulla facilisi. Donec a bibendum metus. Fusce tristique ex lacus, ac finibus quam semper eu. Ut maximus, enim eu ornare fringilla, metus neque luctus est, rutrum accumsan nibh ipsum in erat. Morbi tristique accumsan odio quis luctus.'),
        ]));
  }
}