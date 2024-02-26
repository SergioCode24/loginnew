import 'package:flutter/material.dart';
import 'package:login/components/list_view.dart';
import 'package:login/model/product.dart';

class ListOfProducts extends StatelessWidget {
  const ListOfProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Список товаров",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black26,
        alignment: Alignment.center,
        child: Expanded(
          flex: 1,
          child:  ListView.builder(
              itemCount: productList.length,
              itemBuilder: (BuildContext context, int index) {
                return ListViewSample(
                  txt: productList[index].name,
                  img: productList[index].pathPhoto,
                  prc: productList[index].price,
                );
              },
            ),
          ),
        ),
    );
  }
}
