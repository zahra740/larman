unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  a1,a2,a3:integer;
implementation

uses Unit1, Unit3;

{$R *.DFM}

procedure TForm2.Button1Click(Sender: TObject);
begin
form2.hide;
form1.close;
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 if edit1.text='' then
  edit1.setfocus
  else
  if key=#13 then
 if (strtoint(edit1.text)>31) or(strtoint(edit1.text)<=0) then
  begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit1.text:='';
   edit1.setfocus;
   end
   else
 if key=#13 then
  edit2.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
if (edit1.text='')or(edit2.text='')or(edit3.text='') then
begin
 showmessage('«ÿ·«⁄«  —« œ—”  Ê«—œ ﬂ‰Ìœ');
 edit1.setfocus;
end
else
if (strtoint(edit1.text)>31) or(strtoint(edit1.text)<=0) then
  begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit1.text:='';
   edit1.setfocus;
  end
  else
  if (strtoint(edit2.text)>12) or(strtoint(edit2.text)<=0) then
   begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit2.text:='';
   edit2.setfocus;
   end
   else
 if (strtoint(edit2.text)>6) and (strtoint(edit1.text)=31) then
  begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit1.Text:='';
   edit1.setfocus;
   end
   else
   if (strtoint(edit3.text)<1385) then
   begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit3.text:='';
   edit3.setfocus;
   end;
   
if (edit1.text<>'')and(edit2.text<>'')and(edit3.text<>'') then
begin
form3.show;
form2.hide;
a1:=strtoint(edit1.text);
a2:=strtoint(edit2.text);
a3:=strtoint(edit3.text);
end;
end;


procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if edit2.text='' then
  edit2.setfocus
  else
if key=#13 then
 if (strtoint(edit2.text)>12) or(strtoint(edit2.text)<=0) then
   begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit2.text:='';
   edit2.setfocus;
   end
   else
 if (strtoint(edit2.text)>6) and (strtoint(edit1.text)=31) then
  begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit1.Text:='';
   edit1.setfocus;
   end
   else
 if key=#13 then
  edit3.setfocus;
 if(key>#31)then
  begin
   if not(key<=#47)and(key>=#58)then
    key:=#0;
  if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
  end;
end;

procedure TForm2.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if edit3.text='' then
  edit3.setfocus
  else
if key=#13 then
 if (strtoint(edit3.text)<1383) then
   begin
   showmessage(' «—ÌŒ —« œ—”  Ê«—œ ﬂ‰Ìœ');
   edit3.text:='';
   edit3.setfocus;
   end
   else
 if key=#13 then
  button2.setfocus;
 if(key>#31)then
    if not(key<=#47)and(key>=#58)then
    key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

end;

end.
