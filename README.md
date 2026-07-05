# quest_academy
# Week 2 Assignment – Quest Academy

Quest Academy is an interactive learning application designed to make studying more engaging through gamified activities. Users can explore topics like Flutter, Dart Basics, Firebase, and UI Design while earning rewards by completing different learning challenges.

The application includes the following screens:

* Splash Screen
* Home Screen
* Quest Details Screen
* Audio Player Screen
* Rewards Screen
* Profile Screen

To enable audio playback and the confetti animation, Developer Mode had to be activated on Windows. This was done by running the following command in Command Prompt:

`start ms-settings:developers`

The app features several educational mini-games, including Memory Game, Puzzle, Quiz, Flashcards, Vocabulary, and Code Challenges. Players earn XP by successfully completing these challenges within the given time limit.

## Main Features

* A splash screen with a custom loading animation for a smooth app launch.
* A home screen featuring a personalized AppBar and a navigation drawer for easy access to different sections.
* A horizontally scrollable achievements section implemented using `ListView`.
* A quest section displayed in a responsive `GridView`.
* A bottom navigation bar that allows users to switch between the main screens quickly.
* A quest details page that provides complete information about each learning activity.
* An audio player screen that plays a locally stored success sound after completing quests.
* A rewards screen that celebrates completed quests and displays earned achievements.
* A profile screen where users can view badges, monitor their learning progress, access settings, and log out.

## Assets Used

The project uses a variety of assets to create an engaging user experience, including:

* More than 10 images for banners, quest icons, badges, avatars, and other interface elements.
* 10 MP3 audio files, with `success.mp3` being used as the completion sound during quest activities.
* Three custom fonts to provide distinct styles for headings, body text, and highlighted content.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
