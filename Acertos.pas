unit Acertos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Calendar, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, DB,
  Buttons, Mask, Menus, jpeg, ComCtrls;

type
  TAcertoAlc = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    PopupMenu1: TPopupMenu;
    Opentable1: TMenuItem;
    N1: TMenuItem;
    Closetable1: TMenuItem;
    Image1: TImage;
    PopupMenu2: TPopupMenu;
    Filtrar1: TMenuItem;
    N2: TMenuItem;
    Desativarfiltro1: TMenuItem;
    MonthCalendar1: TMonthCalendar;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure BitBtn3Click(Sender: TObject);
    procedure Opentable1Click(Sender: TObject);
    procedure Closetable1Click(Sender: TObject);
    procedure Filtrar1Click(Sender: TObject);
    procedure Desativarfiltro1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AcertoAlc: TAcertoAlc;

implementation

uses Dados;

{$R *.dfm}

procedure TAcertoAlc.BitBtn3Click(Sender: TObject);
begin
//  Dmdados.ADOQEstoquesaida.Active := False;
end;

procedure TAcertoAlc.Opentable1Click(Sender: TObject);
begin
//  Dmdados.ADOQEstoquesaida.Active:= True;
end;

procedure TAcertoAlc.Closetable1Click(Sender: TObject);
begin
//  Dmdados.ADOQEstoquesaida.Active := False;
end;

procedure TAcertoAlc.Filtrar1Click(Sender: TObject);
begin
//Filtrar tanque 01
  IF RadioGroup1.ItemIndex = 0 then begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T1' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('and DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
  end
// Filtrar tanque 02
  else IF RadioGroup1.ItemIndex = 1 then begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T2' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('and DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
  end
// Filtrar tanque 03
  else IF RadioGroup1.ItemIndex = 2 then begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T3' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('and DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
  end
// Filtrar tanque 04
  else IF RadioGroup1.ItemIndex = 3 then begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T4' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('and DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
  end
// Filtrar tanque 05
  else IF RadioGroup1.ItemIndex = 4 then begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T5' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('and DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
  end
// Filtrar Todos os Tanques
  else IF RadioGroup1.ItemIndex = 5 then begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE');
     Dmdados.ADOQEstoquesaida.SQL.Add('DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
  end
end;

procedure TAcertoAlc.Desativarfiltro1Click(Sender: TObject);
begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA ');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
end;

procedure TAcertoAlc.Button1Click(Sender: TObject);
begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T1' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
end;

procedure TAcertoAlc.Button2Click(Sender: TObject);
begin
     Dmdados.ADOQEstoquesaida.SQL.Clear;
     Dmdados.ADOQEstoquesaida.Close;
     Dmdados.ADOQEstoquesaida.SQL.Add('SELECT * FROM ESTOQUESAIDA WHERE ');
     Dmdados.ADOQEstoquesaida.SQL.Add('LOCAL = ' + '''' + 'T1' + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('AND DATA = ' + '''' + COPY(DateToStr(MonthCalendar1.DATE),7,4) + '-' +
     COPY(DateToStr(MonthCalendar1.DATE),4,2) + '-' + COPY(DateToStr(MonthCalendar1.DATE),1,2) + '''');
     Dmdados.ADOQEstoquesaida.SQL.Add('ORDER BY DATA');
     Dmdados.ADOQEstoquesaida.Open;
     Dmdados.ADOQEstoquesaida.ExecSQL;
     Dmdados.ADOQEstoquesaida.Last;
     DBEdit4.SetFocus;
end;

procedure TAcertoAlc.FormShow(Sender: TObject);
begin
    MonthCalendar1.Date := Date;
    Dmdados.ADOCertificado.Open;
    Dmdados.ADOQEstoquesaida.Last;
end;

end.
