import QtQuick 2.15
import QtPositioning
import QtLocation

Rectangle
{
    id: rightScreen
    anchors
    {
        top: parent.top
        bottom: bottomBar.top
        right: parent.right
    }

    Plugin
    {
        id: mapPlugin
        name: "osm"
    }

    Map
    {
        anchors.fill: parent
        plugin: mapPlugin
        center: QtPositioning.coordinate(37.8, 144.96)
        zoomLevel: 14
    }

    width: parent.width * 2/3
}
