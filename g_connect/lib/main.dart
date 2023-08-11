import 'package:flutter/material.dart';
import 'package:g_connect/protos.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late ClientChannel _channel;
  late GreeterClient _stubHello;

  @override
  void initState() {
    super.initState();

    _channel = ClientChannel(
      'localhost',
      port: 8080,
      options: const ChannelOptions(
          credentials: ChannelCredentials
              .insecure()),
    );

    _stubHello = GreeterClient(_channel);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Simulator',
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final req = HelloRequest();
            req.name = 'eckim';
            req.id1 = 1;
            req.id2 = 2;
            final resp = await _stubHello.sayHello(req);
            print(resp);
          },
          child: const Text('connect'),
        ),
      ),
    );
  }
}
