import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> members = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'Chichioya',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'Musume',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      jpName: 'Ojisan',
      enName: 'grand father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'Hahaoya',
      enName: 'mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      jpName: 'Sobo',
      enName: 'grand mother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      jpName: 'Nīsan',
      enName: 'older bother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jpName: 'Ane',
      enName: 'older sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'Musuko',
      enName: 'son',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      jpName: 'Otōto',
      enName: 'younger brohter',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      jpName: 'Imōto',
      enName: 'younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: members.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: members[index],
              color: const Color(0xff558B37),
            );
          }),
    );
  }
}
