unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, acPNG, ExtCtrls, OleCtrls, SHDocVw,
  GMMap, GMLinkedComponents, GMMarker, GMMarkerVCL, GMClasses, GMMapVCL,
  GMPolyline, GMPolylineVCL, GMDirection, GMDirectionVCL;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    DBMemo1: TDBMemo;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    DBText1: TDBText;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    GMMap1: TGMMap;
    GMMarker1: TGMMarker;
    WebBrowser1: TWebBrowser;
    Label11: TLabel;
    DBEdit8: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    procedure GMMap1AfterPageLoaded(Sender: TObject; First: Boolean);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit4, Unit2, Unit1, DB;

{$R *.dfm}

procedure TForm3.GMMap1AfterPageLoaded(Sender: TObject; First: Boolean);
begin
  if First then
  begin
    GMMap1.DoMap;
  end;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
GMMarker1.Add(DBEdit5.DataSource.DataSet.FieldByName('StartSh').AsFloat,DBEdit6.DataSource.DataSet.FieldByName('StartDol').AsFloat,'Початок шляху');
GMMarker1.Add(DBEdit7.DataSource.DataSet.FieldByName('FinishSh').AsFloat,DBEdit8.DataSource.DataSet.FieldByName('StartDol').AsFloat,'Кінець шляху');

end;

end.
