unit uTypeDiss_AE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, cxContainer, cxEdit, cxTextEdit,
  StdCtrls, cxControls, cxGroupBox, cxButtons, uConsts, cxMaskEdit,
  cxButtonEdit,
  ibase, uCommon_Types, uCommon_Loader, Buttons;

type
  TfrmTypeDiss_AE = class(TForm)
    OkButton: TcxButton;
    CancelButton: TcxButton;
    cxGroupBox1: TcxGroupBox;
    NameLabel: TLabel;
    Name_Edit: TcxTextEdit;
    cn_ordertype_Edit: TcxButtonEdit;
    Nakaz_Label: TLabel;
    procedure OkButtonClick(Sender: TObject);
    procedure CancelButtonClick(Sender: TObject);
    procedure Name_EditKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure cn_ordertype_otchislenie_EditPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
  private
    PLanguageIndex : byte;
    DB_Handle :TISC_DB_HANDLE;
    procedure FormIniLanguage();
  public
    id_ordertype: int64;
    is_admin : Boolean;
    constructor Create(AOwner:TComponent; DB_HandleIn :TISC_DB_HANDLE ; LanguageIndex : byte);reintroduce;
  end;

var
  frmTypeDiss_AE: TfrmTypeDiss_AE;

implementation

{$R *.dfm}
constructor TfrmTypeDiss_AE.Create(AOwner:TComponent; DB_HandleIn :TISC_DB_HANDLE; LanguageIndex : byte);
begin
  Screen.Cursor:=crHourGlass;
  inherited Create(AOwner);
  DB_Handle:= DB_HandleIn;
  PLanguageIndex:= LanguageIndex;
  FormIniLanguage();
  Screen.Cursor:=crDefault;
end;

procedure TfrmTypeDiss_AE.FormIniLanguage;
begin
  NameLabel.caption:=       uConsts.bs_FullName[PLanguageIndex];
  Nakaz_Label.Caption:=     uConsts.bs_OrderType[PLanguageIndex];
  OkButton.Caption:=        uConsts.bs_Accept[PLanguageIndex];
  CancelButton.Caption:=    uConsts.bs_Cancel[PLanguageIndex];
end;

procedure TfrmTypeDiss_AE.OkButtonClick(Sender: TObject);
begin
  If ((Name_Edit.Text = '') or (cn_ordertype_Edit.Text = '')) then
   begin
    ShowMessage('��������� ������ �� �����!!');
    Exit;
   end;
  ModalResult:=mrOk;
end;

procedure TfrmTypeDiss_AE.CancelButtonClick(Sender: TObject);
begin
close;
end;

procedure TfrmTypeDiss_AE.Name_EditKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then OkButton.SetFocus;
end;

procedure TfrmTypeDiss_AE.FormShow(Sender: TObject);
begin
  Name_Edit.SetFocus;
end;

procedure TfrmTypeDiss_AE.cn_ordertype_otchislenie_EditPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
  AParameter:TbsSimpleParams;
  res: Variant;
begin
  AParameter:= TbsSimpleParams.Create;
  AParameter.Owner:=self;
  AParameter.Db_Handle:= DB_Handle;
  AParameter.Formstyle:=fsNormal;
  AParameter.WaitPakageOwner:=self;
  AParameter.is_admin := is_admin;
  res:=RunFunctionFromPackage(AParameter, 'bs\bs_sp_Orders.bpl','ShowSPOrders');
  if VarArrayDimCount(Res)>0 then
   begin
    cn_ordertype_Edit.Text  := res[1];
    id_ordertype:= res[0];
   end;
  AParameter.Free;
end;

end.
