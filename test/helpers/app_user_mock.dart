import 'package:revup_core/src/stores/stores.u.dart';

AppUser mockUserIns() => AppUser.consumer(
      uuid: 'uuid',
      firstName: 'firstName',
      lastName: 'lastName',
      phone: 'phone',
      dob: DateTime.now(),
      addr: 'addr',
      email: 'email',
      active: true,
      avatarUrl: 'avatarUrl',
      createdTime: DateTime.now(),
      lastUpdatedTime: DateTime.now(),
      vac: const VideoCallAccount(
        id: '123',
        pwd: '123',
        username: '123',
        email: '',
      ),
    );
Map<String, dynamic> mockUserValidJson() => <String, dynamic>{
      'uuid': 'uui12312123qeddd',
      'first_name': 'Huy',
      'last_name': 'Giang',
      'phone': '0121212121',
      'dob': '2022-07-13T05:02:16.976049',
      'addr': '123',
      'email': 'email@asd.com',
      'active': true,
      'avatar_url': '',
      'created_time': '2022-07-13T05:02:16.976050',
      'last_updated_time': '2022-07-13T05:02:16.976051',
      'type': '1',
      'vac': {
        'id': '123',
        'username': '123',
        'pwd': '123',
        'email': '',
      }
    };
