import 'package:flutter/material.dart';
import 'package:train/views/image_model.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      // height: 100,
                      // width: 100,
                      color: Colors.teal,
                      child: Image(
                          image: AssetImage(
                              '${ImageModel.getListImagemodel[index].image}')),
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(
                        width: 10,
                      ),
                  itemCount: ImageModel.getListImagemodel.length),
            ),
            Container(
              height: 400,
              child: ListView.builder(
                itemCount: ImageModel.getListImagemodel.length,
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(15)),
                    child: ListTile(
                      title:
                          Text('${ImageModel.getListImagemodel[index].name}'),
                      trailing: Text(
                        ImageModel.getListImagemodel[index].rate ??
                            'not have rate',
                        style:
                            const TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      subtitle: const Text('it\' robot'),
                      leading: Container(
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: Image(
                          image: AssetImage(
                              '${ImageModel.getListImagemodel[index].image}'),
                          fit: BoxFit.cover,
                          width: 100,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.teal,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.teal,
            ),
          
          ],
        ),
      ),
      ),
    );
  }
}
