class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl; 

  ChatModel ({this.name,this.message,this.time,this.avatarUrl});//call constructor
}


  List<ChatModel>dummyData = [
    new ChatModel(
      name: "mack",
      message: "what's up",
      time: "1:00",
      avatarUrl: "https://vignette.wikia.nocookie.net/dragonball/images/f/f2/Imaes.jpg/revision/latest?cb=20110828041032"

    ),
     new ChatModel(
      name: "joey",
      message: "hey creator",
      time: "1:00",
      avatarUrl: "https://vignette.wikia.nocookie.net/dragonball/images/f/f2/Imaes.jpg/revision/latest?cb=20110828041032"

    ),
     new ChatModel(
      name: "shareen",
      message: "hello guys",
      time: "5:00",
      avatarUrl: "https://vignette.wikia.nocookie.net/dragonball/images/f/f2/Imaes.jpg/revision/latest?cb=20110828041032"

    ),
     new ChatModel(
      name: "kiora",
      message: "hi",
      time: "3:00",
      avatarUrl: "https://vignette.wikia.nocookie.net/dragonball/images/f/f2/Imaes.jpg/revision/latest?cb=20110828041032"

    ),
     new ChatModel(
      name: "hike",
      message: "hi,flutter",
      time: "1:45",
      avatarUrl: "https://vignette.wikia.nocookie.net/dragonball/images/f/f2/Imaes.jpg/revision/latest?cb=20110828041032"

    )
  ];
