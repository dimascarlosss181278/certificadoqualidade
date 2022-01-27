unit Parametro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtDlgs, ExtCtrls, jpeg;

type
  TParamet = class(TForm)
    EditCam: TEdit;
    BitBtnSair: TBitBtn;
    SpeedButton1: TSpeedButton;
    BitBtnGravar: TBitBtn;
    OpenPictureDialog1: TOpenPictureDialog;
    Label1: TLabel;
    Image1: TImage;
    procedure BitBtnGravarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Paramet: TParamet;

implementation

{$R *.dfm}

procedure TParamet.BitBtnGravarClick(Sender: TObject);
begin
  close;
end;

procedure TParamet.SpeedButton1Click(Sender: TObject);
begin
  If OpenPictureDialog1.execute then
    EditCam.text := OpenPictureDialog1.FileName;
    Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
    BitBtnGravar.SetFocus;
end;

procedure TParamet.BitBtnSairClick(Sender: TObject);
begin
   close
end;

end.
