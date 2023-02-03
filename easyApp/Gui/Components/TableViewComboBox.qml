import QtQuick

import EasyApp.Gui.Elements as EaElements

EaElements.ComboBox {
    property string headerText: ""
    property int horizontalAlignment: Text.AlignHCenter

    borderColor: "transparent"
    backgroundColor: "transparent"

    anchors.verticalCenter: parent.verticalCenter
}
