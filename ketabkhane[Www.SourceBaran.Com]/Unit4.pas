unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm4 = class(TForm)
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
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    cb1: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
form2.table1.Cancel;
form4.Hide;
form2.Show;
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
edit7.Clear;
edit8.Clear;
form2.Edit9.Clear;
end;

procedure TForm4.BitBtn1Click(Sender: TObject);
var i:integer;
    p:boolean;
begin
p:=false;
if strtoint(form2.Table1['tedad'])>strtoint(edit6.Text)then
    begin
      i:=strtoint(form2.Table1['tedad'])-strtoint(edit6.Text);
      if strtoint(form2.Table1['mojod'])<i then p:=true;
      if strtoint(form2.Table1['mojod'])>=i then
           begin
              form2.Table1['mojod']:=strtoint(form2.Table1['mojod'])-i;
              form2.Table1['tedad']:=strtoint(edit6.Text);
           end;
    end;
if strtoint(form2.Table1['tedad'])<strtoint(edit6.Text)then
   begin
      form2.Table1['mojod']:=strtoint(form2.Table1['mojod'])+(strtoint(edit6.Text)-strtoint(form2.Table1['tedad']));
      form2.Table1['tedad']:=strtoint(form2.Table1['tedad'])+(strtoint(edit6.Text)-strtoint(form2.Table1['tedad']));
   end;
if strtoint(form2.Table1['tedad'])=strtoint(edit6.Text)then form2.Table1['tedad']:=strtoint(edit6.Text);
if p=false then
   begin
       form2.Table1['name']:=edit1.text;
       form2.Table1['nevis']:=edit2.text;
       form2.Table1['motar']:=edit3.text;
       form2.Table1['shomare']:=edit4.text;
       form2.Table1['nasher']:=edit5.text;
       form2.Table1['tedad']:=strtoint(edit6.text);
       form2.Table1['ghaf']:=edit7.text;
       form2.Table1['tab']:=edit8.text;
       form2.Table1['daste']:=cb1.Text;
       showmessage('ÊÛííÑÇÊ Çíä ˜ÊÇÈ Èå ËÈÊ ÑÓíÏ');
       form2.Table1.Post;
       BitBtn2.Click;
   end
else
    showmessage('ÔãÇ äãí ÊæÇäíÏ ÊÚÏÇÏ ˜ÊÇÈ åÇ ÑÇ ˜ãÊÑ ˜äíÏ æä '+#13+'˜ÊÇÈ åÇí Èå ÇãÇäÊ ÑÝÊå ÔÏå ÇÒ Èíä ãí ÑæÏ'+#13+'æ äãí ÊæÇäíÏ ÈÑäÇãå ÑÇ ˜äÊÑá ˜äíÏ '+#13+'ÏÑ ˜á ÊÚÏÇÏ ˜ÊÇÈ åÇ äãí ÊæÇäÏ ˜ãÊÑ ÇÒ ÊÚÏÇÏ ˜ÊÇÈåÇí Èå ÇãÇäÊ ÑÝÊå ÔÏå ÈÇÔÏ');
end;

procedure TForm4.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
   begin
      key:=#0;
      perform(WM_NEXTDLGCTL,0,0);
   end;
end;

procedure TForm4.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
BitBtn2.Click;
end;

procedure TForm4.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8])then
   key:=#0;
end;

end.
