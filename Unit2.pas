unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFlatihan1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    nilai1: TEdit;
    nilai2: TEdit;
    hasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flatihan1: TFlatihan1;

implementation

{$R *.dfm}

procedure TFlatihan1.Button1Click(Sender: TObject);
begin
hasil.Text:=IntToStr(StrToInt(nilai1.text)+strtoint(nilai2.Text));
end;

procedure TFlatihan1.Button2Click(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

end.
