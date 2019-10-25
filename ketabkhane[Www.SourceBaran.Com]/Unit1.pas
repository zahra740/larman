unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons,xpman;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BitBtn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit6, Unit8, Unit7;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
form1.Hide;
form2.show;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
form1.Hide;
form3.show;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
form1.Hide;
form6.show;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
form8.ShowModal;
end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form7.Close;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
form1.Hide;
form7.Show;
end;

end.
