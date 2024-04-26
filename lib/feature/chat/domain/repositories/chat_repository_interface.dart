import 'package:BUNAB_Delivery_Driver/api/api_client.dart';
import 'package:BUNAB_Delivery_Driver/helper/user_type_helper.dart';
import 'package:BUNAB_Delivery_Driver/interface/repository_interface.dart';

abstract class ChatRepositoryInterface implements RepositoryInterface {
  Future<dynamic> getConversationList(int offset);
  Future<dynamic> searchConversationList(String name);
  Future<dynamic> getMessages(int offset, int? userId, UserType userType, int? conversationID);
  Future<dynamic> sendMessage(String message, List<MultipartBody> file, int? conversationId, int? userId, UserType userType);
}