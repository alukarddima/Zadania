unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
 a,b,c:integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

a:=StrToInt(Edit1.Text);
b:=StrToInt(Edit2.Text);
c:=StrToInt(Edit3.Text);


if (a + b > c) and (a + c > b) and (b + c > a)
then

showMessage('YES')
else
showMessage('NO')



end;
end.
