import 'package:BUNAB_Delivery_Driver/interface/repository_interface.dart';

abstract class AddressRepositoryInterface implements RepositoryInterface {
  Future<dynamic> getZone(String lat, String lng);
  String? getUserAddress();
  Future<bool> saveUserAddress(String address);
}
