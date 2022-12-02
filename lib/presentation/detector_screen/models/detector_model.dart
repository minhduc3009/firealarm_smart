import 'package:get/get.dart';
import 'cards_item_model.dart';
import 'listellipse3blur_item_model.dart';

class DetectorModel {
  RxList<CardsItemModel> cardsItemList = RxList.filled(2, CardsItemModel());

  RxList<Listellipse3blurItemModel> listellipse3blurItemList =
      RxList.filled(2, Listellipse3blurItemModel());
}
