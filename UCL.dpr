program UCL;

uses
  Forms,
  Certificado in 'Certificado.pas' {Principal},
  CertAnidro in 'CertAnidro.pas' {Anidro},
  Dados in 'Dados.pas' {Dmdados: TDataModule},
  ImpAnidro in 'ImpAnidro.pas' {RelAnidro},
  Acertos in 'Acertos.pas' {AcertoAlc},
  AcertoPrecol in 'AcertoPrecol.pas' {AcertoPrec},
  ImpHidra in 'ImpHidra.pas' {RelHidra},
  IntegrOpc in 'IntegrOpc.pas' {IntOpc},
  CertHidrat in 'CertHidrat.pas' {HIDRAT},
  Parametro in 'Parametro.pas' {Paramet};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TAnidro, Anidro);
  Application.CreateForm(TDmdados, Dmdados);
  Application.CreateForm(TRelAnidro, RelAnidro);
  Application.CreateForm(TAcertoAlc, AcertoAlc);
  Application.CreateForm(TAcertoPrec, AcertoPrec);
  Application.CreateForm(TRelHidra, RelHidra);
  Application.CreateForm(TIntOpc, IntOpc);
  Application.CreateForm(THIDRAT, HIDRAT);
  Application.CreateForm(TParamet, Paramet);
  Application.Run;
end.
