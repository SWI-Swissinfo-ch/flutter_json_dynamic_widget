// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class TeamBuilder extends _TeamBuilder {
  const TeamBuilder({required super.args});

  static const kType = 'team_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static TeamBuilder fromDynamic(dynamic map, {JsonWidgetRegistry? registry}) =>
      TeamBuilder(args: map);

  @override
  TeamBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = TeamBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  TeamWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return TeamWidget(
      key: key,
      nullableDefaultPerson: model.nullableDefaultPerson,
      nullablePerson: model.nullablePerson,
      nullablePersonType: model.nullablePersonType,
      person: model.person,
      personList: model.personList,
      personSet: model.personSet,
      personType: model.personType,
      someNumber: model.someNumber,
      someString: model.someString,
    );
  }
}

class JsonTeamWidget extends JsonWidgetData {
  JsonTeamWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.nullableDefaultPerson = const Person(firstName: 'Max'),
    this.nullablePerson,
    this.nullablePersonType,
    required this.person,
    required this.personList,
    required this.personSet,
    required this.personType,
    required this.someNumber,
    required this.someString,
  }) : super(
         jsonWidgetArgs: TeamBuilderModel.fromDynamic(
           {
             'nullableDefaultPerson': nullableDefaultPerson,
             'nullablePerson': nullablePerson,
             'nullablePersonType': nullablePersonType,
             'person': person,
             'personList': personList,
             'personSet': personSet,
             'personType': personType,
             'someNumber': someNumber,
             'someString': someString,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => TeamBuilder(
           args: TeamBuilderModel.fromDynamic(
             {
               'nullableDefaultPerson': nullableDefaultPerson,
               'nullablePerson': nullablePerson,
               'nullablePersonType': nullablePersonType,
               'person': person,
               'personList': personList,
               'personSet': personSet,
               'personType': personType,
               'someNumber': someNumber,
               'someString': someString,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: TeamBuilder.kType,
       );

  final Person? nullableDefaultPerson;

  final Person? nullablePerson;

  final PersonType? nullablePersonType;

  final Person person;

  final List<Person> personList;

  final Set<Person> personSet;

  final PersonType personType;

  final int someNumber;

  final String someString;
}

class TeamBuilderModel extends JsonWidgetBuilderModel {
  const TeamBuilderModel(
    super.args, {
    this.nullableDefaultPerson = const Person(firstName: 'Max'),
    this.nullablePerson,
    this.nullablePersonType,
    required this.person,
    required this.personList,
    required this.personSet,
    required this.personType,
    required this.someNumber,
    required this.someString,
  });

  final Person? nullableDefaultPerson;

  final Person? nullablePerson;

  final PersonType? nullablePersonType;

  final Person person;

  final List<Person> personList;

  final Set<Person> personSet;

  final PersonType personType;

  final int someNumber;

  final String someString;

  static TeamBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[TeamBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static TeamBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    TeamBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is TeamBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = TeamBuilderModel(
          args,
          nullableDefaultPerson: map['nullableDefaultPerson'] == null
              ? null
              : Person.fromJson(map['nullableDefaultPerson']),
          nullablePerson: map['nullablePerson'] == null
              ? null
              : Person.fromJson(map['nullablePerson']),
          nullablePersonType: map['nullablePersonType'] == null
              ? null
              : PersonType.fromJson(map['nullablePersonType']),
          person: Person.fromJson(map['person']),
          personList: map['personList']
              .map<Person>((e) => Person.fromJson(e))
              .toList(),
          personSet: map['personSet']
              .map<Person>((e) => Person.fromJson(e))
              .toSet(),
          personType: PersonType.fromJson(map['personType']),
          someNumber: () {
            dynamic parsed = JsonClass.parseInt(map['someNumber']);

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [someNumber].',
              );
            }
            return parsed;
          }(),
          someString: map['someString'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'nullableDefaultPerson':
          const Person(firstName: 'Max') == nullableDefaultPerson
          ? null
          : nullableDefaultPerson,
      'nullablePerson': nullablePerson,
      'nullablePersonType': nullablePersonType,
      'person': person,
      'personList': personList,
      'personSet': personSet,
      'personType': personType,
      'someNumber': someNumber,
      'someString': someString,

      ...args,
    });
  }
}

class TeamWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_example/team_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'TeamWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'nullableDefaultPerson': SchemaHelper.anySchema,
      'nullablePerson': SchemaHelper.anySchema,
      'nullablePersonType': SchemaHelper.anySchema,
      'person': SchemaHelper.anySchema,
      'personList': SchemaHelper.anySchema,
      'personSet': SchemaHelper.anySchema,
      'personType': SchemaHelper.anySchema,
      'someNumber': SchemaHelper.numberSchema,
      'someString': SchemaHelper.stringSchema,
    },
  };
}
