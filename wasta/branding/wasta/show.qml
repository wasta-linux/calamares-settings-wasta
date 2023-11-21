import QtQuick 2.6;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 25000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    padding: 10
                    text: qsTr("Welcome to Wasta-Linux")
                    color: "#ffffff"
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Column {
                    spacing: 10
                    Text {
                        width: 250
                        text:
'<p><a href="http://www.wastalinux.org/" style="text-decoration:none">Wasta-Linux</a> is perfect for anyone wanting a <strong>virus-resistant</strong> system that is not only <strong>free to share with anyone</strong> but also provides <strong>freedom</strong> of flexibility and customization.</p>
<p>Wasta-Linux is ready "out of the box" for all your computing needs.</p>
<br/>
<u><h3>Included software</h3></u>'
                        font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                        textFormat: Text.RichText
                        wrapMode: Text.WordWrap
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/firefox.png"
                        }
                        Text {
                            text: "Firefox"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/thunderbird.png"
                        }
                        Text {
                            text: "Thunderbird"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/libreoffice.png"
                        }
                        Text {
                            text: "LibreOffice"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/vlc.png"
                        }
                        Text {
                            text: "VLC"
                        }
                    }

            }
                Image {
                    id: image0
                    source: "00_welcome.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Functional and familiar")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Column {
                    spacing: 30
                    Text {
                        width: 250
                        text:
'<p>Regardless of what platform you are coming from, Wasta-Linux has an intuitive interface that is made to look familiar. The default desktop looks and feels a lot like <strong>Microsoft Windows 7/XP</strong>, while <a href="https://sites.google.com/site/wastalinux/wasta-applications/wasta-layout/" style="text-decoration:none">Wasta-Layout</a> allows users to select interfaces inspired by <strong>macOS</strong> or <strong>Ubuntu Unity</strong>.</p>
<p>All of these options are made possible by using the <strong>Cinnamon</strong> desktop from the <a href="http://www.linuxmint.org/" style="text-decoration:none">Linux Mint</a> team. The <a href="http://www.ubuntu.org/" style="text-decoration:none">Ubuntu</a> base for Wasta-Linux ensures that users and developers alike benefit from the well established Ubuntu ecosystem.</p>'
                        font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                        textFormat: Text.RichText
                        wrapMode: Text.WordWrap
                    }
                    Image {
                        source: "icons/ubu-2-wasta.png"
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                }
                Image {
                    source: "01_cinnamon.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Productivity defined: LibreOffice")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Column {
                    spacing: 10
                    Text {
                        width: 250
                        text:
'<p><a href="http://www.libreoffice.org/" style="text-decoration:none">LibreOffice</a> is a free office suite packed with everything you need to create documents, spreadsheets, and presentations. Compatible with <strong>Microsoft Office</strong> file formats, it gives you all the features you need, without the price tag.</p>
<br/>
<u><h3>Included software</h3></u>'
                        font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                        textFormat: Text.RichText
                        wrapMode: Text.WordWrap
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/libreoffice-writer.png"
                        }
                        Text {
                            text: "LibreOffice Writer"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/libreoffice-calc.png"
                        }
                        Text {
                            text: "LibreOffice Calc"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/libreoffice-impress.png"
                        }
                        Text {
                            text: "LibreOffice Impress"
                        }
                    }
                }
                Image {
                    source: "02_libreoffice.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Ready for SIL software")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Column {
                    spacing: 10
                    Text {
                        width: 250
                        text:
'<p><a href="http://www.sil.org/" style="text-decoration:none">SIL</a> has made their language development software easily available in Wasta-Linux. Keyman is pre-installed, enabling keyboarding for thousands of different languages.</p>
<p>Ready to make books? SIL\'s <a href="http://www.bloomlibrary.org/" style="text-decoration:none">Bloom</a> is available for users to create their own books ready for publishing to PDF or distribution on smart phones.</p>
<u><h3>Supported SIL software</h3></u>'
                        font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                        textFormat: Text.RichText
                        wrapMode: Text.WordWrap
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/bloom.png"
                            height: 32
                            width: 32
                        }
                        Text {
                            text: "Bloom"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/fieldworks-flex.png"
                        }
                        Text {
                            text: "Fieldworks"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/adaptit.png"
                        }
                        Text {
                            text: "Adapt It"
                        }
                    }
                }
                Image {
                    source: "03_sil-ready.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Additional Wasta-Linux user applications")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Column {
                    spacing: 10
                    Text {
                        width: 250
                        text:
'<p><a href="https://sites.google.com/site/wastalinux/wasta-applications/wasta-backup/" style="text-decoration:none">Wasta-Backup</a> will keep your document backups versioned so you don\'t have to fear any loss of data.</p>
<p><a href="https://sites.google.com/site/wastalinux/wasta-applications/wasta-resources/" style="text-decoration:none">Wasta-Resources</a> is a standard way for documentation and reference materials to be made available to users.</p>
<br/>
<u><h3>Included software</h3></u>'
                        font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                        textFormat: Text.RichText
                        wrapMode: Text.WordWrap
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/wasta-backup.png"
                        }
                        Text {
                            text: "Wasta Backup"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/wasta-resources.png"
                        }
                        Text {
                            text: "Wasta Resources"
                        }
                    }
                }
                Image {
                    source: "04_wasta-apps.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Wasta-Linux utilities for advanced users")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Column {
                    spacing: 10
                    Text {
                        width: 250
                        text:
'<p><a href="https://sites.google.com/site/wastalinux/wasta-applications/wasta-offline/" style="text-decoration:none">Wasta-Offline</a> is a utility that enables software updates and installations to be shared saving valuable internet bandwidth.</p>
<p><a href="https://sites.google.com/site/wastalinux/wasta-applications/wasta-menus/" style="text-decoration:none">Wasta-Menus</a> is a tool for limiting the visibility of installed applications on computers so that users are only presented with the appropriate tools for their work.</p>
<br/>
<u><h3>Included software</h3></u>'
                        font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                        textFormat: Text.RichText
                        wrapMode: Text.WordWrap
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/wasta-offline.png"
                        }
                        Text {
                            text: "Wasta Offline"
                        }
                    }
                    Row {
                        spacing: 10
                        Text {
                            text: "          "
                        }
                        Image {
                            source: "icons/wasta-menus.png"
                        }
                        Text {
                            text: "Wasta Menus"
                        }
                    }
                }
                Image {
                    source: "05_wasta-utilities.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Create your own customized installer")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Text {
                    width: 250
                    text:
'<p><a href="https://sites.google.com/site/wastalinux/wasta-applications/wasta-remastersys/" style="text-decoration:none">Wasta-Remastersys</a> is included to allow technical users to create their own customized Wasta-Linux installers so that fonts, keyboards, additional software, and training materials can be pre-installed.</p>
<p>Additionally, Wasta-Linux users can work with the Wasta-Linux team to <a href="https://sites.google.com/site/wastalinux/home/customizing/" style="text-decoration:none">create packages containing their customizations</a> so that all their users will <strong>stay in sync</strong> with future customizations.</p>'
                    font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                    textFormat: Text.RichText
                    wrapMode: Text.WordWrap
                }
                Image {
                    source: "06_customize.png"
                }
            }
        }
    }
    Slide {
        Column {
            spacing: 20
            Rectangle {
                color: "#404040"
                Text {
                    color: "#ffffff"
                    padding: 10
                    text: qsTr("Thank you for choosing Wasta-Linux")
                    font { family: "Ubuntu"; pixelSize: 28; weight: Font.Bold; capitalization: Font.AllUppercase }
                }
                height: childrenRect.height + 10
                width: parent.width
            }
            Row {
                spacing: 20
                Text {
                    width: 250
                    text:
'<p><strong>We hope you will enjoy Wasta-Linux and all the freedom that comes with it.</strong></p>
<p>If you wish to help us improve Wasta-Linux, either by giving us feedback or by getting involved in the project, please visit our website: <a href="http://www.wastalinux.org/" style="text-decoration:none">www.wastalinux.org</a></p>'
                    font { family: "Ubuntu"; pixelSize: 12; weight: Font.Normal }
                    textFormat: Text.RichText
                    wrapMode: Text.WordWrap
                }
                Image {
                    source: "07_thanks.png"
                }
            }
        }
    }
}
