import '../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';
import 'feedback_dummy.u.dart';
import 'location_dummy.u.dart';

extension RepairRecordDummy on RepairRecord {
  static RepairRecord dummyPending(String id) => RepairRecord.pending(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        from: LocationDummy.dummy(),
        to: LocationDummy.dummy(),
        services: [],
      );

  static RepairRecord dummyAccepted(String id) => RepairRecord.accepted(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        from: LocationDummy.dummy(),
        to: LocationDummy.dummy(),
      );
  static RepairRecord dummyAborted(String id) => RepairRecord.aborted(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        from: LocationDummy.dummy(),
        to: LocationDummy.dummy(),
      );

  static RepairRecord dummyArrived(String id) => RepairRecord.arrived(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        arrived: kDateDummy,
        from: LocationDummy.dummy(),
        to: LocationDummy.dummy(),
      );

  static RepairRecord dummyStarted(String id) => RepairRecord.started(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        started: kDateDummy,
        from: LocationDummy.dummy(),
        to: LocationDummy.dummy(),
      );

  static RepairRecord dummyFinished(String id) => RepairRecord.finished(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        started: kDateDummy,
        completed: kDateDummy,
        imgs: [],
        feedback: FeedbackDummy.dummy(),
        from: LocationDummy.dummy(),
        to: LocationDummy.dummy(),
      );

  static const Map<RepairRecordFields, String> _fields = {
    RepairRecordFields.Id: 'id',
    RepairRecordFields.ConsumerId: 'cid',
    RepairRecordFields.ProviderId: 'pid',
    RepairRecordFields.CreateDate: 'created',
    RepairRecordFields.Description: 'desc',
    RepairRecordFields.Vehicle: 'vehicle',
    RepairRecordFields.Money: 'money',
    RepairRecordFields.FromLocation: 'from',
    RepairRecordFields.ToLocation: 'to',
    RepairRecordFields.Services: 'services',
    RepairRecordFields.MovingTime: 'moving',
    RepairRecordFields.ArrivedTime: 'arrived',
    RepairRecordFields.StartedTime: 'started',
    RepairRecordFields.CompletedTime: 'completed',
    RepairRecordFields.Images: 'imgs',
    RepairRecordFields.Feedback: 'feedback',
    RepairRecordFields.Report: 'report',
  };

  static String field(RepairRecordFields f) => _fields[f]!;
}
