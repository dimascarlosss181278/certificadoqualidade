unit CertAnidro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, Buttons, ComCtrls,
  DB, Mask, Menus;

type
  TAnidro = class(TForm)
    PageControl1: TPageControl;
    Microsiga: TTabSheet;
    Anidro: TTabSheet;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    BitBtn1: TBitBtn;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Panel70: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel43: TPanel;
    Panel44: TPanel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel49: TPanel;
    Panel50: TPanel;
    Panel51: TPanel;
    Panel52: TPanel;
    Panel53: TPanel;
    Panel54: TPanel;
    Panel55: TPanel;
    Panel56: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel59: TPanel;
    Panel60: TPanel;
    Panel61: TPanel;
    Panel62: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    Panel66: TPanel;
    Panel67: TPanel;
    Panel68: TPanel;
    Panel69: TPanel;
    Panel65: TPanel;
    DBEdit1: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    BitBtn2: TBitBtn;
    DBEdit21: TDBEdit;
    PopupMenu1: TPopupMenu;
    SelecionaNF1: TMenuItem;
    RadioGroup2: TRadioGroup;
    Edit1: TEdit;
    Edit2: TEdit;
    MaskEdit1: TMaskEdit;
    Edit3: TEdit;
    DateTimePicker1: TDateTimePicker;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    Panel1: TPanel;
    DBEdit22: TDBEdit;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Imprimir1Click(Sender: TObject);
    procedure Microsiga1Click(Sender: TObject);
    procedure Certificado1Click(Sender: TObject);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit9KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit11KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit14KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1p5KeyPress(Sender: TObject; var Key: Char);
    procedure AnidroEnter(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit16KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit17KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit18KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit19KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit20KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit21KeyPress(Sender: TObject; var Key: Char);
    procedure DisplayHint(Sender: TObject);
    procedure SelecionaNF1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3Change(Sender: TObject);
    procedure RadioButton1KeyPress(Sender: TObject; var Key: Char);
    procedure RadioButton2KeyPress(Sender: TObject; var Key: Char);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure MaskEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure DBEdit22KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Anidro: TAnidro;

implementation

uses Dados, certificado;


{$R *.dfm}

procedure TAnidro.BitBtn1Click(Sender: TObject);
begin
  Close
end;

procedure TAnidro.SpeedButton2Click(Sender: TObject);
begin
//  Dmdados.QueryCertificado.Open;
end;

procedure TAnidro.FormKeyPress(Sender: TObject; var Key: Char);
begin
  If Key=chr(vk_escape) then begin
    CLOSE
  end;
end;

procedure TAnidro.Imprimir1Click(Sender: TObject);
begin
//   Form1.QuickRep1.Preview;
end;

procedure TAnidro.Microsiga1Click(Sender: TObject);
begin
  PageControl1.ActivePage := Microsiga; 
end;

procedure TAnidro.Certificado1Click(Sender: TObject);
begin
  PageControl1.ActivePage := Anidro;
end;

procedure TAnidro.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit3.SetFocus;
end;

procedure TAnidro.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit4.SetFocus;
end;

procedure TAnidro.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit5.SetFocus;
end;

procedure TAnidro.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit6.SetFocus;
end;

procedure TAnidro.DBEdit6KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit7.SetFocus;
end;

procedure TAnidro.DBEdit7KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit8.SetFocus;
end;

procedure TAnidro.DBEdit8KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit9.SetFocus;
end;

procedure TAnidro.DBEdit9KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit10.SetFocus;
end;

procedure TAnidro.DBEdit10KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit11.SetFocus;
end;

procedure TAnidro.DBEdit11KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit12.SetFocus;
end;

procedure TAnidro.DBEdit12KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit13.SetFocus;
end;

procedure TAnidro.DBEdit14KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit15.SetFocus;
end;

procedure TAnidro.DBEdit1p5KeyPress(Sender: TObject; var Key: Char);
begin
    if key=chr(13) then begin
//       Dmdados.ADOCertificado.CommitTrans;
//       DBEdit1.SetFocus;
       BitBtn3.SetFocus
    end;
end;

procedure TAnidro.AnidroEnter(Sender: TObject);
begin
  DBEdit1.SetFocus;
end;

procedure TAnidro.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit21.SetFocus;
end;

procedure TAnidro.DBEdit16KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit22.SetFocus;
end;

procedure TAnidro.DBEdit17KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit16.SetFocus;
end;

procedure TAnidro.DBEdit18KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit17.SetFocus;
end;

procedure TAnidro.DBEdit19KeyPress(Sender: TObject; var Key: Char);
begin
//  if key=chr(13) then DBEdit2.SetFocus;
  If Dmdados.ADOQCertificado.Locate('CERT_ID', DBEdit9.Text,[])= True then begin
     Showmessage('Certificado já cadastrado');
     DBEdit9.SetFocus;
  end
  else begin
     DBEdit2.SetFocus;
  end

end;

procedure TAnidro.DBEdit20KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit2.SetFocus;
end;

procedure TAnidro.DBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit14.SetFocus;
end;

procedure TAnidro.DBEdit21KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit18.SetFocus;
end;

procedure TAnidro.SelecionaNF1Click(Sender: TObject);
begin
   If Dmdados.ADOQCertificado.State in [dsEdit, dsInsert] then begin
     Dmdados.ADOQCertificado.Cancel;
     Dmdados.ADOQCertificado.Insert;
//     certAnidro.Anidro.DBEdit1.Text  := DateToStr(Date);
//     certAnidro.Anidro.DBEdit18.Text := '2013/2014';
//     certanidro.Anidro.DBEdit21.Text := 'ALCOOL ANIDRO';
//     Dmdados.ADOQCertificadoCERT_PRODUTO.AsString := '010001';
//     Anidro.PageControl.ActivePage := Anidro;
//     certanidro.Anidro.DBEdit17.SetFocus;
   end
   else begin
     Dmdados.ADOQCertificado.Cancel;
     Dmdados.ADOQCertificado.Insert;
//     certAnidro.Anidro.DBEdit1.Text  := DateToStr(Date);
//     certAnidro.Anidro.DBEdit18.Text := '2013/2014';
//     certanidro.Anidro.DBEdit21.Text := 'ALCOOL ANIDRO';
//     Dmdados.ADOQCertificadoCERT_PRODUTO.AsString := '010001';
//     Anidro.PageControl.ActivePage := Anidro;
   end
end;

procedure TAnidro.FormCreate(Sender: TObject);
begin
  Application.OnHint:= DisplayHint;
  tipo := 'A'
end;

procedure TAnidro.DisplayHint(Sender: TObject);
begin
   Panel70.Caption := Application.Hint;
end;

procedure TAnidro.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
   if Key=chr(13) then begin
      if Dmdados.ADOQSD2010.locate('D2_DOC',Edit3.Text,[])=True then begin
      end
      else begin
         showmessage('Nota fiscal não encontrada');
      end;
   end;
end;

procedure TAnidro.Edit3Change(Sender: TObject);
begin
  Label1.Caption := IntToStr(Edit3.MaxLength - Length(Edit3.Text));
end;

procedure TAnidro.RadioButton1KeyPress(Sender: TObject; var Key: Char);
begin
       Edit3.Clear;
       Edit3.SetFocus;
       Dmdados.ADOQSD2010.SQL.Clear;
       Dmdados.ADOQSD2010.close;
       Dmdados.ADOQSD2010.SQL.Add('SELECT D2_FILIAL,D2_ITEM,D2_COD,B1_COD,B1_DESC,D2_CLIENTE,A1_NOME,D2_DOC,D2_LOJA,D2_LOCAL,');
       Dmdados.ADOQSD2010.SQL.Add('D2_QUANT,D2_PRCVEN,D2_TOTAL,D2_PEDIDO,D2_EMISSAO,D2_TES,D2_EST from SD2010 ');
       Dmdados.ADOQSD2010.SQL.Add('left join SA1010 on SA1010.A1_COD+SA1010.A1_LOJA = SD2010.D2_CLIENTE+SD2010.D2_LOJA ');
       Dmdados.ADOQSD2010.SQL.Add('left join SB1010 on SB1010.B1_COD = SD2010.D2_COD ');
       Dmdados.ADOQSD2010.SQL.Add('where SD2010.D2_COD = "010001" OR SD2010.D2_COD = "010002" OR SD2010.D2_COD = "010003" ');
       Dmdados.ADOQSD2010.SQL.Add('AND (SD2010.D_E_L_E_T_ = '' AND SD2010.D2_TES > "500" ORDER BY D2_DOC,D2_EMISSAO, A1_NOME');
       Dmdados.ADOQSD2010.Open;
       Dmdados.ADOQSD2010.ExecSQL;
       Dmdados.ADOQSD2010.Last;
       DBGrid1.SetFocus;
       Edit3.Clear;
       Edit3.SetFocus;
end;

procedure TAnidro.RadioButton2KeyPress(Sender: TObject; var Key: Char);
begin
  If key=chr(13) then begin
     DateTimePicker1.DateTime := Now;
     DateTimePicker1.SetFocus;
  end;
end;

procedure TAnidro.RadioGroup1Click(Sender: TObject);
begin
//  if RadioGroup1.ItemIndex = 0 then begin
//    If Edit3.Text <> '' then Edit3.Clear;
    
end;

procedure TAnidro.RadioGroup2Click(Sender: TObject);
begin
  if RadioGroup2.ItemIndex = 0 then begin
     if Edit1.Text <> '' then Edit1.Clear;
     if Edit2.Text <> '' then Edit2.Clear;
     if maskEdit1.Text <> '  /  /    ' then MaskEdit1.Clear;
     Edit1.SetFocus;
  end
  else if RadioGroup2.ItemIndex = 1 then begin
     if Edit1.Text <> '' then Edit1.Clear;
     if Edit2.Text <> '' then Edit2.Clear;
     if maskEdit1.Text <> '  /  /    ' then MaskEdit1.Clear;
     Edit2.SetFocus;
  end   
  else if RadioGroup2.ItemIndex = 2 then begin
     if Edit1.Text <> '' then Edit1.Clear;
     if Edit2.Text <> '' then Edit2.Clear;
     if maskEdit1.Text <> '  /  /    ' then MaskEdit1.Clear;
     Maskedit1.SetFocus;
  end;
end;

procedure TAnidro.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key=chr(13) then begin
      if Dmdados.ADOQCertificado.locate('CERT_ID',Edit1.Text,[])=True then begin
         DBGrid2.SetFocus;
      end
      else begin
         showmessage('Certificado não encontrado');
         Edit1.SetFocus;
      end;
   end;
end;

procedure TAnidro.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
   if Key=chr(13) then begin
      if Dmdados.ADOQCertificado.locate('CERT_NOTA',Edit2.Text,[])=True then begin
         DBGrid2.SetFocus;
      end
      else begin
         showmessage('Nota Fiscal não encontrada');
         Edit2.SetFocus;
      end;
   end;
end;

procedure TAnidro.MaskEdit1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key=chr(13) then begin
      if Dmdados.ADOQCertificado.locate('CERT_ID',Edit1.Text,[])=True then begin
         DBGrid2.SetFocus;
      end
      else begin
         showmessage('Certificado não encontrado');
         Edit2.SetFocus;
      end;
   end;
end;

procedure TAnidro.FormShow(Sender: TObject);
begin
     tipo := 'A';
//SELECIONA REGISTROS NA BASE PROTHEUS11 BANCO dbSigaUsina TABELA (SD2010)
     Dmdados.ADOQSD2010.SQL.Clear;
     Dmdados.ADOQSD2010.Close;
     Dmdados.ADOQSD2010.SQL.Add('select D2_FILIAL,D2_ITEM,D2_COD,B1_COD,B1_DESC,D2_CLIENTE,A1_NOME,D2_DOC,D2_LOJA,D2_LOCAL, ');
     Dmdados.ADOQSD2010.SQL.Add('D2_QUANT,D2_PRCVEN,D2_TOTAL,D2_PEDIDO,D2_EMISSAO,D2_TES,D2_EST ');
     Dmdados.ADOQSD2010.SQL.Add('from SD2010 left join SA1010 on SA1010.A1_COD+SA1010.A1_LOJA = SD2010.D2_CLIENTE+SD2010.D2_LOJA ');
     Dmdados.ADOQSD2010.SQL.Add('left join SB1010 on SB1010.B1_COD = SD2010.D2_COD ');
     Dmdados.ADOQSD2010.SQL.Add('where SD2010.D2_COD = ' + '''' + '010001' + '''');
     Dmdados.ADOQSD2010.SQL.Add(' AND SD2010.D_E_L_E_T_ = ' + '''' + '' + '''');
     Dmdados.ADOQSD2010.SQL.Add(' AND  SD2010.D2_TES > ' + '''' + '500' + '''');
     Dmdados.ADOQSD2010.SQL.Add(' ORDER BY D2_EMISSAO DESC, A1_NOME');
     Dmdados.ADOQSD2010.Open;
     Dmdados.ADOQSD2010.ExecSQL;
//SELECIONA REGISTROS NA BASE BIOSALC - BANCO Biosalc TABELA (CERTIFICADO)
     Dmdados.ADOQCertificado.SQL.Clear;
     Dmdados.ADOQCertificado.close;
     Dmdados.ADOQCertificado.SQL.Add('SELECT * FROM CERTIFICADO WHERE ');
     Dmdados.ADOQCertificado.SQL.Add('CERT_PRODUTO = ' + '''' + '010001' + '''');
     Dmdados.ADOQCertificado.SQL.Add(' ORDER BY CERT_DATA DESC');
     Dmdados.ADOQCertificado.Open;
     Dmdados.ADOQCertificado.ExecSQL;
end;

procedure TAnidro.BitBtn3Click(Sender: TObject);
begin
  Dmdados.ADOQCertificado.Post;
  DBNavigator2.SetFocus;
end;

procedure TAnidro.BitBtn4Click(Sender: TObject);
begin
  Dmdados.ADOQCertificado.Insert;
end;

procedure TAnidro.DBEdit22KeyPress(Sender: TObject; var Key: Char);
begin
  if key=chr(13) then DBEdit19.SetFocus;
end;

end.
