// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenData _$TokenDataFromJson(Map<String, dynamic> json) {
  return TokenData(
    token: json['token'] as String,
    expiration: json['expiration'] == null
        ? null
        : DateTime.parse(json['expiration'] as String),
  );
}

Map<String, dynamic> _$TokenDataToJson(TokenData instance) => <String, dynamic>{
      'token': instance.token,
      'expiration': instance.expiration?.toIso8601String(),
    };
