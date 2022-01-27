unit AcertoPrecol;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Menus, DB, ADODB;

type
  TAcertoPrec = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    PopupMenu1: TPopupMenu;
    abrir1: TMenuItem;
    N1: TMenuItem;
    fechar1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure abrir1Click(Sender: TObject);
    procedure fechar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AcertoPrec: TAcertoPrec;

implementation

uses Dados;

{$R *.dfm}

procedure TAcertoPrec.Button1Click(Sender: TObject);
begin

{with TSqlQuery.create(nil) do
try
	Sqlconnection := "o componente sqlconnection";
	Close;
	Clear;
	Sql.add(' select nome from clientes');
	Open;
	if not isempty then
	begin
		First;
		while not eof do
		begin
			combobox.items.add(fieldbyname('nomedocampo').asstring);
			next;
		end;
	end;
finally
	Close;
	Free;
end;}

end;

procedure TAcertoPrec.abrir1Click(Sender: TObject);
begin
   ADOQuery1.Active := True;
end;

procedure TAcertoPrec.fechar1Click(Sender: TObject);
begin
   ADOQuery1.Active := False
end;

end.
