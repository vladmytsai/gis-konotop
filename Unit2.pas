unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,  OleCtrls, SHDocVw, GMClasses, GMMap, GMMapVCL, GMGeoCode,
  GMLinkedComponents, GMMarker, GMMarkerVCL;

type
  TForm2 = class(TForm)
    WebBrowser1: TWebBrowser;
    GMMap1: TGMMap;
    GMMarker1: TGMMarker;
    
    procedure GMMap1AfterPageLoaded(Sender: TObject; First: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.GMMap1AfterPageLoaded(Sender: TObject; First: Boolean);
begin
  if First then
  begin
    GMMap1.DoMap;
  end;
end;

end.
