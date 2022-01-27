unit UnitCCcusto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, jpeg;

type
  TFrmCCcusto = class(TForm)
    img1: TImage;
    Label1: TLabel;
    edt1: TEdit;
    rg1: TRadioGroup;
    dbgrd1: TDBGrid;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure dbgrd1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbgrd1DblClick(Sender: TObject);
    procedure edt1Change(Sender: TObject);
    procedure edt1KeyPress(Sender: TObject; var Key: Char);
    procedure rg1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCCcusto: TFrmCCcusto;

implementation

uses dm, UnitCMotor, UnitAbastece, UntPrincipal;

{$R *.dfm}

procedure TFrmCCcusto.FormKeyPress(Sender: TObject; var Key: Char);
begin
  If key=chr(27) then close;
end;

procedure TFrmCCcusto.FormShow(Sender: TObject);
begin
  DMdados.ADOQCcusto.Close;
  DMdados.ADOQCcusto.SQL.Clear;
  DMdados.ADOQCcusto.SQL.Add('SELECT CODIGO,NOME, ATIVO from Ccusto WHERE ATIVO = '+''''+'1'+'''');

  DMdados.ADOQCcusto.ExecSQL;
  DMdados.ADOQCcusto.Active := True;
  FrmCMot.edt1.Clear;
end;

procedure TFrmCCcusto.dbgrd1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Shift = [SsCtrl]) and (key = 46) then
     key:=0;
end;

procedure TFrmCCcusto.dbgrd1DblClick(Sender: TObject);
begin
//    if FrmPrincipal.tela = 0 then begin
       FrmAbastece.EditCentroc.Text := DMdados.ADOQCcustoCODIGO.AsString;
       FrmAbastece.LabelCentroc.Caption := DMdados.ADOQCcustoNOME.AsString;
       Close;
       FrmAbastece.EditCentroc.SetFocus;
//    end
end;

procedure TFrmCCcusto.edt1Change(Sender: TObject);
begin
Case rg1.ItemIndex Of
  0:Begin
   DMdados.ADOQCcusto.Close;
   DMdados.ADOQCcusto.SQL.Clear;
   DMdados.ADOQCcusto.SQL.Add('SELECT CODIGO,NOME, ATIVO from Ccusto WHERE ATIVO = '+''''+'1'+'''');
   DMdados.ADOQCcusto.SQL.Add(' and CODIGO LIKE ' + QuotedStr('%'+edt1.Text+'%'));
   DMdados.ADOQCcusto.ExecSQL;
   DMdados.ADOQCcusto.Active := True;
   End;
 1:Begin
   DMdados.ADOQCcusto.Close;
   DMdados.ADOQCcusto.SQL.Clear;
   DMdados.ADOQCcusto.SQL.Add('SELECT CODIGO,NOME, ATIVO from Ccusto WHERE ATIVO = '+''''+'1'+'''');
   DMdados.ADOQCcusto.SQL.Add(' and NOME LIKE ' + QuotedStr('%'+edt1.Text+'%'));
   DMdados.ADOQCcusto.ExecSQL;
   DMdados.ADOQCcusto.Active := True;
   End;
End;

end;

procedure TFrmCCcusto.edt1KeyPress(Sender: TObject; var Key: Char);
begin
  If key = chr(27) then close;
  If key=chr(13) then begin
       FrmAbastece.EditCentroc.Text := DMdados.ADOQCcustoCODIGO.AsString;
       FrmAbastece.LabelCentroc.Caption := DMdados.ADOQCcustoNOME.AsString;
       Close;
       FrmAbastece.EditCentroc.SetFocus;
  end;
end;

procedure TFrmCCcusto.rg1Click(Sender: TObject);
begin
  edt1.SetFocus;
end;

end.
