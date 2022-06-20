#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->setWindowTitle("调试助手");
    QObject::connect(&p1, SIGNAL(clicked()), this, SLOT(on_p1_clicked()));
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::change_text()
{
    ui->textBrowser->setText("asdaf");
}



void MainWindow::on_p1_clicked()
{
    ui->p1->setText("asdaf");
    ui->label->setText("haha");
}
