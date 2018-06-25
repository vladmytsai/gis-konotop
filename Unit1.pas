unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, sButton, sDialogs;

type
  TForm1 = class(TForm)
    Image1: TImage;
    sButton1: TsButton;
    sButton2: TsButton;
    sButton3: TsButton;
    Label1: TLabel;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit6, Unit5;

{$R *.dfm}



procedure TForm1.sButton2Click(Sender: TObject);
begin
Form2.Show();
end;

procedure TForm1.sButton1Click(Sender: TObject);
begin
Form3.Show();
end;

procedure TForm1.sButton3Click(Sender: TObject);
begin
Form6.Show();
end;

end.
 