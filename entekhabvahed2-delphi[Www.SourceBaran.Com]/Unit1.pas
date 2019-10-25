unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls,xpman, Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N2: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N13: TMenuItem;
    N3: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N4: TMenuItem;
    N14: TMenuItem;
    N8: TMenuItem;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    N1: TMenuItem;
    Label2: TLabel;
    procedure N5Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
        procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit4, Unit5, Unit3;

{$R *.dfm}

procedure TForm1.N5Click(Sender: TObject);
begin
form1.Hide;
form2.show;
form2.Edit1.Clear;
form2.Edit2.Clear;
form2.Edit3.Clear;
form2.Edit4.Clear;
form2.Edit5.Clear;
form2.Edit6.Clear;
form2.Edit7.Clear;
form2.Edit8.Clear;
form2.Edit9.Clear;
form2.BitBtn1.Visible:=true;
form2.Button2.Visible:=false;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
form1.Hide;
form3.show;
form3.DBGrid1.Visible:=true;
form3.Label1.Visible:=true;
form3.Label2.Visible:=true;
form3.Label3.Visible:=true;
form3.Edit1.Visible:=true;
form3.Edit2.Visible:=true;
form3.Edit3.Visible:=true;
 form3.Panel6.Visible:=true;
form3.Button1.Visible:=true;
form3.BitBtn1.Visible:=true;
form3.BitBtn2.Visible:=true;
form3.BitBtn3.Visible:=true;
form3.BitBtn4.Visible:=false;
form3.BitBtn5.Visible:=false;
form3.Panel1.Visible:=true;
form3.Panel4.Visible:=true;
form3.Panel2.Visible:=false;
form3.Panel5.Visible:=false;

form3.Edit1.Clear;
form3.Edit2.Clear;
form3.Edit3.Clear;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.N14Click(Sender: TObject);
begin
FORM1.Hide;
FORM4.SHOW;
FORM4.Label11.Caption:='';
FORM4.Label12.Caption:='';
FORM4.Label13.Caption:='';
FORM4.Label14.Caption:='';
FORM4.Label15.Caption:='';
FORM4.Label16.Caption:='';
FORM4.Label17.Caption:='';
FORM4.Label18.Caption:='';
FORM4.Label19.Caption:='';
FORM4.Label20.Caption:='';
FORM4.Label21.Caption:='';
FORM4.Label22.Caption:='';
FORM4.Label23.Caption:='';
FORM4.Label24.Caption:='';
FORM4.Label25.Caption:='';
FORM4.Label26.Caption:='';
FORM4.Label27.Caption:='';
FORM4.Label28.Caption:='';
FORM4.Label30.Caption:='';
FORM4.Label31.Caption:='';
 FORM4.Label32.Caption:='';
 FORM4.Label33.Caption:='';
 FORM4.Label33.Caption:='';
 FORM4.Edit1.Clear;
 FORM4.Edit6.Clear;
 FORM4.Edit7.Clear;
 FORM4.Edit8.Clear;
 FORM4.Edit9.Clear;
 FORM4.Edit10.Clear;
 FORM4.Edit11.Clear;
 FORM4.Edit12.Clear;
 FORM4.Edit13.Clear;
 FORM4.Edit14.Clear;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
form1.Panel1.Visible:=true;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
form1.Hide;
form5.show;
form5.Table1.Open;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
form1.edit1.Visible:=true;
form1.Label1.Visible:=true;
form1.Panel1.Visible:=true;
form1.Edit1.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
flag:boolean;
begin
flag:=false;
form2.Table1.Open;
form2.Table1.First;
while((flag=false)and(not(form2.Table1.Eof)))do
if(form2.Table1.FieldValues['sh']=form1.Edit1.Text)then
flag:=true
else
form2.Table1.Next;
if(flag=true)then
begin
form1.Panel1.Visible:=false;
form2.BitBtn1.Visible:=false;
form2.Button2.Visible:=true;
form1.Hide;
form2.Show;
form2.Edit1.Clear;
form2.Edit2.Clear;
form2.Edit3.Clear;
form2.Edit4.Clear;
form2.Edit5.Clear;
form2.Edit6.Clear;
form2.Edit7.Clear;
form2.Edit8.Clear;
form2.Edit9.Clear;
form2.Edit1.Text:=form2.Table1.FieldValues['sh'];
form2.Edit2.Text:=form2.Table1.FieldValues['nam'];
form2.Edit3.Text:=form2.Table1.FieldValues['fam'];
form2.Edit4.Text:=form2.Table1.FieldValues['fad'];
form2.Edit5.Text:=form2.Table1.FieldValues['shsh'];
form2.Edit6.Text:=form2.Table1.FieldValues['tt'];
form2.Edit7.Text:=form2.Table1.FieldValues['mt'];
form2.Edit8.Text:=form2.Table1.FieldValues['t'];
form2.Edit9.Text:=form2.Table1.FieldValues['ad'];
form2.Button2.Visible:=false;
end
else
showmessage('œ«‰‘ÃÊÌÌ »« «Ì‰ ‘„«—Â ÊÃÊœ œ«—œ');
end;

procedure TForm1.N11Click(Sender: TObject);
begin
form1.Hide;
form3.show;
form3.DBGrid1.Visible:=true;
form3.Label1.Visible:=true;
form3.Label2.Visible:=false;
form3.Label3.Visible:=false;
form3.Edit1.Visible:=true;
form3.Edit2.Visible:=false;
form3.Edit3.Visible:=false;
form3.Button1.Visible:=false;
form3.BitBtn2.Visible:=true;
form3.BitBtn3.Visible:=true;
form3.Panel6.Visible:=true;
form3.Panel4.Visible:=true;
form3.Panel1.Visible:=true;
form3.BitBtn4.Visible:=true;
form3.BitBtn5.Visible:=false;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
form1.Hide;
form3.Show;
form3.DBGrid1.Visible:=false;
form3.Label1.Visible:=true;
form3.Label2.Visible:=false;
form3.Label3.Visible:=false;
form3.Edit1.Visible:=true;
form3.Edit2.Visible:=false;
form3.Edit3.Visible:=false;
form3.Panel6.Visible:=true;
form3.Button1.Visible:=false;
form3.BitBtn2.Visible:=true;
form3.BitBtn3.Visible:=true;
form3.BitBtn4.Visible:=false;
form3.BitBtn5.Visible:=true;
form3.Panel1.Visible:=true;
form3.Panel4.Visible:=true;
form3.Panel2.Visible:=false;
form3.Panel5.Visible:=false;

form3.Edit1.Clear;
form3.Edit2.Clear;
form3.Edit3.Clear;
form3.Panel5.Visible:=true;
form3.Panel4.Visible:=false;
form3.Panel1.Visible:=false;
form3.Panel2.Visible:=false;
form3.Panel6.Visible:=true;

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
form1.Panel1.Visible:=false;
edit1.clear;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
var
flag:boolean;
begin
flag:=false;
form2.Table1.Open;
form2.Table1.First;
while((flag=false)and(not(form2.Table1.Eof)))do
if(form2.Table1.FieldValues['sh']=form1.Edit1.Text)then
flag:=true
else
form2.Table1.Next;
if(flag=true)then
begin
form1.Panel1.Visible:=false;
form2.BitBtn1.Visible:=false;
form2.Button2.Visible:=true;
form1.Hide;
form2.Show;
form2.Edit1.Clear;
form2.Edit2.Clear;
form2.Edit3.Clear;
form2.Edit4.Clear;
form2.Edit5.Clear;
form2.Edit6.Clear;
form2.Edit7.Clear;
form2.Edit8.Clear;
form2.Edit9.Clear;
form2.Edit1.Text:=form2.Table1.FieldValues['sh'];
form2.Edit2.Text:=form2.Table1.FieldValues['nam'];
form2.Edit3.Text:=form2.Table1.FieldValues['fam'];
form2.Edit4.Text:=form2.Table1.FieldValues['fad'];
form2.Edit5.Text:=form2.Table1.FieldValues['shsh'];
form2.Edit6.Text:=form2.Table1.FieldValues['tt'];
form2.Edit7.Text:=form2.Table1.FieldValues['mt'];
form2.Edit8.Text:=form2.Table1.FieldValues['t'];
form2.Edit9.Text:=form2.Table1.FieldValues['ad'];
 form2.Button2.Visible:=true;;
end
else
showmessage('œ«‰‘ÃÊ∆Ì »« «Ì‰ ‘„«—Â ÊÃÊœ œ«—œ');
edit1.Clear;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
showmessage('«Ì‰ »—‰«„Â  Ê”ÿ Ê» ”«Ì  ”Ê—” Å—” ÿ—«ÕÌ ‰‘œÂ «”  Ê  ‰Â« ÃÂ  «” ›«œÂ Ì ‘„« ﬂ«—»—«‰ ê—«„Ì œ— Ê» ”«Ì  ﬁ—«— œ«œÂ ‘œÂ «” ');
end;

end.
