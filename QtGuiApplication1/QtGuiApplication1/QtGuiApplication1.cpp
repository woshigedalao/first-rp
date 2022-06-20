#include "QtGuiApplication1.h"
#include "qobject.h"
QtGuiApplication1::QtGuiApplication1(QWidget *parent)
	: QMainWindow(parent)
{
	ui.setupUi(this);
	QObject::connect(&b1, SIGNAL(clicked()), this, SLOT(change_text()));

}

void QtGuiApplication1::change_text()
{
	(b1).setText("11111");
}