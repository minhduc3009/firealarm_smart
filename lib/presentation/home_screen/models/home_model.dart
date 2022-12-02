import 'package:get/get.dart';
import 'row_item_model.dart';
import 'row1_item_model.dart';

class HomeModel {
  RxList<RowItemModel> rowItemList = RxList.filled(2, RowItemModel());

  RxList<Row1ItemModel> row1ItemList = RxList.filled(2, Row1ItemModel());
}
