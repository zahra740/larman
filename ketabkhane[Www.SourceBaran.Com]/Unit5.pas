unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm5 = class(TForm)
    GB1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Bevel1: TBevel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    vorod: TComboBox;
    sal: TComboBox;
    mah: TComboBox;
    roz: TComboBox;
    jens: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure salKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit3;


{$R *.dfm}

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
   form3.Table1.Edit;
   form3.Table1['name']:=edit1.text;
   form3.Table1['family']:=edit2.text;
   form3.Table1['name_pedar']:=edit3.text;
   form3.Table1['sh_daneshjo']:=edit4.text;
   form3.Table1['sh_ozv']:=edit5.text;
   form3.table1['sal']:=sal.Text;
   form3.table1['mah']:=mah.Text;
   form3.table1['roz']:=roz.Text;
   form3.table1['vorodi']:=vorod.Text;
   form3.table1['jens']:=jens.Text;
   form3.Table1.Post;
   showmessage('„‘Œ’«  „ÊÃÊœ »«  €ÌÌ—«  œÊ»«—Â –ŒÌ—Â ‘œ');
   BitBtn2.Click;
   form5.Hide;
   form3.Show;
   form3.Edit6.Clear;
end;

procedure TForm5.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
   begin
      key:=#0;
      perform(WM_NEXTDLGCTL,0,0);
   end;
end;

procedure TForm5.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
BitBtn2.Click;
form5.Hide;
form3.Show;
end;

procedure TForm5.salKeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8])then
   key:=#0;
end;

end.
