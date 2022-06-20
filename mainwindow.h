#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include<QPushButton>
#include <QMainWindow>
#include <QDialog>
#include <QWidget>
#include <QTextBrowser>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    QTextBrowser textBrowser;

private slots:
    void change_text();

    void on_p1_clicked();

private:
    Ui::MainWindow *ui;
    QPushButton p1;
};

#endif // MAINWINDOW_H
