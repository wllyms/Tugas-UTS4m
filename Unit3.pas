unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFlatihan2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    nilai1: TEdit;
    nilai2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    tambah: TEdit;
    kurang: TEdit;
    kali: TEdit;
    bagi: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flatihan2: TFlatihan2;

implementation

{$R *.dfm}

procedure TFlatihan2.Button6Click(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

procedure TFlatihan2.Button1Click(Sender: TObject);
begin
tambah.Text:= IntToStr(StrToInt(nilai1.Text)+strtoint(nilai2.Text));
kurang.Text:= IntToStr(StrToInt(nilai1.Text)-strtoint(nilai2.Text));
kali.Text:= IntToStr(StrToInt(nilai1.Text)*strtoint(nilai2.Text));
bagi.Text:= FloatToStr(StrToFloat(nilai1.Text)/strtoFloat(nilai2.Text));
end;

procedure TFlatihan2.Button2Click(Sender: TObject);
begin
tambah.Text:= IntToStr(StrToInt(nilai1.Text)+strtoint(nilai2.Text));
end;

procedure TFlatihan2.Button3Click(Sender: TObject);
begin
kurang.Text:= IntToStr(StrToInt(nilai1.Text)-strtoint(nilai2.Text));
end;

procedure TFlatihan2.Button4Click(Sender: TObject);
begin
kali.Text:= IntToStr(StrToInt(nilai1.Text)*strtoint(nilai2.Text));
end;

procedure TFlatihan2.Button5Click(Sender: TObject);
begin
bagi.Text:= FloatToStr(StrToFloat(nilai1.Text)/strtoFloat(nilai2.Text));
end;

end.
