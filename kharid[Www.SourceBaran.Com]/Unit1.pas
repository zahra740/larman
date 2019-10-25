unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,xpman;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button3Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.DFM}

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
activatekeyboardlayout(hkl_next,klf_reorder) ;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if edit1.text='' then
 edit1.setfocus
 else
  if edit1.text='”·«„' then
  begin
   form1.hide;
   form2.show;
   form1.edit1.text:='';
   showmessage('·ÿ›«  «—ÌŒ «„—Ê“ —«  Ê«—œ ‰„«ÌÌœ');;
   end
  else
  begin
   showmessage('—„“ ⁄»Ê— —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit1.text:='';
   edit1.SetFocus;
  end; 
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if (edit1.text<>'”·«„') and (key=#13)then
 begin
 edit1.text:='';
 showmessage('—„“ ⁄»Ê— —« œ—”  Ê«—œ ﬂ‰Ìœ');
 edit1.setfocus;
 end
  else
 if (key=#13)and(edit1.text='”·«„') then
   begin
   edit2.visible:=true;
   edit2.text:='’Õ  —„“ ⁄»Ê—';
   edit2.setfocus;
   end;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
button1.setfocus;
end;

end.
