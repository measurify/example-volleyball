class Defaults {
  List<String> selectedItems = [];
  String deviceId = '';
  bool isCollecting = false;
  bool option1 = false;
  bool option2 = false;
  bool option3 = false;
  String measureName = '';
  int savedValue = 0;
  int savedValue2 = 0;
  List<Map<String, dynamic>> data = [];
  List<List<double>> receivedValues = [];
  List<List<Map<String, dynamic>>> receivedIMUJsonValues = [];
  List<Map<String, dynamic>> receivedIMU1JsonValues = [];
  List<Map<String, dynamic>> receivedIMU2JsonValues = [];
  String url = 'https://tracker.elioslab.net/v1/';
  String tenantId = 'volleyball-tenant';
  String deviceToken =
      'DVC eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkZXZpY2UiOnsiX2lkIjoiZWRnZS1tZXRlciIsImZlYXR1cmVzIjpbIklNVSIsIkVOViIsIk9SSSJdLCJ0aGluZ3MiOlsidXNlcjEiXSwidmlzaWJpbGl0eSI6InB1YmxpYyIsIm93bmVyIjoiNjY0NWQ3NTMyZWU2ZDEwMDFmMjc4Y2UyIn0sInRlbmFudCI6eyJwYXNzd29yZGhhc2giOnRydWUsIl9pZCI6InZvbGxleWJhbGwtdGVuYW50Iiwib3JnYW5pemF0aW9uIjoiTWVhc3VyaWZ5IG9yZyIsImFkZHJlc3MiOiJNZWFzdXJpZnkgU3RyZWV0LCBHZW5vdmEiLCJlbWFpbCI6ImluZm9AbWVhc3VyaWZ5Lm9yZyIsInBob25lIjoiKzM5MTAzMjE4NzkzODE3IiwiZGF0YWJhc2UiOiJ2b2xsZXliYWxsLXRlbmFudCJ9LCJpYXQiOjE3MTU4NTMyODIsImV4cCI6MzMyNzM0NTMyODJ9.aoy2WiF8a5QsWM6Y0M1EGhX44ksfbMhcg9plnDqWGQE';
  String thingName = 'user1';
  String deviceName = 'edge-meter';
  String bleServiceId = '8e7c2dae-0000-4b0d-b516-f525649c49ca';
  String imuCharacteristicId = '8e7c2dae-0002-4b0d-b516-f525649c49ca';
  String envCharacteristicId = '8e7c2dae-0003-4b0d-b516-f525649c49ca';
  String orientationCharacteristicId = '8e7c2dae-0004-4b0d-b516-f525649c49ca';
}
