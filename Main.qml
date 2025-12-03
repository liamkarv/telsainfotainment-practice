import QtQuick
import "ui/BottomBar"
import "ui/RightScreen"

Window
{
    width: 1280
    height: 720
    visible: true
    title: qsTr("TeslaInfotainment")

    RightScreen
    {
        id: rightScreen
    }

    BottomBar
    {
        id: bottomBar
    }
}
