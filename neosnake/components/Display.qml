import QtQuick 2.0

Canvas{
    contextType: "2d";
    property var dispX: new Array();
    property var dispY: new Array();
    property var dispColor: "black"
    property var side
    onPaint: {
        context.clearRect(0,0,parent.width ,parent.height);
        context.fillStyle=dispColor;
        context.beginPath();
        var i = 0;
        for(; i<dispX.length; i++){
            context.rect(dispX[i] * side, dispY[i] *side, side, side);
        }
        context.fill();
    }
}
