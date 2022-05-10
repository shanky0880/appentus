import 'package:appentus/api/application/person_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getdata = ref.watch(getPersonData);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: getdata.when(
          data: (data) {
            return GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemCount: data.length,
                itemBuilder: (context, index) {
                  final item = data[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.amber,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 70,
                              width: 100,
                              child: Image.network(
                                item.downloadUrl ??
                                    'https://wallpaperaccess.com/full/3257321.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),

                            Text('Name: ' + item.author),
                            //Text(item.id),
                            // Text(item.height.toString()),
                            // Text(item.width.toString()),
                          ],
                        ),
                      ),
                    ),
                  );
                });
          },
          error: (m, p) => const Text('error'),
          loading: () => const Center(child: CircularProgressIndicator())),
    );
  }
}
