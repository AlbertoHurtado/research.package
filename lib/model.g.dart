// GENERATED CODE - DO NOT MODIFY BY HAND

part of research_package_model;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RPAnswerFormat _$RPAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPAnswerFormat()..questionType = _$enumDecodeNullable(_$QuestionTypeEnumMap, json['question_type']);
}

Map<String, dynamic> _$RPAnswerFormatToJson(RPAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question_type', _$QuestionTypeEnumMap[instance.questionType]);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries.singleWhere((e) => e.value == source, orElse: () => null)?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$QuestionTypeEnumMap = {
  QuestionType.None: 'None',
  QuestionType.Scale: 'Scale',
  QuestionType.SingleChoice: 'SingleChoice',
  QuestionType.MultipleChoice: 'MultipleChoice',
  QuestionType.Decimal: 'Decimal',
  QuestionType.Integer: 'Integer',
  QuestionType.Boolean: 'Boolean',
  QuestionType.Eligibility: 'Eligibility',
  QuestionType.Text: 'Text',
  QuestionType.TimeOfDay: 'TimeOfDay',
  QuestionType.DateAndTime: 'DateAndTime',
  QuestionType.Date: 'Date',
  QuestionType.TimeInterval: 'TimeInterval',
  QuestionType.Duration: 'Duration',
  QuestionType.Location: 'Location',
  QuestionType.ImageChoice: 'ImageChoice',
  QuestionType.Form: 'Form',
};

RPIntegerAnswerFormat _$RPIntegerAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPIntegerAnswerFormat()
    ..maxValue = json['max_value'] as int
    ..minValue = json['min_value'] as int;
}

Map<String, dynamic> _$RPIntegerAnswerFormatToJson(RPIntegerAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max_value', instance.maxValue);
  writeNotNull('min_value', instance.minValue);
  return val;
}

RPChoiceAnswerFormat _$RPChoiceAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPChoiceAnswerFormat()
    ..questionType = _$enumDecodeNullable(_$QuestionTypeEnumMap, json['question_type'])
    ..answerStyle = _$enumDecodeNullable(_$ChoiceAnswerStyleEnumMap, json['answer_style'])
    ..choices = json['choices'];
}

Map<String, dynamic> _$RPChoiceAnswerFormatToJson(RPChoiceAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question_type', _$QuestionTypeEnumMap[instance.questionType]);
  writeNotNull('answer_style', _$ChoiceAnswerStyleEnumMap[instance.answerStyle]);
  writeNotNull('choices', instance.choices);
  return val;
}

const _$ChoiceAnswerStyleEnumMap = {
  ChoiceAnswerStyle.SingleChoice: 'SingleChoice',
  ChoiceAnswerStyle.MultipleChoice: 'MultipleChoice',
};

RPChoice _$RPChoiceFromJson(Map<String, dynamic> json) {
  return RPChoice()
    ..text = json['text']
    ..value = json['value']
    ..detailText = json['detail_text'];
}

Map<String, dynamic> _$RPChoiceToJson(RPChoice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('value', instance.value);
  writeNotNull('detail_text', instance.detailText);
  return val;
}

AlbertoAnswerFormat _$AlbertoAnswerFormatFromJson(Map<String, dynamic> json) {
  return AlbertoAnswerFormat()
    ..questionType =
    _$enumDecodeNullable(_$QuestionTypeEnumMap, json['question_type'])
    ..answerStyle =
    _$enumDecodeNullable(_$ChoiceAnswerStyleEnumMap, json['answer_style'])
    ..asset_path = json['asset_path'] as String
    ..choices = (json['choices'] as List)
        ?.map((e) => e == null
        ? null
        : AlbertoChoice.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$AlbertoAnswerFormatToJson(AlbertoAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question_type', _$QuestionTypeEnumMap[instance.questionType]);
  writeNotNull(
      'answer_style', _$ChoiceAnswerStyleEnumMap[instance.answerStyle]);
  writeNotNull('asset_path', instance.asset_path);
  writeNotNull('choices', instance.choices);
  return val;
}

AlbertoChoice _$AlbertoChoiceFromJson(Map<String, dynamic> json) {
  return AlbertoChoice()
    ..text = json['text']
    ..value = json['value']
    ..detailText = json['detail_text'];
}

Map<String, dynamic> _$AlbertoChoiceToJson(AlbertoChoice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('value', instance.value);
  writeNotNull('detail_text', instance.detailText);
  return val;
}

RPFormAnswerFormat _$RPFormAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPFormAnswerFormat();
}

Map<String, dynamic> _$RPFormAnswerFormatToJson(RPFormAnswerFormat instance) => <String, dynamic>{};

RPSliderAnswerFormat _$RPSliderAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPSliderAnswerFormat()
    ..maxValue = (json['max_value'] as num)?.toDouble()
    ..minValue = (json['min_value'] as num)?.toDouble()
    ..divisions = json['divisions'] as int
    ..prefix = json['prefix'] as String
    ..suffix = json['suffix'] as String;
}

Map<String, dynamic> _$RPSliderAnswerFormatToJson(RPSliderAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max_value', instance.maxValue);
  writeNotNull('min_value', instance.minValue);
  writeNotNull('divisions', instance.divisions);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('suffix', instance.suffix);
  return val;
}

RPImageChoiceAnswerFormat _$RPImageChoiceAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPImageChoiceAnswerFormat()
    ..choices = (json['choices'] as List)
        ?.map((e) => e == null ? null : RPImageChoice.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RPImageChoiceAnswerFormatToJson(RPImageChoiceAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('choices', instance.choices);
  return val;
}

RPImageChoice _$RPImageChoiceFromJson(Map<String, dynamic> json) {
  return RPImageChoice()
    ..description = json['description']
    ..value = json['value']
    ..image = json['image'];
}

Map<String, dynamic> _$RPImageChoiceToJson(RPImageChoice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  writeNotNull('image', instance.image);
  return val;
}

RPDateTimeAnswerFormat _$RPDateTimeAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPDateTimeAnswerFormat()
    ..questionType = _$enumDecodeNullable(_$QuestionTypeEnumMap, json['question_type'])
    ..dateTimeAnswerStyle =
        _$enumDecodeNullable(_$DateTimeAnswerStyleEnumMap, json['date_time_answer_style']);
}

Map<String, dynamic> _$RPDateTimeAnswerFormatToJson(RPDateTimeAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question_type', _$QuestionTypeEnumMap[instance.questionType]);
  writeNotNull('date_time_answer_style', _$DateTimeAnswerStyleEnumMap[instance.dateTimeAnswerStyle]);
  return val;
}

const _$DateTimeAnswerStyleEnumMap = {
  DateTimeAnswerStyle.DateAndTime: 'DateAndTime',
  DateTimeAnswerStyle.Date: 'Date',
  DateTimeAnswerStyle.TimeOfDay: 'TimeOfDay',
};

RPBooleanAnswerFormat _$RPBooleanAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPBooleanAnswerFormat()
    ..trueText = json['true_text'] as String
    ..falseText = json['false_text'] as String;
}

Map<String, dynamic> _$RPBooleanAnswerFormatToJson(RPBooleanAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('true_text', instance.trueText);
  writeNotNull('false_text', instance.falseText);
  return val;
}

RPConsentDocument _$RPConsentDocumentFromJson(Map<String, dynamic> json) {
  return RPConsentDocument()
    ..title = json['title'] as String
    ..signaturePageTitle = json['signature_page_title'] as String
    ..signaturePageContent = json['signature_page_content'] as String
    ..sections = (json['sections'] as List)
        ?.map((e) => e == null ? null : RPConsentSection.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..signatures = (json['signatures'] as List)
        ?.map((e) => e == null ? null : RPConsentSignature.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RPConsentDocumentToJson(RPConsentDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('signature_page_title', instance.signaturePageTitle);
  writeNotNull('signature_page_content', instance.signaturePageContent);
  writeNotNull('sections', instance.sections);
  writeNotNull('signatures', instance.signatures);
  return val;
}

RPConsentSection _$RPConsentSectionFromJson(Map<String, dynamic> json) {
  return RPConsentSection()
    ..title = json['title'] as String
    ..type = _$enumDecodeNullable(_$RPConsentSectionTypeEnumMap, json['type'])
    ..content = json['content'] as String
    ..summary = json['summary'] as String;
}

Map<String, dynamic> _$RPConsentSectionToJson(RPConsentSection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('type', _$RPConsentSectionTypeEnumMap[instance.type]);
  writeNotNull('content', instance.content);
  writeNotNull('summary', instance.summary);
  return val;
}

const _$RPConsentSectionTypeEnumMap = {
  RPConsentSectionType.Overview: 'Overview',
  RPConsentSectionType.DataGathering: 'DataGathering',
  RPConsentSectionType.Privacy: 'Privacy',
  RPConsentSectionType.DataUse: 'DataUse',
  RPConsentSectionType.TimeCommitment: 'TimeCommitment',
  RPConsentSectionType.StudyTasks: 'StudyTasks',
  RPConsentSectionType.StudySurvey: 'StudySurvey',
  RPConsentSectionType.Withdrawing: 'Withdrawing',
  RPConsentSectionType.Custom: 'Custom',
};

RPConsentSignature _$RPConsentSignatureFromJson(Map<String, dynamic> json) {
  return RPConsentSignature()
    ..identifier = json['identifier'] as String
    ..requiresName = json['requires_name'] as bool
    ..requiresSignatureImage = json['requires_signature_image'] as bool
    ..requiresBirthDate = json['requires_birth_date'] as bool;
}

Map<String, dynamic> _$RPConsentSignatureToJson(RPConsentSignature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('requires_name', instance.requiresName);
  writeNotNull('requires_signature_image', instance.requiresSignatureImage);
  writeNotNull('requires_birth_date', instance.requiresBirthDate);
  return val;
}

RPTaskResult _$RPTaskResultFromJson(Map<String, dynamic> json) {
  return RPTaskResult()
    ..identifier = json['identifier'] as String
    ..startDate = json['start_date'] == null ? null : DateTime.parse(json['start_date'] as String)
    ..endDate = json['end_date'] == null ? null : DateTime.parse(json['end_date'] as String)
    ..results = json['results'] as Map<String, dynamic>;
}

Map<String, dynamic> _$RPTaskResultToJson(RPTaskResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('start_date', instance.startDate?.toIso8601String());
  writeNotNull('end_date', instance.endDate?.toIso8601String());
  writeNotNull('results', instance.results);
  return val;
}

RPStepResult _$RPStepResultFromJson(Map<String, dynamic> json) {
  return RPStepResult()
    ..identifier = json['identifier'] as String
    ..startDate = json['start_date'] == null ? null : DateTime.parse(json['start_date'] as String)
    ..endDate = json['end_date'] == null ? null : DateTime.parse(json['end_date'] as String)
    ..questionTitle = json['question_title'] as String
    ..answerFormat = json['answer_format'] == null
        ? null
        : RPAnswerFormat.fromJson(json['answer_format'] as Map<String, dynamic>)
    ..results = json['results'] as Map<String, dynamic>;
}

Map<String, dynamic> _$RPStepResultToJson(RPStepResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('start_date', instance.startDate?.toIso8601String());
  writeNotNull('end_date', instance.endDate?.toIso8601String());
  writeNotNull('question_title', instance.questionTitle);
  writeNotNull('answer_format', instance.answerFormat);
  writeNotNull('results', instance.results);
  return val;
}

RPConsentSignatureResult _$RPConsentSignatureResultFromJson(Map<String, dynamic> json) {
  return RPConsentSignatureResult()
    ..identifier = json['identifier'] as String
    ..startDate = json['start_date'] == null ? null : DateTime.parse(json['start_date'] as String)
    ..endDate = json['end_date'] == null ? null : DateTime.parse(json['end_date'] as String)
    ..consentDocument = json['consent_document'] == null
        ? null
        : RPConsentDocument.fromJson(json['consent_document'] as Map<String, dynamic>)
    ..signature = json['signature'] == null
        ? null
        : RPSignatureResult.fromJson(json['signature'] as Map<String, dynamic>)
    ..userID = json['user_i_d'] as String;
}

Map<String, dynamic> _$RPConsentSignatureResultToJson(RPConsentSignatureResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('start_date', instance.startDate?.toIso8601String());
  writeNotNull('end_date', instance.endDate?.toIso8601String());
  writeNotNull('consent_document', instance.consentDocument);
  writeNotNull('signature', instance.signature);
  writeNotNull('user_i_d', instance.userID);
  return val;
}

RPSignatureResult _$RPSignatureResultFromJson(Map<String, dynamic> json) {
  return RPSignatureResult()
    ..firstName = json['first_name'] as String
    ..lastName = json['last_name'] as String
    ..signatureImage = json['signature_image'] as String;
}

Map<String, dynamic> _$RPSignatureResultToJson(RPSignatureResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('signature_image', instance.signatureImage);
  return val;
}

RPTextAnswerFormat _$RPTextAnswerFormatFromJson(Map<String, dynamic> json) {
  return RPTextAnswerFormat()..hintText = json['hint_text'] as String;
}

Map<String, dynamic> _$RPTextAnswerFormatToJson(RPTextAnswerFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hint_text', instance.hintText);
  return val;
}
