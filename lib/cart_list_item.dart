import 'package:loja_de_doces_flutter_state_vanilla/product_list_item.dart';

class CartListItem {
  final ProductListItem product;
  final int quantity;

  CartListItem({
    required this.product,
    required this.quantity,
  });
}
