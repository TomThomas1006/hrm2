import 'package:flutter/material.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _token = '';
  String get token => _token;
  set token(String value) {
    _token = value;
  }

  String _EmpName = '';
  String get EmpName => _EmpName;
  set EmpName(String value) {
    _EmpName = value;
  }

  String _DeptName = '';
  String get DeptName => _DeptName;
  set DeptName(String value) {
    _DeptName = value;
  }

  String _Designation = '';
  String get Designation => _Designation;
  set Designation(String value) {
    _Designation = value;
  }

  String _BranchId = '';
  String get BranchId => _BranchId;
  set BranchId(String value) {
    _BranchId = value;
  }

  String _BranchName = '';
  String get BranchName => _BranchName;
  set BranchName(String value) {
    _BranchName = value;
  }

  String _WidCode = '';
  String get WidCode => _WidCode;
  set WidCode(String value) {
    _WidCode = value;
  }

  String _postname = '';
  String get postname => _postname;
  set postname(String value) {
    _postname = value;
  }

  String _datetimepic = '';
  String get datetimepic => _datetimepic;
  set datetimepic(String value) {
    _datetimepic = value;
  }

  String _purpose = '';
  String get purpose => _purpose;
  set purpose(String value) {
    _purpose = value;
  }

  String _cancel = '';
  String get cancel => _cancel;
  set cancel(String value) {
    _cancel = value;
  }

  List<String> _EMPDATA = [];
  List<String> get EMPDATA => _EMPDATA;
  set EMPDATA(List<String> value) {
    _EMPDATA = value;
  }

  void addToEMPDATA(String value) {
    _EMPDATA.add(value);
  }

  void removeFromEMPDATA(String value) {
    _EMPDATA.remove(value);
  }

  void removeAtIndexFromEMPDATA(int index) {
    _EMPDATA.removeAt(index);
  }

  void updateEMPDATAAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _EMPDATA[index] = updateFn(_EMPDATA[index]);
  }

  void insertAtIndexInEMPDATA(int index, String value) {
    _EMPDATA.insert(index, value);
  }

  dynamic _datas;
  dynamic get datas => _datas;
  set datas(dynamic value) {
    _datas = value;
  }

  List<String> _EMPCODE = [];
  List<String> get EMPCODE => _EMPCODE;
  set EMPCODE(List<String> value) {
    _EMPCODE = value;
  }

  void addToEMPCODE(String value) {
    _EMPCODE.add(value);
  }

  void removeFromEMPCODE(String value) {
    _EMPCODE.remove(value);
  }

  void removeAtIndexFromEMPCODE(int index) {
    _EMPCODE.removeAt(index);
  }

  void updateEMPCODEAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _EMPCODE[index] = updateFn(_EMPCODE[index]);
  }

  void insertAtIndexInEMPCODE(int index, String value) {
    _EMPCODE.insert(index, value);
  }

  String _empdatas = '';
  String get empdatas => _empdatas;
  set empdatas(String value) {
    _empdatas = value;
  }

  List<String> _data = [];
  List<String> get data => _data;
  set data(List<String> value) {
    _data = value;
  }

  void addToData(String value) {
    _data.add(value);
  }

  void removeFromData(String value) {
    _data.remove(value);
  }

  void removeAtIndexFromData(int index) {
    _data.removeAt(index);
  }

  void updateDataAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _data[index] = updateFn(_data[index]);
  }

  void insertAtIndexInData(int index, String value) {
    _data.insert(index, value);
  }

  String _passdate = '';
  String get passdate => _passdate;
  set passdate(String value) {
    _passdate = value;
  }

  String _Date = '';
  String get Date => _Date;
  set Date(String value) {
    _Date = value;
  }

  String _purpose2 = '';
  String get purpose2 => _purpose2;
  set purpose2(String value) {
    _purpose2 = value;
  }

  String _SAN = '';
  String get SAN => _SAN;
  set SAN(String value) {
    _SAN = value;
  }

  String _SaEmp = '';
  String get SaEmp => _SaEmp;
  set SaEmp(String value) {
    _SaEmp = value;
  }

  String _SaName = '';
  String get SaName => _SaName;
  set SaName(String value) {
    _SaName = value;
  }

  String _status = '';
  String get status => _status;
  set status(String value) {
    _status = value;
  }

  List<String> _sanemp = [];
  List<String> get sanemp => _sanemp;
  set sanemp(List<String> value) {
    _sanemp = value;
  }

  void addToSanemp(String value) {
    _sanemp.add(value);
  }

  void removeFromSanemp(String value) {
    _sanemp.remove(value);
  }

  void removeAtIndexFromSanemp(int index) {
    _sanemp.removeAt(index);
  }

  void updateSanempAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _sanemp[index] = updateFn(_sanemp[index]);
  }

  void insertAtIndexInSanemp(int index, String value) {
    _sanemp.insert(index, value);
  }

  List<String> _SANDATA = [];
  List<String> get SANDATA => _SANDATA;
  set SANDATA(List<String> value) {
    _SANDATA = value;
  }

  void addToSANDATA(String value) {
    _SANDATA.add(value);
  }

  void removeFromSANDATA(String value) {
    _SANDATA.remove(value);
  }

  void removeAtIndexFromSANDATA(int index) {
    _SANDATA.removeAt(index);
  }

  void updateSANDATAAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _SANDATA[index] = updateFn(_SANDATA[index]);
  }

  void insertAtIndexInSANDATA(int index, String value) {
    _SANDATA.insert(index, value);
  }

  List<String> _SANCODE = [];
  List<String> get SANCODE => _SANCODE;
  set SANCODE(List<String> value) {
    _SANCODE = value;
  }

  void addToSANCODE(String value) {
    _SANCODE.add(value);
  }

  void removeFromSANCODE(String value) {
    _SANCODE.remove(value);
  }

  void removeAtIndexFromSANCODE(int index) {
    _SANCODE.removeAt(index);
  }

  void updateSANCODEAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _SANCODE[index] = updateFn(_SANCODE[index]);
  }

  void insertAtIndexInSANCODE(int index, String value) {
    _SANCODE.insert(index, value);
  }

  List<String> _datasan = [];
  List<String> get datasan => _datasan;
  set datasan(List<String> value) {
    _datasan = value;
  }

  void addToDatasan(String value) {
    _datasan.add(value);
  }

  void removeFromDatasan(String value) {
    _datasan.remove(value);
  }

  void removeAtIndexFromDatasan(int index) {
    _datasan.removeAt(index);
  }

  void updateDatasanAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _datasan[index] = updateFn(_datasan[index]);
  }

  void insertAtIndexInDatasan(int index, String value) {
    _datasan.insert(index, value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
