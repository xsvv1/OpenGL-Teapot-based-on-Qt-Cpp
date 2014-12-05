// main.cpp

#include <QApplication>
#include <QDesktopWidget>

#include "include/window.h"

/* **************************************************************************************** */
int main(int argc, char *argv[])
{
    QApplication application(argc, argv);
    Window window;

    window.setWindowTitle("OpenGl Widget based on Qt 5.3");
    window.resize(window.sizeHint());
    window.show();

    return application.exec();
}
/* **************************************************************************************** */
