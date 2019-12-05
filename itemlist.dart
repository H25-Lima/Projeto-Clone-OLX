import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Image.network("https://abrilexame.files.wordpress.com/2019/04/foto_jeepcompass-e1555537122892.jpg", width: 130, height: 150, fit: BoxFit.cover,),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                    Text("Vende-se Jeep Renegad 2019", softWrap: true,),
                  
                    Text("R\$ 96.000,000", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                    Text("23, Dezembro 2019 Maceió, AL", style: TextStyle(fontSize: 12, color: Colors.grey),maxLines: 1,)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}