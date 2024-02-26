import 'package:flutter/material.dart';
import 'package:login/model/product.dart';
import 'package:login/pages/card_of_product.dart';

class ListViewSample extends StatelessWidget {
  final String txt;
  final String img;
  final String prc;
  const ListViewSample({super.key, required this.txt, required this.img, required this.prc});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: productList.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 200,
          alignment: Alignment.centerLeft,
          child: Card(
            clipBehavior: Clip.hardEdge,
            child: InkWell(
              splashColor: Colors.blue.withAlpha(30),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CardOfProduct(
                      nameOfProduct: productList[index].name,
                      imageProduct: productList[index].pathPhoto,
                      priceProduct: productList[index].price,
                    ),
                  ),
                );
              },
              child: Container(
                height: 200,
                alignment: Alignment.centerLeft,
                color: Colors.black12,
                child: Row(
                  children: [
                    Image.network(
                      img,
                    ),
                    Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              txt,
                              style: const TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              prc,
                              style: const TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
    }
  }