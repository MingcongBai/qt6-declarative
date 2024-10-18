// Copyright (C) 2017 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick
import QtQuick.Templates as T

T.ItemDelegate {
    id: control
    objectName: "itemdelegate-identified"

    contentItem: Item {
        id: contentItem
        objectName: "itemdelegate-contentItem-identified"
    }

    background: Item {
        id: background
        objectName: "itemdelegate-background-identified"
    }
}
