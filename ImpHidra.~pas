unit ImpHidra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, jpeg, QuickRpt, ExtCtrls, StdCtrls, Grids, DBGrids,
  Buttons, DBCtrls, Menus;

type
  TRelHidra = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRImage1: TQRImage;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel14: TQRLabel;
    QRBand3: TQRBand;
    QRLabel7: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel8: TQRLabel;
    QRDBText2: TQRDBText;
    QRLabel9: TQRLabel;
    QRDBText3: TQRDBText;
    QRLabel10: TQRLabel;
    QRDBText4: TQRDBText;
    QRLabel11: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel12: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel13: TQRLabel;
    QRDBText7: TQRDBText;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRLabel16: TQRLabel;
    QRShape3: TQRShape;
    QRLabel17: TQRLabel;
    QRShape4: TQRShape;
    QRLabel18: TQRLabel;
    QRShape5: TQRShape;
    QRLabel19: TQRLabel;
    QRShape6: TQRShape;
    QRLabel20: TQRLabel;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRShape98: TQRShape;
    QRShape99: TQRShape;
    QRShape100: TQRShape;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRShape103: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRShape104: TQRShape;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel90: TQRLabel;
    QRLabel91: TQRLabel;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRLabel94: TQRLabel;
    QRLabel96: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel99: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel101: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRLabel106: TQRLabel;
    QRLabel107: TQRLabel;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRLabel110: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel41: TQRLabel;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel57: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel111: TQRLabel;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    Image1: TImage;
    PopupMenu1: TPopupMenu;
    Selecionar1: TMenuItem;
    N1: TMenuItem;
    SelecionarCertificadoFinal1: TMenuItem;
    QRLabel95: TQRLabel;
    QRShape105: TQRShape;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRDBText22: TQRDBText;
    QRImage2: TQRImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2Enter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DisplayHint(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Selecionar1Click(Sender: TObject);
    procedure QuickRep1AfterPreview(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure SelecionarCertificadoFinal1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelHidra: TRelHidra;

implementation

uses Dados, Math, ADODB;

{$R *.dfm}

procedure TRelHidra.BitBtn1Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  close
end;

procedure TRelHidra.BitBtn2Click(Sender: TObject);
begin
  Dmdados.ADOQCertificado.SQL.Clear;
  Dmdados.ADOQCertificado.Close;
  Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM Certificado WHERE ');
  Dmdados.ADOQCertificado.SQL.Add(' CERT_PRODUTO = ' + '''' + '010002' + '''');
  Dmdados.ADOQCertificado.SQL.Add(' OR CERT_PRODUTO = ' + '''' + '010003' + '''');
  Dmdados.ADOQCertificado.SQL.Add(' AND (CERT_NUM >= ' + '''' + Edit1.Text + '''' + 'AND CERT_NUM <= ' + '''' + Edit2.Text + '''' + ')');
  Dmdados.ADOQCertificado.SQL.Add(' ORDER BY CERT_NUM');
  Dmdados.ADOQCertificado.Open;
  Dmdados.ADOQCertificado.ExecSQL;
  Dmdados.ADOQCertificado.Last;
  QuickRep1.Preview;
{     Dmdados.ADOQCertificado.SQL.Clear;
     Dmdados.ADOQCertificado.Close;
     Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM Certificado WHERE ');
     Dmdados.ADOQCertificado.SQL.Add('CERT_NUM >= ' + '''' + Edit1.Text + '''');
     Dmdados.ADOQCertificado.SQL.Add('AND CERT_NUM <= ' + '''' + Edit2.Text + '''');
     Dmdados.ADOQCertificado.SQL.Add('ORDER BY CERT_DATA');
     Dmdados.ADOQCertificado.Open;
     Dmdados.ADOQCertificado.ExecSQL;
     Dmdados.ADOQCertificado.Last;
     QuickRep1.Preview;}
end;

procedure TRelHidra.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then begin
    if Edit1.Text='' then
      ShowMessage('Informe o certificado inicial')
    else
      Edit2.SetFocus;
  end;
end;

procedure TRelHidra.Edit2Enter(Sender: TObject);
begin
  if Edit1.text='' then Edit1.setfocus;
end;

procedure TRelHidra.FormCreate(Sender: TObject);
begin
  Application.OnHint:= DisplayHint;
//  Panel1.Caption:=FormatDateTime('"Nossa Senhora das Dores-SE, " dddd d "de" mmmm "de" yyyy "   " hh:mm:ss AM/PM', now);
end;

procedure TRelHidra.DisplayHint(Sender: TObject);
begin
   Panel1.Caption := Application.Hint;
end;

procedure TRelHidra.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then begin
    if Edit1.Text='' then begin
       ShowMessage('Informe o certificado inicial');
       Edit1.SetFocus;
    end;
    if Edit2.Text='' then
       ShowMessage('Informe o certificado Final')
    else
       BitBtn2.SetFocus;
  end;
end;

procedure TRelHidra.Selecionar1Click(Sender: TObject);
begin
  Edit1.Text := Dmdados.ADOQCertificadoCERT_NUM.AsString;
//  Edit2.Text := Dmdados.ADOQCertificadoCERT_NUM.AsString;
end;

procedure TRelHidra.QuickRep1AfterPreview(Sender: TObject);
begin
     Dmdados.ADOQCertificado.SQL.Clear;
     Dmdados.ADOQCertificado.close;
     Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM CERTIFICADO WHERE ');
     Dmdados.ADOQCertificado.SQL.Add('CERT_PRODUTO = ' + '''' + '010002' + '''');
     Dmdados.ADOQCertificado.SQL.Add(' OR CERT_PRODUTO = ' + '''' + '010003' + '''');
     Dmdados.ADOQCertificado.SQL.Add(' ORDER BY CERT_DATA DESC');
     Dmdados.ADOQCertificado.Open;
     Dmdados.ADOQCertificado.ExecSQL;
end;

procedure TRelHidra.Image1DblClick(Sender: TObject);
begin
     Dmdados.ADOQCertificado.SQL.Clear;
     Dmdados.ADOQCertificado.Close;
     Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM Certificado where cert_produto = ' + '''' + '10001' + '''');
     Dmdados.ADOQCertificado.SQL.Add('ORDER BY CERT_DATA');
     Dmdados.ADOQCertificado.Open;
     Dmdados.ADOQCertificado.ExecSQL;
     Edit1.Clear;
     Edit2.Clear;
     dmdados.ADOQCertificado.Last;
     Edit1.SetFocus;
end;

procedure TRelHidra.SelecionarCertificadoFinal1Click(Sender: TObject);
begin
//  Edit1.Text := Dmdados.ADOQCertificadoCERT_NUM.AsString;
  Edit2.Text := Dmdados.ADOQCertificadoCERT_NUM.AsString;
  BitBtn2.SetFocus
end;

procedure TRelHidra.FormActivate(Sender: TObject);
begin
// Seleciona apenas os registros de alcool Hidratado
{     Dmdados.ADOQCertificado.SQL.Clear;
     Dmdados.ADOQCertificado.Close;
     Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM Certificado WHERE ');
     Dmdados.ADOQCertificado.SQL.Add('CERT_NUM >= "" ');
     Dmdados.ADOQCertificado.SQL.Add('ORDER BY CERT_DATA DESC');
     Dmdados.ADOQCertificado.Open;
     Dmdados.ADOQCertificado.ExecSQL;
//     Dmdados.ADOQCertificado.Last;}
end;

procedure TRelHidra.FormShow(Sender: TObject);
begin
     Dmdados.ADOQCertificado.SQL.Clear;
     Dmdados.ADOQCertificado.close;
     Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM CERTIFICADO WHERE ');
     Dmdados.ADOQCertificado.SQL.Add('CERT_PRODUTO = ' + '''' + '010002' + '''');
     Dmdados.ADOQCertificado.SQL.Add(' OR CERT_PRODUTO = ' + '''' + '010003' + '''');
     Dmdados.ADOQCertificado.SQL.Add(' ORDER BY CERT_DATA DESC');
     Dmdados.ADOQCertificado.Open;
     Dmdados.ADOQCertificado.ExecSQL;
{     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T1' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('and DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;}

end;

end.
