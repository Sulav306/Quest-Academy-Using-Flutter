class Quest {
  final String title;
  final String image;
  final String description;
  final int xp;
  final String difficulty; // "Low", "Medium", "High"
  final String timeLimit;  // e.g. "10 mins"

  Quest({
    required this.title,
    required this.image,
    required this.description,
    required this.xp,
    this.difficulty = "Medium",
    this.timeLimit = "10 mins",
  });
}

class Achievement {
  final String title;
  final String icon;

  Achievement({required this.title, required this.icon});
}

// Dummy quest list (used in GridView)
List<Quest> dummyQuests = [
  Quest(title: "Flutter", image: "assets/images/flutter.png", description: "Build beautiful cross-platform mobile apps with Flutter widgets and layouts.", xp: 120),
  Quest(title: "Dart", image: "assets/images/dart.jpg", description: "Learn the fundamentals of Dart, including variables, functions, classes, and async programming.", xp: 100),
  Quest(title: "Firebase", image: "assets/images/firebase.png", description: "Integrate authentication, Firestore, cloud storage, and real-time databases into your apps.", xp: 150),
  Quest(title: "UI Design", image: "assets/images/ui.png", description: "Design clean, responsive, and user-friendly interfaces following modern UI/UX principles.", xp: 130),
];

// Dummy achievements (used in horizontal ListView)
List<Achievement> dummyAchievements = [
  Achievement(title: "New Milestone", icon: "assets/images/quest1.jpg"),
  Achievement(title: "30+ Hours", icon: "assets/images/quest2.jpg"),
  Achievement(title: "Champion", icon: "assets/images/quest3.jpg"),
  Achievement(title: "Marvelous Master", icon: "assets/images/quest4.jpg"),
];

List<Quest> miniQuests = [
  Quest(title: "Quiz", image: "assets/images/quiz.jpg", description: "Answer multiple-choice questions to test your understanding of key concepts.", xp: 80, difficulty: "Medium", timeLimit: "5 mins"),
  Quest(title: "Memory Game", image: "assets/images/memory.jpg", description: "Match pairs of cards to improve your memory and concentration.", xp: 60, difficulty: "Easy", timeLimit: "4 mins"),
  Quest(title: "Puzzle", image: "assets/images/puzzle.jpg", description: "Complete logic-based puzzles to strengthen your problem-solving skills.", xp: 70, difficulty: "Medium", timeLimit: "6 mins"),
  Quest(title: "Code Challenge", image: "assets/images/coding_challange.jpg", description: "Write and debug code snippets to enhance your programming skills.", xp: 120, difficulty: "Hard", timeLimit: "10 mins"),
  Quest(title: "Flash Cards", image: "assets/images/flashcards.jpg", description: "Revise important concepts quickly with interactive flash cards.", xp: 50, difficulty: "Easy", timeLimit: "3 mins"),
  Quest(title: "Vocabulary", image: "assets/images/vocabulary.jpg", description: "Learn and practice new words through engaging vocabulary exercises.", xp: 55, difficulty: "Easy", timeLimit: "4 mins"),
];