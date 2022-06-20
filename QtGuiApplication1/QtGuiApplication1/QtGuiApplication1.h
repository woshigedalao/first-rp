#pragma once

#include<QPushButton>
#include <QtWidgets/QMainWindow>
#include "ui_QtGuiApplication1.h"

class QtGuiApplication1 : public QMainWindow
{
	Q_OBJECT

public:
	QtGuiApplication1(QWidget *parent = Q_NULLPTR);
	void change_text();

private:
	Ui::QtGuiApplication1Class ui;
	QPushButton b1;
};
