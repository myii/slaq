import QtQuick 2.11
import QtQuick.Controls 2.4

Button {
    id: emojiButton
    contentItem: Label {
        text: emojiButton.text
        font.family: "Twitter Color Emoji"
        font.bold: emojiButton.font.bold
        font.pixelSize: emojiButton.font.pixelSize
        renderType: Text.QtRendering
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }
}