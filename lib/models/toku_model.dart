import 'package:flutter/foundation.dart';

class Model
{
   String? image;
   String jpName;
   String enName;
   String sound;

   Model({
     @required this.image,
     required this.enName,
     required this.jpName,
     required this.sound,
});
}

List<Model>model=[
  Model(
        image: 'assets/images/numbers/number_one.png',
        enName: 'One',
        jpName: 'Ichi',
        sound: 'sounds/numbers/number_one_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_two.png',
    enName: 'Two',
    jpName: 'Ni',
    sound: 'sounds/numbers/number_two_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_three.png',
    enName: 'Three',
    jpName: 'San',
    sound: 'sounds/numbers/number_three_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_four.png',
    enName: 'Four',
    jpName: 'Shi',
    sound: 'sounds/numbers/number_four_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_five.png',
    enName: 'Five',
    jpName: 'Go',
    sound: 'sounds/numbers/number_five_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_six.png',
    enName: 'Six',
    jpName: 'Roku',
    sound: 'sounds/numbers/number_six_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_seven.png',
    enName: 'Seven',
    jpName: 'Sebun',
    sound: 'sounds/numbers/number_seven_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_eight.png',
    enName: 'Eight',
    jpName: 'Hachi',
    sound: 'sounds/numbers/number_eight_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_nine.png',
    enName: 'Nine',
    jpName: 'Kyu',
    sound: 'sounds/numbers/number_nine_sound.mp3',
  ),
  Model(
    image: 'assets/images/numbers/number_ten.png',
    enName: 'Ten',
    jpName: 'Ju',
    sound: 'sounds/numbers/number_ten_sound.mp3',
  ),
];

List<Model>familyModel=[
  Model(
    image: 'assets/images/family_members/family_father.png',
    enName: 'Father',
    jpName: 'Chichioya',
    sound: 'sounds/family_members/father.wav',
  ),
  Model(
    image: 'assets/images/family_members/family_daughter.png',
    enName: 'Daugther',
    jpName: 'Musume',
    sound: 'sounds/family_members/daughter.wav',
  ),
  Model(
    image: 'assets/images/family_members/family_grandfather.png',
    enName: 'Grand Father',
    jpName: 'Ojisan',
    sound: 'sounds/family_members/grand father.wav',
  ),
  Model(
    image: 'assets/images/family_members/family_mother.png',
    enName: 'Mother',
    jpName: 'Hahaoya',
    sound: 'sounds/family_members/mother.wav',
  ),
  Model(
    image: 'assets/images/family_members/family_grandmother.png',
    enName: 'Grand Mother',
    jpName: 'Sobo',
    sound: 'sounds/family_members/grand mother.wav',
  ),
  Model(
    sound: 'sounds/family_members/older bother.wav',
    jpName: 'Nīsan',
    enName: 'older brother',
    image: 'assets/images/family_members/family_older_brother.png',
  ),
  Model(
    sound: 'sounds/family_members/older sister.wav',
    jpName: 'Ane',
    enName: 'older sister',
    image: 'assets/images/family_members/family_older_sister.png',
  ),
  Model(
    sound: 'sounds/family_members/son.wav',
    jpName: 'Musuko',
    enName: 'son',
    image: 'assets/images/family_members/family_son.png',
  ),
  Model(
    sound: 'sounds/family_members/younger brohter.wav',
    jpName: 'otōto',
    enName: 'younger brother',
    image: 'assets/images/family_members/family_younger_brother.png',
  ),
  Model(
    sound: 'sounds/family_members/younger sister.wav',
    jpName: 'Imōto',
    enName: 'younger sister',
    image: 'assets/images/family_members/family_younger_sister.png',
  ),
];

List<Model>colors=[
  Model(
    image: 'assets/images/colors/color_black.png',
    enName: 'Black',
    jpName: 'Burakku',
    sound: 'sounds/colors/black.wav',
  ),
  Model(
    image: 'assets/images/colors/color_brown.png',
    enName: 'Brown',
    jpName: 'Chairo',
    sound: 'sounds/colors/brown.wav',
  ),
  Model(
    image: 'assets/images/colors/color_dusty_yellow.png',
    enName: 'Dusty Yellow',
    jpName: 'Hokori ppoi Kiiro',
    sound: 'sounds/colors/dusty yellow.wav',
  ),
  Model(
    image: 'assets/images/colors/color_gray.png',
    enName: 'Gray',
    jpName: 'Gure',
    sound: 'sounds/colors/gray.wav',
  ),
  Model(
    image: 'assets/images/colors/color_green.png',
    enName: 'Green',
    jpName: 'Midori',
    sound: 'sounds/colors/green.wav',
  ),
  Model(
    sound: 'sounds/colors/red.wav',
    jpName: 'Aka',
    enName: 'red',
    image: 'assets/images/colors/color_red.png',
  ),
  Model(
    image: 'assets/images/colors/color_brown.png',
    enName: 'Brown',
    jpName: 'Chairo',
    sound: 'sounds/colors/brown.wav',
  ),
  Model(
    image: 'assets/images/colors/color_dusty_yellow.png',
    enName: 'Dusty Yellow',
    jpName: 'Hokori ppoi Kiiro',
    sound: 'sounds/colors/dusty yellow.wav',
  ),
  Model(
    image: 'assets/images/colors/color_gray.png',
    enName: 'Gray',
    jpName: 'Gure',
    sound: 'sounds/colors/gray.wav',
  ),
  Model(
    image: 'assets/images/colors/color_green.png',
    enName: 'Green',
    jpName: 'Midori',
    sound: 'sounds/colors/green.wav',
  ),
];

List<Model>phrases=[
  Model(
    sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    jpName: 'Kōdoku suru koto o wasurenaide kudasai',
    enName: 'dont forget to subscribe',
  ),
  Model(
    sound: 'sounds/phrases/i_love_programming.wav',
    jpName: 'Watashi wa puroguramingu daisukidesu',
    enName: 'i love  programming',
  ),
  Model(
    sound: 'sounds/phrases/programming_is_easy.wav',
    jpName: 'Puroguramingu wa kantandesu ',
    enName: 'programming is easy',
  ),
  Model(
    sound: 'sounds/phrases/where_are_you_going.wav',
    jpName: 'Doko ni iku no',
    enName: 'where are you going',
  ),
  Model(
    sound: 'sounds/phrases/what_is_your_name.wav',
    jpName: 'Namae wa nandesu ka',
    enName: 'what is your name ?',
  ),
  Model(
    sound: 'sounds/phrases/i_love_anime.wav',
    jpName: 'Watashi wa anime ga daisukidesu',
    enName: 'i love anime',
  ),
  Model(
    sound: 'sounds/phrases/how_are_you_feeling.wav',
    jpName: 'Go kibun wa ikagadesu ka',
    enName: 'how are you feeling?',
  ),
  Model(
    sound: 'sounds/phrases/are_you_coming.wav',
    jpName: 'Kimasu ka',
    enName: 'are you coming?',
  ),
  Model(
    sound: 'sounds/phrases/yes_im_coming.wav',
    jpName: 'Hai watashi wa kite imasu',
    enName: 'yes i am coming',
  ),
];