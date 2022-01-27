unit Certificado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    CertificadodeQualidade1: TMenuItem;
    Andro1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Image1: TImage;
    Panel1: TPanel;
    Timer1: TTimer;
    Panel2: TPanel;
    Agrcola1: TMenuItem;
    Funcionarios1: TMenuItem;
    N2: TMenuItem;
    AcertosEstoqueSaida1: TMenuItem;
    Relatorios1: TMenuItem;
    CertificadoAnidro1: TMenuItem;
    N3: TMenuItem;
    AlcoolAnidro1: TMenuItem;
    AlcoolHidratado1: TMenuItem;
    N4: TMenuItem;
    RelaodeCertificados1: TMenuItem;
    AcertosEstoqueSaida2: TMenuItem;
    N5: TMenuItem;
    IntegracaoOPC1: TMenuItem;
    Anidro1: TMenuItem;
    Hidratado1: TMenuItem;
    Parametro: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure DisplayHint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure AlcoolAnidro1Click(Sender: TObject);
    procedure AcertosEstoqueSaida2Click(Sender: TObject);
    procedure AcertosPrecolheita1Click(Sender: TObject);
    procedure AlcoolHidratado1Click(Sender: TObject);
    procedure IntegracaoOPC1Click(Sender: TObject);
    procedure Anidro1Click(Sender: TObject);
    procedure Hidratado1Click(Sender: TObject);
    procedure ParametroClick(Sender: TObject);
  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  Principal: TPrincipal;
  PROD: STRING[1];
  tipo: string;

implementation

uses CertAnidro, Acertos, ImpAnidro,
  AcertoPrecol, ImpHidra, IntegrOpc, CertHidrat, Parametro, Dados;

{$R *.dfm}

procedure TPrincipal.Sair1Click(Sender: TObject);
begin
  close
end;

procedure TPrincipal.FormCreate(Sender: TObject);
begin
  Application.OnHint:= DisplayHint;
  Panel1.Caption:=FormatDateTime('"Nossa Senhora das Dores-SE, " dddd d "de" mmmm "de" yyyy "   " hh:mm:ss AM/PM', now);
end;

procedure TPrincipal.DisplayHint(Sender: TObject);
begin
   Panel2.Caption := Application.Hint;
end;

procedure TPrincipal.FormKeyPress(Sender: TObject; var Key: Char);
begin
  If Key=chr(vk_escape) then begin
    CLOSE
  end;
end;

procedure TPrincipal.AlcoolAnidro1Click(Sender: TObject);
begin
   try
      RelAnidro := TRelAnidro.Create(nil);
      RelAnidro.ShowModal;
    finally
      RelAnidro.Free;
    end;
end;

procedure TPrincipal.AcertosEstoqueSaida2Click(Sender: TObject);
begin
   try
      AcertoAlc := TAcertoAlc.Create(nil);
      AcertoAlc.ShowModal;
    finally
      AcertoAlc.Free;
    end;
end;

procedure TPrincipal.AcertosPrecolheita1Click(Sender: TObject);
begin
   try
      AcertoPrec := TAcertoPrec.Create(nil);
      AcertoPrec.ShowModal;
    finally
      AcertoPrec.Free;
    end;
end;

procedure TPrincipal.AlcoolHidratado1Click(Sender: TObject);
begin
   try
      RelHidra := TRelHidra.Create(nil);
      RelHidra.ShowModal;
    finally
      RelHidra.Free;
    end;
end;

procedure TPrincipal.IntegracaoOPC1Click(Sender: TObject);
begin
   try
      IntOPC := TIntOpc.Create(nil);
      IntOPC.ShowModal;
    finally
      IntOPC.Free;
    end;
end;

procedure TPrincipal.Anidro1Click(Sender: TObject);
begin
   try
      Anidro := TAnidro.Create(nil);
      Anidro.ShowModal;
    finally
      anidro.Free;
    end;
end;

procedure TPrincipal.Hidratado1Click(Sender: TObject);
begin
   try
      Hidrat := THidrat.Create(nil);
      Hidrat.ShowModal;
    finally
      Hidrat.Free;
    end;
end;

procedure TPrincipal.ParametroClick(Sender: TObject);
begin
   try
      Paramet:= TParamet.Create(nil);
      Paramet.ShowModal;
    finally
      Paramet.Free;
    end;
end;

end.
