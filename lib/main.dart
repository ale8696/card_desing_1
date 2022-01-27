import 'package:card_desing_1/styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CardPage(),
    );
  }
}

class CardPage extends StatelessWidget {
  const CardPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 90,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('20:55', style: Styles.timeStyle),
                        Text('SALIDA', style: Styles.siteStyle)
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          DecoratedBox(
                            decoration: Styles.codBoxStyle,
                            child: Container(child: Text('MAD', style: Styles.codStyle), alignment: Alignment.center, width: 40),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text('Madrid', style: Styles.portStyle),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('assets/images/iberia_logo.png', height: 15),
                          Text('Iberia 7448', style: Styles.descStyle)
                        ],
                      ),
                      Text('Duración 2h 10m', style: Styles.descStyle)
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 90,
                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('22:05', style: Styles.timeStyle),
                          Text('LLEGADA', style: Styles.siteStyle)
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        DecoratedBox(
                          decoration: Styles.codBoxStyle,
                          child: Container(child: Text('LHR', style: Styles.codStyle), alignment: Alignment.center, width: 40),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text('Londres', style: Styles.portStyle),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}