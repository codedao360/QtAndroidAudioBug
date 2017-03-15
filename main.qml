import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtMultimedia 5.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Android Audio Problem")

    Text {
        anchors.centerIn: parent
        text: "Whenever app is launched, a copy of mp3 is created"
    }

    Audio {
        source: "test_music.mp3"
        autoPlay: true
    }

}
