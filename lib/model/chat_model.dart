class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Akshay Kumar",
      message: "Jani cha hal aa",
      time: "11:50",
      avatarUrl:
          "https://www.pinkvilla.com/imageresize/akshay-kumar-main_1_2.jpg?width=752&format=webp&t=pvorg"),
  ChatModel(
      name: "Aslam Bhai",
      message: "Aslam u Alikum",
      time: "12:30",
      avatarUrl: "https://i.ytimg.com/vi/Zakr_-Pfq88/maxresdefault.jpg"),
  ChatModel(
      name: "Salman Bhai",
      message: "Khan ho jani",
      time: "5:30",
      avatarUrl:
          "https://indianmemetemplates.com/wp-content/uploads/salman-radhe-sad-crying-tere-naam.jpg"),
  ChatModel(
      name: "Mark Zukerberg",
      message: "Kia bhai whatsapp chala rahe ho bhai",
      time: "2:30",
      avatarUrl:
          "https://cdn.britannica.com/66/188766-050-38F1436A/Mark-Zuckerberg-2010.jpg"),
  ChatModel(
      name: "Munna Bhai",
      message: "Apunn ka raj he yaha",
      time: "4:30",
      avatarUrl:
          "https://i.pinimg.com/236x/95/c5/fb/95c5fbb17142e97379623db7128b2e78.jpg"),
  ChatModel(
      name: "kapil sharma",
      message: "Plz watch the show on time",
      time: "4:30",
      avatarUrl:
          "https://i.pinimg.com/originals/71/42/e5/7142e52088fd2fd16c30084a8b8c121e.jpg"),
];
