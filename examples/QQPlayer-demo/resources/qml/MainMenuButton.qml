import QtQuick 2.15
import QtQuick.Controls 2.15

Button {
    id: button

    implicitWidth: 75
    implicitHeight: 15

    contentItem: Image {
        anchors.fill: parent
        source: button.down
                || button.hovered ? "qrc:/images/main_menu_blue.png" : "qrc:/images/main_menu_white.png"
    }

    background: Item {}
}