import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'classdto.freezed.dart';
part 'classdto.g.dart';

@freezed
class ClassDto with _$ClassDto{
   AncestryFeatLevels? ancestryFeatLevels;
	Attacks? attacks;
	int? classDC;
	AncestryFeatLevels? classFeatLevels;
	Defenses? defenses;
	Description? description;
	AncestryFeatLevels? generalFeatLevels;
	int? hp;
	Items? items;
	KeyAbility? keyAbility;
	int? perception;
	List<Rules>? rules;
	SavingThrows? savingThrows;
	AncestryFeatLevels? skillFeatLevels;
	AncestryFeatLevels? skillIncreaseLevels;
	Description? source;
	TrainedSkills? trainedSkills;
	Traits? traits;

  
}