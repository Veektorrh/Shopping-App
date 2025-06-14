import 'package:flutter/material.dart';
import 'package:shopping_app/global_variables.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      appBar: AppBar(title: Text('Cart'), centerTitle: true,),
      body: ListView.builder(
        itemCount: cart.length,
        itemBuilder: (context, index){
          final selectedProduct = cart[index];
          return ListTile(
            title: Text('${selectedProduct['title']}', style: TextStyle(fontWeight: FontWeight.bold,)),
            subtitle: Text('Size: ${selectedProduct['sizes']}'),
            leading: CircleAvatar(backgroundImage: AssetImage('${selectedProduct['imageUrl']}'), radius: 30,),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete, color: Colors.red)),
        );
  }
  )
    );
}
}