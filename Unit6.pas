unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GMMap, GMLinkedComponents, GMMarker, GMMarkerVCL, GMClasses,
  GMMapVCL, StdCtrls, OleCtrls, SHDocVw, DBCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    WebBrowser1: TWebBrowser;
    Button1: TButton;
    GMMap1: TGMMap;
    GMMarker1: TGMMarker;
    procedure GMMap1AfterPageLoaded(Sender: TObject; First: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit4;

{$R *.dfm}

procedure TForm6.GMMap1AfterPageLoaded(Sender: TObject; First: Boolean);
begin
  if First then
  begin
    GMMap1.DoMap;
  end;
end;

end.
