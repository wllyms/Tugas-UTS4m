program MENU_FORM;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Flatihan1},
  Unit3 in 'Unit3.pas' {Flatihan2},
  Unit4 in 'Unit4.pas' {Fkondisional1},
  Unit5 in 'Unit5.pas' {Fkondisional2},
  Unit6 in 'Unit6.pas' {Fstring},
  Unit7 in 'Unit7.pas' {Frevisi},
  Unit8 in 'Unit8.pas' {Flat};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFlatihan1, Flatihan1);
  Application.CreateForm(TFlatihan2, Flatihan2);
  Application.CreateForm(TFkondisional1, Fkondisional1);
  Application.CreateForm(TFkondisional2, Fkondisional2);
  Application.CreateForm(TFstring, Fstring);
  Application.CreateForm(TFrevisi, Frevisi);
  Application.CreateForm(TFlat, Flat);
  Application.Run;
end.
