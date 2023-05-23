unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFkondisional1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    nilai1: TEdit;
    nilai2: TEdit;
    nilai3: TEdit;
    total: TEdit;
    bobot1: TEdit;
    bobot2: TEdit;
    bobot3: TEdit;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edtgrade: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fkondisional1: TFkondisional1;

implementation

{$R *.dfm}

procedure TFkondisional1.Button2Click(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

procedure TFkondisional1.Button1Click(Sender: TObject);
var
nil1, nil2, nil3, hasil : real ;
b1, b2, b3 : real;
grade :string;

begin
//berfungsi untuk mengambil data nilai
nil1 := strtofloat(nilai1.Text);
nil2 := strtofloat(nilai2.Text);
nil3 := strtofloat(nilai3.Text);
//mengambil pesan data bobot
b1 := strtofloat(bobot1.Text)/100;
b2 := strtofloat(bobot2.Text)/100;
b3 := strtofloat(bobot3.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
//menentukan grade nilai
if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';
//Hasil dari proses....
total.Text := floattostr(hasil);
Edtgrade.Text := grade;
end;

procedure TFkondisional1.Button3Click(Sender: TObject);
begin
nilai1.Text := '0';
nilai2.Text := '0';
nilai3.Text := '0';

total.Text := '';
Edtgrade.Text := '';
end;

end.
