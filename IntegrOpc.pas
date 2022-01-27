unit IntegrOpc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, ADODB, Grids, DBGrids, ExtCtrls, DBCtrls, jpeg,
  StdCtrls, Buttons;

type
  TIntOpc = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    PopupMenu1: TPopupMenu;
    DBGrid1: TDBGrid;
    OpenTable1: TMenuItem;
    CloseTable1: TMenuItem;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    ADOQuery1ID: TAutoIncField;
    ADOQuery1Nome: TStringField;
    ADOQuery1DESCRICAO: TStringField;
    ADOQuery1cSql: TMemoField;
    N1: TMenuItem;
    ID1: TMenuItem;
    DESCRICAO1: TMenuItem;
    Label1: TLabel;
    ComboBox1: TComboBox;
    N2: TMenuItem;
    RelaodeVariveis1: TMenuItem;
    procedure OpenTable1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure ID1Click(Sender: TObject);
    procedure DESCRICAO1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  IntOpc: TIntOpc;

implementation

uses Dados;

{$R *.dfm}

procedure TIntOpc.OpenTable1Click(Sender: TObject);
begin
  ADOQuery1.Active:= True;
end;

procedure TIntOpc.N1Click(Sender: TObject);
begin
  ADOQuery1.Active:= false;
end;

procedure TIntOpc.ID1Click(Sender: TObject);
begin
     ADOQuery1.SQL.Clear;
     ADOQuery1.Close;
     ADOQuery1.SQL.Add('select A.ID, A.Nome, V.DESCRICAO, A.cSql from');
     ADOQuery1.SQL.Add('VAR_INT_BIOAUTO A, VARS V where A.Nome = V.CODIGO');
     ADOQuery1.SQL.Add('order by ID');
     ADOQuery1.Open;
     ADOQuery1.ExecSQL;
     ADOQuery1.Last;
end;

procedure TIntOpc.DESCRICAO1Click(Sender: TObject);
begin
     ADOQuery1.SQL.Clear;
     ADOQuery1.Close;
     ADOQuery1.SQL.Add('select A.ID, A.Nome, V.DESCRICAO, A.cSql from');
     ADOQuery1.SQL.Add('VAR_INT_BIOAUTO A, VARS V where A.Nome = V.CODIGO');
     ADOQuery1.SQL.Add('order by DESCRICAO');
     ADOQuery1.Open;
     ADOQuery1.ExecSQL;
     ADOQuery1.Last;
end;

end.
