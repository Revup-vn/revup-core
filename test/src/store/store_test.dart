// ignore_for_file: invalid_use_of_protected_member

import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/stores.u.dart';

// final mockCollection = MockCollection();

// class StringStore extends Store<String> {
//   @override
//   CollectionReference<Map<String, dynamic>> collection() {
//     return mockCollection;
//   }

//   @override
//   Future<Either<StoreFailure, Unit>> create(String data) {
//     throw UnimplementedError();
//   }

//   @override
//   Future<Either<StoreFailure, Unit>> delete(String id) {
//     throw UnimplementedError();
//   }

//   @override
//   Future<Either<StoreFailure, String>> get(String id) {
//     throw UnimplementedError();
//   }

//   @override
//   Future<Either<StoreFailure, Unit>> update(
//     String newData,
//     IList<String> fields,
//   ) {
//     throw UnimplementedError();
//   }
// }

void main() {
  // group('store base class', () {
  //   late Store<String> store;
  //   late MockQuerySnapShot snapshot;
  //   late MockQuery query;
  //   late List<MockQueryDocumentSnapShot<Map<String, dynamic>>> qss;
  //   late MockQueryDocumentSnapShot<Map<String, dynamic>> qdns;

  //   setUpAll(() {
  //     store = StringStore();
  //     snapshot = MockQuerySnapShot();
  //     query = MockQuery();
  //     qdns = MockQueryDocumentSnapShot();
  //     qss = [qdns, qdns];

  //   registerFallbackValue(MockQueryDocumentSnapShot<Map<String, dynamic>>());

  //     when(() => mockCollection.where(any())).thenReturn(query);
  //     when(() => query.snapshots()).thenAnswer(
  //       (_) => Stream.value(snapshot),
  //     );
  //     when(() => snapshot.docs).thenReturn(qss);
  //   });
  //   test('Can instantiate ', () {
  //     expect(store, isNotNull);
  //   });

  // group('find', () {
  //   test("Stream's value return empty when the value cannot parse ",
  //       () async {
  //     final res = await store.where('')((_) => '');
  //     expect(res.toList(), <String>[]);
  //   });

  //   test("Stream's value called factory with correct times ", () async {
  //     var res = 0;
  //     when(() => qdns.data()).thenReturn(<String, dynamic>{'': ''});
  //     String a(Map<String, dynamic> _) {
  //       res++;
  //       return '';
  //     }

  //     await store.where('')(a);
  //     expect(res, 2);
  //   });
  // });
  // });

  group('fieldX Extension', () {
    group('normal Cases', () {
      group('2 char in start pos', () {
        test('do not change when no camel case', () {
          const val = 'lol';
          expect(val.camelCaseToSnakeCase, 'lol');
        });
        test('hiMom should return hi_mom', () {
          const val = 'hiMom';
          expect(val.camelCaseToSnakeCase, 'hi_mom');
        });
      });
    });
    group('Multiple UpperCase Character in Word ', () {
      test('2 char in between camel case', () {
        const val = 'hiMomIAmHere';
        expect(val.camelCaseToSnakeCase, 'hi_mom_i_am_here');
      });
      test('3 chars', () {
        const val = 'aAA';
        expect(val.camelCaseToSnakeCase, 'a_a_a');
      });

      test('a upper case char at the start of a word', () {
        const val = 'Aaa';
        expect(val.camelCaseToSnakeCase, 'Aaa');
      });

      test('a upper case char at the end of the word', () {
        const val = 'aaA';
        expect(val.camelCaseToSnakeCase, 'aa_a');
      });
    });
  });
}
