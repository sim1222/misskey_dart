// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetaResponseImpl _$$MetaResponseImplFromJson(Map<String, dynamic> json) =>
    _$MetaResponseImpl(
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      version: json['version'] as String,
      name: json['name'] as String?,
      uri: const UriConverter().fromJson(json['uri'] as String),
      description: json['description'] as String?,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      tosUrl: _$JsonConverterFromJson<String, Uri?>(
          json['tosUrl'], const NullableUriConverter().fromJson),
      repositoryUrl:
          const UriConverter().fromJson(json['repositoryUrl'] as String),
      feedbackUrl: json['feedbackUrl'] as String,
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      disableRegistration: json['disableRegistration'] as bool,
      disableLocalTimeline: json['disableLocalTimeline'] as bool,
      disableGlobalTimeline: json['disableGlobalTimeline'] as bool,
      driveCapacityPerLocalUserMb: json['driveCapacityPerLocalUserMb'] as int,
      driveCapacityPerRemoteUserMb: json['driveCapacityPerRemoteUserMb'] as int,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      enableHcaptcha: json['enableHcaptcha'] as bool,
      hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
      enableRecaptcha: json['enableRecaptcha'] as bool?,
      recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
      enableTurnstile: json['enableTurnstile'] as bool?,
      turnstileSiteKey: json['turnstileSiteKey'] as String?,
      swPublickey: json['swPublickey'] as String?,
      themeColor: json['themeColor'] as String?,
      mascotImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['mascotImageUrl'], const NullableUriConverter().fromJson),
      bannerUrl: _$JsonConverterFromJson<String, Uri?>(
          json['bannerUrl'], const NullableUriConverter().fromJson),
      errorImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['errorImageUrl'], const NullableUriConverter().fromJson),
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      backgroundImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['backgroundImageUrl'], const NullableUriConverter().fromJson),
      logoImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['logoImageUrl'], const NullableUriConverter().fromJson),
      maxNoteTextLength: json['maxNoteTextLength'] as int,
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => MetaEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      ads: (json['ads'] as List<dynamic>)
          .map((e) => MetaAd.fromJson(e as Map<String, dynamic>))
          .toList(),
      requireSetup: json['requireSetup'] as bool?,
      enableEmail: json['enableEmail'] as bool?,
      enableServiceWorker: json['enableServiceWorker'] as bool?,
      translatorAvailable: json['translatorAvailable'] as bool?,
      proxyAccountName: json['proxyAccountName'] as String?,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool?,
      features: json['features'] == null
          ? null
          : MetaFeature.fromJson(json['features'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetaResponseImplToJson(_$MetaResponseImpl instance) =>
    <String, dynamic>{
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'version': instance.version,
      'name': instance.name,
      'uri': const UriConverter().toJson(instance.uri),
      'description': instance.description,
      'langs': instance.langs,
      'tosUrl': const NullableUriConverter().toJson(instance.tosUrl),
      'repositoryUrl': const UriConverter().toJson(instance.repositoryUrl),
      'feedbackUrl': instance.feedbackUrl,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'disableRegistration': instance.disableRegistration,
      'disableLocalTimeline': instance.disableLocalTimeline,
      'disableGlobalTimeline': instance.disableGlobalTimeline,
      'driveCapacityPerLocalUserMb': instance.driveCapacityPerLocalUserMb,
      'driveCapacityPerRemoteUserMb': instance.driveCapacityPerRemoteUserMb,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'enableHcaptcha': instance.enableHcaptcha,
      'hcaptchaSiteKey': instance.hcaptchaSiteKey,
      'enableRecaptcha': instance.enableRecaptcha,
      'recaptchaSiteKey': instance.recaptchaSiteKey,
      'enableTurnstile': instance.enableTurnstile,
      'turnstileSiteKey': instance.turnstileSiteKey,
      'swPublickey': instance.swPublickey,
      'themeColor': instance.themeColor,
      'mascotImageUrl':
          const NullableUriConverter().toJson(instance.mascotImageUrl),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'errorImageUrl':
          const NullableUriConverter().toJson(instance.errorImageUrl),
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'backgroundImageUrl':
          const NullableUriConverter().toJson(instance.backgroundImageUrl),
      'logoImageUrl':
          const NullableUriConverter().toJson(instance.logoImageUrl),
      'maxNoteTextLength': instance.maxNoteTextLength,
      'emojis': instance.emojis,
      'ads': instance.ads,
      'requireSetup': instance.requireSetup,
      'enableEmail': instance.enableEmail,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'proxyAccountName': instance.proxyAccountName,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'features': instance.features,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$MetaEmojiImpl _$$MetaEmojiImplFromJson(Map<String, dynamic> json) =>
    _$MetaEmojiImpl(
      id: json['id'] as String,
      aliases:
          (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
      category: json['category'] as String?,
      host: json['host'] as String?,
      url: const UriConverter().fromJson(json['url'] as String),
    );

Map<String, dynamic> _$$MetaEmojiImplToJson(_$MetaEmojiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'aliases': instance.aliases,
      'category': instance.category,
      'host': instance.host,
      'url': const UriConverter().toJson(instance.url),
    };

_$MetaAdImpl _$$MetaAdImplFromJson(Map<String, dynamic> json) => _$MetaAdImpl(
      id: json['id'] as String,
      place: json['place'] as String,
      url: const UriConverter().fromJson(json['url'] as String),
      imageUrl: const UriConverter().fromJson(json['imageUrl'] as String),
      ratio: json['ratio'] as int,
    );

Map<String, dynamic> _$$MetaAdImplToJson(_$MetaAdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'place': instance.place,
      'url': const UriConverter().toJson(instance.url),
      'imageUrl': const UriConverter().toJson(instance.imageUrl),
      'ratio': instance.ratio,
    };

_$MetaFeatureImpl _$$MetaFeatureImplFromJson(Map<String, dynamic> json) =>
    _$MetaFeatureImpl(
      registration: json['registration'] as bool,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      hcaptcha: json['hcaptcha'] as bool,
      recaptcha: json['recaptcha'] as bool,
      turnstile: json['turnstile'] as bool,
      objectStorage: json['objectStorage'] as bool,
      serviceWorker: json['serviceWorker'] as bool,
      miauth: json['miauth'] as bool,
    );

Map<String, dynamic> _$$MetaFeatureImplToJson(_$MetaFeatureImpl instance) =>
    <String, dynamic>{
      'registration': instance.registration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'hcaptcha': instance.hcaptcha,
      'recaptcha': instance.recaptcha,
      'turnstile': instance.turnstile,
      'objectStorage': instance.objectStorage,
      'serviceWorker': instance.serviceWorker,
      'miauth': instance.miauth,
    };
