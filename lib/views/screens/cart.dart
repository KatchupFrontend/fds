// // import 'package:fds/controllers/cart_controller.dart';
// import 'package:fds/widgets/cart_product.dart';
// import 'package:fds/widgets/cart_total.dart';
// import 'package:flutter/material.dart';

// class CartScreen extends StatelessWidget {
//   const CartScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           children: [CartProducts(), CartTotal()],
//         ),
//       ),
//     );
//   }
// }
// // import '../../controllers/food_controller.dart';
// // // import 'package:get/get.dart';

// // // import '../models/product_model.dart';

// // class CartProducts extends StatelessWidget {
// //   final CartController controller = Get.find();
// //   CartProducts({
// //     Key? key,
// //   }) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: SizedBox(
// //         height: 600,
// //         // child: ListView.builder(
// //         //   itemCount: controller.products.length,
// //         //   itemBuilder: (BuildContext context, int index) {
// //         //     return CartProductCard(
// //         //       controller: controller,
// //         //       product: controller.products.keys.toList()[index],
// //         //       quantity: controller.products.values.toList()[index],
// //         //       index: index,
// //         //     );
// //         //   },
// //         // ),
// //       ),
// //     );
// //   }
// // }

// // // class CartProductCard extends StatelessWidget {
// // //   final CartController controller;
// // //   final Product product;
// // //   final int quantity;
// // //   final int index;
// // //   const CartProductCard({
// // //     Key? key,
// // //     required this.controller,
// // //     required this.product,
// // //     required this.quantity,
// // //     required this.index,
// // //   }) : super(key: key);

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Padding(
// // //       padding: const EdgeInsets.symmetric(horizontal: 28.0),
// // //       child: Card(
// // //         child: Row(
// // //           children: [
// // //             Image.network(
// // //               product.imageUrl,
// // //               width: 100,
// // //               height: 100,
// // //             ),
// // //             const SizedBox(width: 10),
// // //             Column(
// // //               crossAxisAlignment: CrossAxisAlignment.start,
// // //               children: [
// // //                 Text(
// // //                   product.name,
// // //                   style: const TextStyle(
// // //                     fontSize: 20,
// // //                     fontWeight: FontWeight.bold,
// // //                   ),
// // //                 ),
// // //                 Text(
// // //                   'GHC ${product.price}',
// // //                   style: const TextStyle(
// // //                     fontSize: 20,
// // //                     fontWeight: FontWeight.bold,
// // //                   ),
// // //                 ),
// // //                 Text(
// // //                   'Quantity: $quantity',
// // //                   style: const TextStyle(
// // //                     fontSize: 20,
// // //                     fontWeight: FontWeight.bold,
// // //                   ),
// // //                 ),
// // //                 Row(
// // //                   children: [
// // //                     IconButton(
// // //                       onPressed: () {
                    
// // //                       },
// // //                       icon: const Icon(Icons.remove),
// // //                     ),
// // //                     IconButton(
// // //                       onPressed: () {
                         
// // //                       },
// // //                       icon: const Icon(Icons.add),
// // //                     ),
// // //                     IconButton(
// // //                       onPressed: () {
                  
// // //                       },
// // //                       icon: const Icon(Icons.delete),
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ],
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
