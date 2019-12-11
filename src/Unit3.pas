unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, sButton;

type
  TForm3 = class(TForm)
    sLabel3: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sButton1: TsButton;
    procedure FormCreate(Sender: TObject);
    procedure sButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
Form3.BorderStyle:= bsSingle;
end;

procedure TForm3.sButton1Click(Sender: TObject);
begin
form1.Enabled:=true;
form3.Close;
end;

end.
