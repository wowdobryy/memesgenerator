// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meme _$MemeFromJson(Map<String, dynamic> json) => Meme(
      id: json['id'] as String,
      texts: (json['texts'] as List<dynamic>)
          .map((e) => TextWithPosition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MemeToJson(Meme instance) => <String, dynamic>{
      'id': instance.id,
      'texts': instance.texts,
    };
