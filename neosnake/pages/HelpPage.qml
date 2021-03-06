import QtQuick 2.0
import Ubuntu.Components 1.3

Page{
    property var side
    visible:false
    Column{
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top:parent.top
        anchors.margins: units.gu(3)
        spacing: units.gu(3)
        Image{
            width:units.gu(15)
            height:units.gu(15)
            anchors.horizontalCenter: parent.horizontalCenter
            source:"../images/brick.png"
            fillMode: Image.Stretch
        }
        Text{anchors.horizontalCenter: parent.horizontalCenter; font.pixelSize:side*0.7; text:"Try to obtain the food marked in ORANGE,\
 but avoid the PURPLE stones which would kill you at once"}
        Image{
            width:units.gu(25)
            height:units.gu(8)
            anchors.horizontalCenter: parent.horizontalCenter
            source:"../images/snake.png"
            fillMode: Image.PreserveAspectFit
        }
        Text{anchors.horizontalCenter: parent.horizontalCenter; font.pixelSize:side*0.7; text:"... And keep yourself ALIVE"}
        Text{anchors.horizontalCenter: parent.horizontalCenter; font.pixelSize:side*0.7; font.bold: true; text:"Too tired? \
SWIPE UP from the bottom to pause the game"}
    }
}
