# Design and development of a multi-sensor embedded system for human activity recognition

This paper describes the implementation of a multi-sensor embedded system for human activity recognition. The focus was on developing  a software platform for mobile devices capable of managing connections to multiple sensors and collecting data simultaneously to improve the accuracy in representing the gesture to be analyzed. In this specific context, the activity considered is volleyball, with particular regards  to the techniques of setting, serving, and spiking.
To achieve this goal, the Flutter framework was used. The sensors are integrated into Arduino Nano 33 BLE Sense boards, which collect data related to acceleration, gyroscope, and magnetometer. The acquired data is sent to the Flutter application via Bluetooth Low Energy (BLE), which then transmits it to the [Measurify](https://github.com/measurify) framework, where it can be visualized and further processed.

## Quick start

To set up the embedded system, the following steps are to be followed:

* Install the [Arduino IDE](https://www.arduino.cc/en/software)

* Inside the IDE settings add the board which is the [Ardunino Nano 33 BLE Sense](https://docs.arduino.cc/hardware/nano-33-ble-sense)

* Open the edge-meter script. Since you will have to work with multiple Arduinos you will have to name the boards differently hence to be able to differentiate and to select them. This is achieved by giving each board an unique name in the
   ``` String name = "Mesurify-Meter";  ```
  .Select the Port and upload the sketch via the upload button.

 * Install [Visual Studio Code](https://code.visualstudio.com/) and the [Flutter](https://docs.flutter.dev/get-started/install) plugin. Open the *smart-collector-main* then connect a mobile device via cable to run the app. To run the app on the phone, you must first enable the developer option in the phone's settings.

 * Turn on the Arduino boards and start the scan in the first page of the mobile application. You can select the boards that you want with the box that is placed near the devices. Go to the next page where you will see the selected devices and then connect to them all. In the Start Page select the technique you want to record, name the measurement and select the option IMU then start recording with the Start button; at the end of the measurement the 'Stop and Send' button will send the data to Measurify automatically. 

 *  In the Chart Page you will be able to select the measurement you want to display in the interactive graph. For each device that transmits data, a measurement will be published, and its name will contain the index of the transmitting device.
