unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sButton, sEdit, sLabel;

type
  TForm4 = class(TForm)
    sLabel1: TsLabel;
    sEdit1: TsEdit;
    sEdit2: TsEdit;
    sEdit3: TsEdit;
    sEdit4: TsEdit;
    sEdit5: TsEdit;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sButton1: TsButton;
    sButton2: TsButton;
    procedure sButton2Click(Sender: TObject);
    procedure sButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm4.sButton2Click(Sender: TObject);
begin
form4.Close;
form1.Enabled:=true;
end;

procedure TForm4.sButton1Click(Sender: TObject);
begin
ms4:=ms5;
ms4:=ms4+'Приставки: '+ sedit1.Text+','+'Корень: '+ sedit2.Text+',' +'Суффиксы: '+ sedit3.Text+',' +'Окончание: '+ sedit4.Text+',' +'Основа: '+ sedit5.Text+',';
append(mf1);
writeln(mf1,ms4);
closefile(mf1);
form4.Close;
form1.Enabled:=true;
end;

end.
