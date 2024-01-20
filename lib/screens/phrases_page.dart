import 'package:flutter/material.dart';
import 'package:language_learning_app/components/phrase_item.dart';
import 'package:language_learning_app/models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrasesList = const [
    ItemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Kimasu ka',
        enName: 'are_you_coming'),
    ItemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        jpName: 'Kōdoku suru koto o wasurenaide kudasai',
        enName: 'dont_forget_to_subscribe'),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpName: '',
        enName: 'how_are_you_feeling'),
    ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'i_love_anime'),
    ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'i_love_programming'),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming_is_easy'),
    ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpName: 'Anata no namae wa nandesuka',
        enName: 'what_is_your_name'),
    ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        jpName: 'Doko ni iku no',
        enName: 'where_are_you_going'),
    ItemModel(
        sound: 'sounds/phrases/yes_im_coming.wav',
        jpName: 'Hai, ikimasu',
        enName: 'yes_im_coming'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              item: phrasesList[index],
              color: const Color(0xff50ADC7),
            );
          }),
    );
  }
}
