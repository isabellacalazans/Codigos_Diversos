import 'package:flutter_chat_ui_starter/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Geralmente é o tipo DateTime ou Firebase Timestamp em app q ta em produção
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - Usuário
final User currentUser =
    User(id: 0, name: 'Usuário', imageUrl: 'assets/images/greg.jpg');

// USUÁRIOS
final User marcelinho = User(id: 1, name: 'Marcelinho', imageUrl: 'assets/images/greg.jpg');
final User marcos = John
    User(id: 2, name: 'Marcos', imageUrl: 'assets/images/james.jpg');
final User mario = User(id: 3, name: 'Mario', imageUrl: 'assets/images/john.jpg');
final User olivia =
    User(id: 4, name: 'Olivia', imageUrl: 'assets/images/olivia.jpg');
final User sam = User(id: 5, name: 'Sam', imageUrl: 'assets/images/sam.jpg');
final User maria =
    User(id: 6, name: 'Maria', imageUrl: 'assets/images/sophia.jpg');
final User igor =
    User(id: 7, name: 'Igor', imageUrl: 'assets/images/steven.jpg');

// Lista de contatos favoritos
List<User> favorites = [sam, igor, olivia, mario, marcelinho];

// Exemplos de chats na página inicial
List<Message> chats = [
  Message(
    sender: marcos,
    time: '5:30 PM',
    text: 'Iai, como c ta mlk doido? QQ tu fez de bom hoje?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Iai, só na paz?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mario,
    time: '3:30 PM',
    text: 'suave na nave?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: maria,
    time: '2:30 PM',
    text: 'Ces tão bem?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: igor,
    time: '1:30 PM',
    text: 'Tranquileba?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Como vocês estão?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: marcelinho,
    time: '11:30 AM',
    text: 'iae?',
    isLiked: false,
    unread: false,
  ),
];

// Exemplos de mensagens na tela do chat
List<Message> messages = [
  Message(
    sender: marcos,
    time: '5:30 PM',
    text: 'Iai mlk doido? QQ tu fez hj?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Nada de bom meu parcero',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: marcos,
    time: '3:45 PM',
    text: 'E a familia? Suave?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: marcos,
    time: '3:15 PM',
    text: 'Tranquilidade',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Que bom então parcero, fica de boa meu mano, vlw flw',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: marcos,
    time: '2:00 PM',
    text: 'Flw mano',
    isLiked: false,
    unread: true,
  ),
];
