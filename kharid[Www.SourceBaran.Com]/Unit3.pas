{$A+,B-,C+,D+,E-,F-,G+,H+,I+,J+,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Menus, ExtCtrls, Db, DBTables, Grids, DBGrids, DBCtrls, jpeg;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N8: TMenuItem;
    N10: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N22: TMenuItem;
    N3: TMenuItem;
    N11: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N20: TMenuItem;
    N23: TMenuItem;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    DataSource1: TDataSource;
    Table1: TTable;
    Panel6: TPanel;
    Edit5: TEdit;
    ComboBox2: TComboBox;
    Edit6: TEdit;
    Edit7: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Panel7: TPanel;
    Button16: TButton;
    Button17: TButton;
    Label17: TLabel;
    Table2: TTable;
    DataSource2: TDataSource;
    Button18: TButton;
    Button19: TButton;
    DBGrid2: TDBGrid;
    Panel8: TPanel;
    Edit12: TEdit;
    Label19: TLabel;
    Panel9: TPanel;
    Button20: TButton;
    Button21: TButton;
    DataSource3: TDataSource;
    Table3: TTable;
    Table4: TTable;
    Panel11: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Button24: TButton;
    Button25: TButton;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Label30: TLabel;
    Panel13: TPanel;
    Button26: TButton;
    Button27: TButton;
    Label32: TLabel;
    Button28: TButton;
    Table5: TTable;
    Table6: TTable;
    DataSource4: TDataSource;
    Button30: TButton;
    Edit28: TEdit;
    Label40: TLabel;
    N12: TMenuItem;
    N13: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Label31: TLabel;
    Edit22: TEdit;
    Panel10: TPanel;
    Label20: TLabel;
    Button22: TButton;
    Button23: TButton;
    Panel16: TPanel;
    Edit27: TEdit;
    Button31: TButton;
    Button32: TButton;
    Panel2: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Edit2: TEdit;
    Edit3: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button33: TButton;
    Button34: TButton;
    Panel3: TPanel;
    Label6: TLabel;
    Edit4: TEdit;
    Button7: TButton;
    Button8: TButton;
    Panel5: TPanel;
    Button11: TButton;
    Button12: TButton;
    Panel4: TPanel;
    Button9: TButton;
    Button10: TButton;
    Panel14: TPanel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Edit23: TEdit;
    Edit25: TEdit;
    Edit24: TEdit;
    Panel15: TPanel;
    Label37: TLabel;
    Edit26: TEdit;
    Button29: TButton;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure Button4Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Button5Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit18KeyPress(Sender: TObject; var Key: Char);
    procedure Edit19KeyPress(Sender: TObject; var Key: Char);
    procedure Edit17KeyPress(Sender: TObject; var Key: Char);
    procedure Edit21KeyPress(Sender: TObject; var Key: Char);
    procedure Edit20KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit16KeyPress(Sender: TObject; var Key: Char);
    procedure Button28Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure Edit23KeyPress(Sender: TObject; var Key: Char);
    procedure Edit24KeyPress(Sender: TObject; var Key: Char);
    procedure Edit25KeyPress(Sender: TObject; var Key: Char);
    procedure Edit26KeyPress(Sender: TObject; var Key: Char);
    procedure Button30Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Edit27KeyPress(Sender: TObject; var Key: Char);
    procedure Edit28KeyPress(Sender: TObject; var Key: Char);
    procedure N24Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  temp,temp1:integer;
implementation

uses Unit1, Unit2, Unit4, Unit5;

{$R *.DFM}

procedure TForm3.Button1Click(Sender: TObject);
begin
form1.close;
form2.close;
form3.close;
form4.close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form3.panel1.visible:=false;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
form3.panel2.visible:=false;
panel3.visible:=false;
DBGRID1.Visible:=FALSE;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
if (edit1.text='') or (edit2.text='') or (edit3.text='')or (combobox1.text='') then
 begin
 showmessage('«ÿ·«⁄«  —« œ—”  Ê«—œ ﬂ‰Ìœ');
 edit1.setfocus;
 end
 else
if(strtoint(Edit1.text)<=0) then
  begin
  showmessage('ﬂœ „‰›Ì «” ');
  edit1.text:='';
  edit1.setfocus;
  end
  else
  if table1.findkey([edit1.text]) then
  begin
   showmessage(' ·ÿ›« ﬂœ ÃœÌœ Ê«—œ ﬂ‰Ìœ ﬂœ   ﬂ—«—Ì «” ');
   edit1.text:='';
   edit1.setfocus;
  end
  else
  begin
Table1.Open;
Table1.Append;
table1.FieldValues['code_cd']:=edit1.text;
table1.FieldValues['name_cd']:=edit2.text;
table1.FieldValues['no_cd']:=combobox1.text;
table1.FieldValues['price_cd']:=edit3.text;

Table1.Post;
showmessage('«ÿ·«⁄«  »Â »«‰ﬂ «÷«›Â ‘œ');
edit1.text:='';
edit2.text:='';
combobox1.text:='';
edit3.text:='';
end;
end;

procedure TForm3.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if edit1.text='' then
  edit1.setfocus
  else
 if key=#13 then
  edit2.setfocus;
  if temp=1 then
  begin
  if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
   if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;
  end;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;


end;

procedure TForm3.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if edit2.text='' then
  edit2.setfocus
  else
 if key=#13 then
  combobox1.setfocus;
end;

procedure TForm3.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if edit3.text='' then
  edit3.setfocus
  else
 if (temp=1)and (key=#13) then
  button9.setfocus
  else
 if key=#13 then
  button3.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

end;
procedure TForm3.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if edit5.text='' then
  edit5.setfocus
  else
  if key=#13 then
  edit11.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
if combobox1.text='' then
combobox1.setfocus
  else
 if key=#13 then
  edit3.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;
 if key<#48   then
  if (key>=#48)and(key<#58) then
    key:=#0;

end;
procedure TForm3.ComboBox2KeyPress(Sender: TObject; var Key: Char);
begin
if combobox2.text='' then
combobox2.setfocus
  else
  if key=#13 then
  edit5.setfocus;
if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
temp:=1;
form3.panel3.visible:=true;
activecontrol:=edit4;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì ÊÌ—«Ì‘ —« Ê«—œ ‰„«ÌÌœ');
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
if temp=1 then
begin
edit4.text:='';
form3.panel3.visible:=false;
activecontrol:=button4;
end
else
if temp=2 then
begin
edit4.text:='';
edit1.text:='';
edit2.text:='';
edit3.text:='';
combobox1.text:='';
form3.panel3.visible:=false;
activecontrol:=button4;
temp:=0;
end;
if temp=3 then
begin
edit4.text:='';
form3.panel3.visible:=false;
form3.panel6.visible:=false;
temp:=0;
end;
if temp=4 then
begin
edit4.text:='';
form3.panel3.visible:=false;
form3.panel6.visible:=false;
activatekeyboardlayout(hkl_next,klf_reorder) ;
temp:=0;
end;
if temp=5 then
begin
edit4.text:='';
form3.panel3.visible:=false;
form3.panel6.visible:=false;
temp:=0;
end;
if temp=6 then
begin
edit4.text:='';
form3.panel3.visible:=false;
activatekeyboardlayout(hkl_next,klf_reorder) ;
temp:=0;
end;
if temp=7 then
begin
edit4.text:='';
form3.panel3.visible:=false;
temp:=0;
end;

if temp=8 then
begin
edit4.text:='';
form3.panel3.visible:=false;
activatekeyboardlayout(hkl_next,klf_reorder) ;
temp:=0;
end;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
if edit4.text='' then
begin
showmessage('«ÿ·«⁄«  —« œ—”  Ê«—œ ﬂ‰Ìœ');
edit4.setfocus;
end
else
if temp=1 then
begin
if table1.findkey([edit4.text]) then
begin
    table1.open;
    edit1.text:=table1.fieldvalues['code_cd'];
    edit2.text:=table1.fieldvalues['name_cd'];
    combobox1.text:=table1.fieldvalues['no_cd'];
    edit3.text:=table1.Fieldvalues['price_cd'];
    edit2.setfocus;
    form3.panel3.visible:=false;
    form3.panel4.visible:=true;
    button3.visible:=false;
    button4.visible:=false;
    button5.visible:=false;
    button6.visible:=false;
    showmessage('·ÿ›« „‘Œ’«  ÃœÌœ —« Ê«—œ —« Ê«—œ ‰„«ÌÌœ');
    end
    else
    begin
    showmessage('ﬂœ „Ê—œ ‰Ÿ— œ— ·Ì”  ÊÃÊœ ‰œ«—œ');
    edit4.text:='';
    edit4.setfocus;
    end;
end
else
if temp=2 then
 if table1.findkey([edit4.text]) then
 begin
     form3.panel5.visible:=true;
    table1.open;
    edit1.text:=table1.fieldvalues['code_cd'];
    edit2.text:=table1.fieldvalues['name_cd'];
    combobox1.text:=table1.fieldvalues['no_cd'];
    edit3.text:=table1.Fieldvalues['price_cd'];
    form3.panel3.visible:=false;
    form3.panel5.visible:=true;
    button11.setfocus;
    button3.visible:=false;
    button4.visible:=false;
    button5.visible:=false;
    button6.visible:=false;
 end
 else
    begin
    showmessage('ﬂœ „Ê—œ ‰Ÿ— œ— ·Ì”  ÊÃÊœ ‰œ«—œ');
    edit4.text:='';
    edit4.setfocus;
 end
 else
if temp=3 then
 if table1.findkey([edit4.text]) then
begin
   if form3.panel6.visible=false then
    begin
    form3.panel6.visible:=true;
    edit1.text:='';
    edit2.text:='';
    edit3.text:='';
    combobox1.text:='';
    end;
    table1.open;
    edit7.text:=table1.fieldvalues['code_cd'];
    edit6.text:=table1.fieldvalues['name_cd'];
    combobox2.text:=table1.fieldvalues['no_cd'];
    edit5.text:=table1.Fieldvalues['price_cd'];
    if table2.findkey([edit4.text]) then
     begin
     panel8.visible:=true;
     table2.open;
     edit12.text:=table2.fieldvalues['tedad_cd']-table2.fieldvalues['tedad'];
     end;
    form3.panel3.visible:=false;
    edit4.text:='';
    edit8.setfocus;
    edit11.text:=inttostr(a3)+'/'+(inttostr(a2))+'/'+(inttostr(a1));
  end
  else
  begin
  showmessage('ﬂœ „Ê—œ ‰Ÿ— œ— ·Ì”   ÊÃÊœ ‰œ«—œ');
  edit4.text:='';
  form3.panel6.visible:=false;
  edit4.setfocus;
  end;
if temp=4 then
 if table3.findkey([edit4.text]) then
   begin
   activatekeyboardlayout(hkl_next,klf_reorder) ;
   if form3.panel6.visible=false then
    begin
    form3.panel6.visible:=true;
    edit1.text:='';
    edit2.text:='';
    edit3.text:='';
    combobox1.text:='';
    end;
    table1.open;
    edit7.text:=table1.fieldvalues['code_cd'];
    edit6.text:=table1.fieldvalues['name_cd'];
    combobox2.text:=table1.fieldvalues['no_cd'];
    edit5.text:=table1.Fieldvalues['price_cd'];
    if table2.findkey([edit7.text]) then
     begin
     panel8.visible:=true;
     table2.open;
     edit12.text:=table2.fieldvalues['tedad_cd']-table2.fieldvalues['tedad'];
     end;
    form3.panel3.visible:=false;
    edit4.text:='';
    edit8.setfocus;
    edit11.text:=inttostr(a3)+'/'+(inttostr(a2))+'/'+(inttostr(a1));
  end
  else
  begin
  showmessage('‰—„ù«›“«—  „Ê—œ ‰Ÿ— œ— ·Ì”   ÊÃÊœ ‰œ«—œ');
  edit4.text:='';
  form3.panel6.visible:=false;
  edit4.setfocus;
  end
  else
  if temp=5 then
   if table2.findkey([edit4.text]) then
   begin
    panel10.visible:=true;
    table2.open;
    panel6.visible:=true;
    edit7.text:=table2.fieldvalues['code_cd'];
    edit6.text:=table2.fieldvalues['name_cd'];
    combobox2.text:=table2.fieldvalues['no_cd'];
    edit5.text:=table2.Fieldvalues['price_cd'];
    edit8.text:=table2.fieldvalues['tedad_cd'];
    edit9.text:=table2.fieldvalues['sum_price'];
    edit10.text:=table2.fieldvalues['name_froush'];
    edit11.text:=table2.fieldvalues['date'];
    panel3.visible:=false;
    showmessage('‘„« „Ì  Ê«‰Ìœ  ⁄œ«œ Ê ‰«„ Œ—Ìœ«—  —« ÊÌ—«Ì‘ ò‰Ìœ ·ÿ›« «ÿ·«⁄«  —« »—«Ì ÊÌ—«Ì‘ Ê«—œ ò‰Ìœ');
    edit8.SetFocus;
    end
    else
    begin
     if edit4.text<>'' then
     showmessage('ﬂœ „Ê—œ ‰Ÿ— œ— ·Ì”  ÊÃÊœ ‰œ«—œ');
    edit4.text:='';
    form3.panel6.visible:=false;
   edit4.setfocus;    end
    else
if temp=6 then
 if table4.findkey([edit4.text]) then
   begin
   activatekeyboardlayout(hkl_next,klf_reorder) ;
    table4.open;
    panel11.Visible:=true;
    panel3.visible:=false;
    edit4.text:='';
    edit13.text:=table4.fieldvalues['code_cd'];
    edit14.text:=table4.fieldvalues['name_cd'];
    edit15.text:=table4.fieldvalues['no_cd'];
    edit16.text:=table4.Fieldvalues['price_cd'];
    edit17.text:=inttostr(a3)+'/'+(inttostr(a2))+'/'+(inttostr(a1));
    edit18.setfocus;
    panel12.visible:=true;
    edit22.text:=table4.fieldvalues['tedad_cd']-table4.fieldvalues['tedad'];
  if strtoint(edit22.text)=0 then
   begin
    showmessage('çÊ‰ „ÊÃÊœÌ ‰—„ù«›“«— „Ê—œ ‰Ÿ— »—«»— ’›— «”  ‘„« „Ã«“ »Â ›—Ê‘ ‰„Ì»«‘Ìœ');
    edit13.text:='';
    edit14.text:='';
    edit15.text:='';
    edit16.text:='';
    edit17.text:='';
    edit18.text:='';
    edit19.text:='';
    edit20.text:='';
    edit21.text:='';
    edit22.text:='';
    panel12.visible:=false;
    panel11.visible:=false;
    panel13.Visible:=false;
    end
    else
     showmessage('·ÿ›« «ÿ·«⁄«  „—»Êÿ »Â ›—Ê‘ ‰—„ù«›“«— —« Ê«—œ ﬂ‰Ìœ');
 end
  else
  begin
  if edit4.text<>'' then
  showmessage('‰—„ù«›“«—  „Ê—œ ‰Ÿ— œ— ·Ì”  ‰—„ù«›“«—Â« ÊÃÊœ ‰œ«—œ');
  edit4.text:='';
  edit4.setfocus;
  end
  else
 if temp=7 then
  if table2.findkey([edit4.text]) then
     begin
     panel15.visible:=true;
     panel14.visible:=true;
     table2.open;
     edit26.text:=table2.fieldvalues['tedad_cd']-table2.fieldvalues['tedad'];
     edit23.text:=table2.fieldvalues['code_cd'];
     edit24.text:=table2.fieldvalues['name_cd'];
     edit25.text:=table2.fieldvalues['no_cd'];
     temp:=0;
     panel3.visible:=false;
     edit4.text:='';
     button29.setfocus;
     end
     else
     begin
    if edit4.text<>'' then
     showmessage('ﬂœ „Ê—œ ‰Ÿ— œ— ·Ì”  Œ—Ìœ ÊÃÊœ ‰œ«—œ');
     edit4.text:='';
     edit4.setfocus;
     end
     else
   if temp=8 then
    if table4.findkey([edit4.text]) then
     begin
     activatekeyboardlayout(hkl_next,klf_reorder) ;
     panel15.visible:=true;
     panel14.visible:=true;
     table3.open;
     edit26.text:=table4.fieldvalues['tedad_cd']-table4.fieldvalues['tedad'];
     edit23.text:=table4.fieldvalues['code_cd'];
     edit24.text:=table4.fieldvalues['name_cd'];
     edit25.text:=table4.fieldvalues['no_cd'];
     temp:=0;
     panel3.visible:=false;
     edit4.text:='';
     button29.setfocus;
     end
     else
     begin
    if edit4.text<>'' then
     showmessage('ﬂœ „Ê—œ ‰Ÿ— œ— ·Ì”  Œ—Ìœ ÊÃÊœ ‰œ«—œ');
     edit4.text:='';
     edit4.setfocus;
     end;
    
    end;

procedure TForm3.Button10Click(Sender: TObject);
begin
edit4.text:='';
edit1.text:='';
edit2.text:='';
edit3.text:='';
combobox1.text:='';
form3.panel4.visible:=false;
button3.visible:=true;
button4.visible:=true;
button5.visible:=true;
button6.visible:=true;
activecontrol:=button4;
temp:=0;
edit4.text:='';
end;

procedure TForm3.Button9Click(Sender: TObject);
begin
if (edit1.text='') or (edit2.text='') or (edit3.text='')or (combobox1.text='') then
 begin
  showmessage('«ÿ·«⁄«  —« œ—”  Ê«—œ ﬂ‰Ìœ');
  edit1.setfocus;
  end
  else
begin
table1.open;
table1.edit;
table1.fieldvalues['code_cd']:=edit1.text;
table1.fieldvalues['name_cd']:=edit2.text;
table1.FieldValues['no_cd']:=combobox1.text;
table1.FieldValues['price_cd']:=edit3.text;
table1.post;
showmessage('ﬂœ „Ê—œ ‰Ÿ— ÊÌ—«Ì‘ ‘œ');
edit1.text:='';
edit2.text:='';
combobox1.text:='';
edit3.text:='';
form3.panel4.visible:=false;
button3.visible:=true;
button4.visible:=true;
button5.visible:=true;
button6.visible:=true;
activecontrol:=button4;
temp:=0;
edit4.text:='';
end;
end;

procedure TForm3.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if edit4.text='' then
  edit4.setfocus
  else
 if key=#13 then
  button7.setfocus;
 if (temp=4)or (temp=6)or (temp=8) then
 begin
 end
 else
 begin
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
  end;

end;

procedure TForm3.Button5Click(Sender: TObject);
begin
temp:=2;
form3.panel3.visible:=true;
activecontrol:=edit4;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì Õ–› —« Ê«—œ ﬂ‰Ìœ');
end;

procedure TForm3.Button12Click(Sender: TObject);
begin
edit1.text:='';
edit2.text:='';
edit3.text:='';
combobox1.text:='';
form3.panel5.visible:=false;
button3.visible:=true;
button4.visible:=true;
button5.visible:=true;
button6.visible:=true;
activecontrol:=button4;
temp:=0;
edit4.text:='';
end;

procedure TForm3.Button11Click(Sender: TObject);
begin
if table1.findkey([edit4.text]) then
begin
table1.open;
table1.delete;
edit1.text:='';
edit2.text:='';
edit3.text:='';
combobox1.text:='';
showmessage('—ﬂÊ—œ „Ê—œ ‰Ÿ— Õ–› ‘œ');
form3.panel5.visible:=false;
button3.visible:=true;
button4.visible:=true;
button5.visible:=true;
button6.visible:=true;
activecontrol:=button4;
temp:=0;
edit4.text:='';
end;
end;

procedure TForm3.N3Click(Sender: TObject);
begin
panel16.Visible:=false;
panel9.visible:=false;
 if form3.panel2.visible=true   then
     form3.panel2.visible:=false;
 if form3.panel3.visible=true   then
     form3.panel3.visible:=false;
if form3.panel4.visible=true   then
     form3.panel4.visible:=false;
if form3.panel5.visible=true   then
     form3.panel5.visible:=false;
temp:=3;
form3.panel3.visible:=true;
edit4.setfocus;
button19.visible:=false;
showmessage('·ÿ›« ﬂœ „—»Êÿ »Â  „Ê—œ ‰Ÿ— —« Ê«—œ ‰„«ÌÌœ');
end;

procedure TForm3.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
if edit8.text='' then
  edit8.setfocus
  else
 if key=#13 then
 begin
  edit9.text:=inttostr((strtoint(edit5.text))*(strtoint(edit8.text)));
  edit10.setfocus;
  end;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

end;

procedure TForm3.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
if edit9.text='' then
  edit9.setfocus
  else
 if key=#13 then
  edit10.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;
end;

procedure TForm3.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
if edit10.text='' then
  edit10.setfocus
  else
if (key=#13)and (temp=5)then
 button22.setfocus
 else
 if key=#13 then
  button14.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
  end;

procedure TForm3.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
if edit11.text='' then
  edit11.setfocus
  else
 if key=#13 then
 edit8.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Button15Click(Sender: TObject);
begin
edit4.text:='';
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
edit10.text:='';
edit11.text:='';
combobox2.text:='';
panel6.visible:=false;
panel3.visible:=false;
edit12.text:='';
 panel8.visible:=false;
 dbgrid2.visible:=false;
 panel9.visible:=false;
 panel10.visible:=false;
 panel7.visible:=false;
 temp:=0;
end;

procedure TForm3.Button14Click(Sender: TObject);
begin
if (edit5.Text='')or(edit6.Text='')or(edit7.Text='')or(combobox2.Text='') then
begin
showmessage('»—«Ì Œ—Ìœ œÊ»«—Â ‰—„ù«›“«— »«Ìœ »— «”«” ﬂœ Ã” ÃÊ ﬂ‰Ìœ');
panel6.Visible:=false;
panel3.visible:=true;
edit4.setfocus;
end
else
if (edit8.Text='')or(edit9.Text='')or(edit10.Text='') then
begin
 showmessage('«ÿ·«⁄«  œ—”  Ê«—œ ‰‘œÂ «” ');
 panel6.Visible:=true;
 edit8.setfocus;
 end
else
if temp=5 then
begin
panel10.visible:=false;
panel6.visible:=false;
panel3.visible:=true;
temp:=3;
edit4.text:='';
edit4.setfocus;
showmessage('·ÿ›« òœ „—»Êÿ —« Ê«—œ ‰„«ÌÌœ');
end
else
begin
panel7.visible:=true;
button16.setfocus;
end;
end;

procedure TForm3.Button17Click(Sender: TObject);
begin
edit4.text:='';
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
edit10.text:='';
edit11.text:='';
combobox2.text:='';
panel7.visible:=false;
edit12.text:='';
 panel8.visible:=false;
 panel6.visible:=false;
 panel9.visible:=true;
 button21.setfocus;
end;

procedure TForm3.Button16Click(Sender: TObject);
begin
 if ((edit5.Text='')or(edit6.Text='')or(edit7.Text='')or(edit8.Text='')or(edit9.Text='')or(edit10.Text='')or(combobox2.Text='')or(edit10.Text='')or(edit11.Text='')) then
 begin
showmessage('«ÿ·«⁄«  œ—”  Ê«—œ ‰‘œÂ «” ');
edit8.setfocus;
panel7.visible:=false;
end
else

if table2.findkey([edit7.text])  then
begin
table2.open;
table2.edit;
table2.fieldvalues['code_cd']:=edit7.text;
table2.fieldvalues['name_cd']:=edit6.text;
table2.fieldvalues['no_cd']:=combobox2.text;
table2.fieldvalues['price_cd']:=edit5.text;
table2.fieldvalues['date']:=edit11.text;
table2.fieldvalues['tedad_cd']:=edit8.text+table2.fieldvalues['tedad_cd'];
table2.fieldvalues['sum_price']:=edit9.text+table2.fieldvalues['sum_price'];
table2.fieldvalues['name_froush']:=edit10.text;
table2.fieldvalues['sal']:=a3;
table2.fieldvalues['tedad']:=0;
edit25.text:='';
edit25.text:='';
table2.post;
showmessage('«ÿ·«⁄«  Ê«—œ ‘œÂ »Â »«‰ﬂ «÷«›Â ‘œ') ;
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
combobox2.text:='';
edit10.text:='';
edit11.text:='';
panel7.visible:=false;
edit12.text:='';
 panel8.visible:=false;
 panel6.visible:=false;
 panel9.visible:=true;
 button21.setfocus;
end
else
begin
table2.open;
table2.append;
table2.fieldvalues['code_cd']:=edit7.text;
table2.fieldvalues['name_cd']:=edit6.text;
table2.fieldvalues['no_cd']:=combobox2.text;
table2.fieldvalues['price_cd']:=edit5.text;
table2.fieldvalues['date']:=edit11.text;
table2.fieldvalues['tedad_cd']:=edit8.text;
table2.fieldvalues['sum_price']:=edit9.text;
table2.fieldvalues['name_froush']:=edit10.text;
table2.fieldvalues['sal']:=a3;
table2.fieldvalues['mah']:=a2;
table2.fieldvalues['roz']:=a2;
table2.fieldvalues['tedad']:=0;
table2.post;
showmessage('«ÿ·«⁄«  Ê«—œ ‘œÂ  »Â ·Ì”  œ— »«‰ﬂ «÷«›Â ‘œ') ;
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
combobox2.text:='';
edit10.text:='';
edit11.text:='';
panel7.visible:=false;
edit12.text:='';
 panel8.visible:=false;
  panel6.visible:=false;
 panel9.visible:=true;
  button21.setfocus;
end;

end;

procedure TForm3.Button18Click(Sender: TObject);
begin
dbgrid2.visible:=true;
button19.visible:=true;
end;

procedure TForm3.Button19Click(Sender: TObject);
begin
dbgrid2.visible:=false;
button18.visible:=true;
button19.visible:=false;

end;

procedure TForm3.Button20Click(Sender: TObject);
begin
panel9.visible:=false;
panel3.visible:=true;
showmessage('·ÿ›« òœ „—»Êÿ —« Ê«—œ ‰„«ÌÌœ');
temp:=3;
edit4.SetFocus;
end;

procedure TForm3.Button21Click(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure TForm3.N11Click(Sender: TObject);
begin
panel16.Visible:=false;
panel9.visible:=false;
 if form3.panel2.visible=true   then
     form3.panel2.visible:=false;
 if form3.panel3.visible=true   then
     form3.panel3.visible:=false;
if form3.panel4.visible=true   then
     form3.panel4.visible:=false;
if form3.panel5.visible=true   then
     form3.panel5.visible:=false;
temp:=4;
form3.panel3.visible:=true;

edit4.setfocus;
button19.visible:=false;
showmessage('·ÿ›« ‰«„  „Ê—œ ‰Ÿ— —« Ê«—œ ‰„«ÌÌœ');
end;

procedure TForm3.N16Click(Sender: TObject);
begin
form4.quickrep1.preview;
end;

procedure TForm3.N22Click(Sender: TObject);
begin
form4.quickrep2.preview;
end;

procedure TForm3.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if edit7.text='' then
  edit7.setfocus
  else
  if key=#13 then
  edit6.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;

end;
procedure TForm3.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if edit6.text='' then
  edit6.setfocus
  else
  if key=#13 then
  combobox2.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;

end;

procedure TForm3.Button13Click(Sender: TObject);
begin
temp:=5;
dbgrid2.visible:=false;
panel3.visible:=true;
panel6.visible:=false;
panel10.visible:=false;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì ÊÌ—«Ì‘ —« Ê«—œ ‰„«ÌÌœ');
edit4.setfocus;edit4.text:='';

end;

procedure TForm3.Button23Click(Sender: TObject);
begin
edit4.text:='';
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
edit10.text:='';
edit11.text:='';
combobox2.text:='';
panel10.visible:=false;
panel8.visible:=false;
edit12.text:='';
button18.setfocus;
temp:=3;
 edit7.visible:=true;
label9.visible:=true;
end;

procedure TForm3.Button22Click(Sender: TObject);
begin
if (edit5.text='') or (edit6.text='') or (edit7.text='')or (combobox2.text='')or(edit8.text='') or (edit9.text='') or (edit10.text='')or(edit11.text='') then
 begin
  showmessage('«ÿ·«⁄«  —« œ—”  Ê«—œ ﬂ‰Ìœ');
  edit1.setfocus;
  end
  else
begin
table2.open;
table2.edit;
table2.fieldvalues['code_cd']:=edit7.text;
table2.fieldvalues['name_cd']:=edit6.text;
table2.FieldValues['no_cd']:=combobox2.text;
table2.FieldValues['price_cd']:=edit5.text;
table2.FieldValues['date']:=edit11.text;
table2.FieldValues['tedad_cd']:=edit8.text;
table2.FieldValues['sum_price']:=edit9.text;
table2.FieldValues['name_froush']:=edit10.text;
table2.post;
showmessage('ﬂœ „Ê—œ ‰Ÿ— ÊÌ—«Ì‘ ‘œ');
edit7.visible:=true;
label9.visible:=true;
panel10.visible:=false;
panel8.visible:=false;
panel6.visible:=false;
panel9.visible:=true;
edit12.text:='';
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
edit10.text:='';
edit11.text:='';
combobox2.text:='';
form3.panel4.visible:=false;
button21.setfocus;
temp:=0;
edit4.text:='';
end;
end;

procedure TForm3.Button25Click(Sender: TObject);
begin
    edit13.text:='';
    edit14.text:='';
    edit15.text:='';
    edit16.text:='';
    edit17.text:='';
    edit18.text:='';
    edit19.text:='';
    edit20.text:='';
    edit21.text:='';
    edit22.text:='';
    panel12.visible:=false;
    panel11.visible:=false;
    panel13.Visible:=false;
end;

procedure TForm3.Button27Click(Sender: TObject);
begin
panel13.Visible:=false;
edit18.setfocus;
button28.visible:=true;
temp1:=0;
end;

procedure TForm3.Button24Click(Sender: TObject);
begin
if (edit13.text='')or(edit14.text='')or(    edit15.text='')or(    edit16.text='')or(    edit17.text='')or(    edit18.text='')or   ( edit19.text='')or(    edit20.text='')or(    edit21.text='')or(    edit22.text='') then
begin
showmessage('«ÿ·«⁄«  —« œ—”  Ê«—œ ﬂ‰Ìœ');
edit18.setfocus;
end
else
if strtoint(edit18.text)>strtoint(edit22.text) then
begin
showmessage(' ⁄œ«œ  —« »Ì‘ «“ „ÊÃÊœÌ ‰—„ù«›“«— Ê«—œ ﬂ—œÂù«Ìœ ·ÿ›« «ÿ·«⁄«  —«  ’ÕÌÕ ﬂ‰Ìœ');
edit18.setfocus;
edit18.text:='';
end
else
begin
panel13.visible:=true;
button26.setfocus;
end;
end;

procedure TForm3.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
if edit13.text='' then
  edit13.setfocus
  else
 if key=#13 then
  edit14.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
      if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;

 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
end;

procedure TForm3.Edit18KeyPress(Sender: TObject; var Key: Char);
begin
if edit18.text='' then
  edit18.setfocus
  else
 if key=#13 then
 begin
  edit20.setfocus;
edit19.text:=inttostr((strtoint(edit16.text))*(strtoint(edit18.text)));
end;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
end;

procedure TForm3.Edit19KeyPress(Sender: TObject; var Key: Char);
begin
if edit19.text='' then
  edit19.setfocus
  else
 if key=#13 then
  edit20.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
end;

procedure TForm3.Edit17KeyPress(Sender: TObject; var Key: Char);
begin
if edit17.text='' then
  edit17.setfocus
  else
 if key=#13 then
 edit18.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Edit21KeyPress(Sender: TObject; var Key: Char);
begin
if edit21.text='' then
  edit21.setfocus
  else
 if key=#13 then
  edit28.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;
 
end;

procedure TForm3.Edit20KeyPress(Sender: TObject; var Key: Char);
begin
if edit20.text='' then
  edit20.setfocus
  else
 if key=#13 then
  edit21.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;
 
end;

procedure TForm3.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
if edit15.text='' then
  edit15.setfocus
  else
 if key=#13 then
  edit16.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
      if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;

 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
end;

procedure TForm3.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
if edit14.text='' then
  edit14.setfocus
  else
 if key=#13 then
  edit15.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
      if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;

 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;end;

procedure TForm3.Edit16KeyPress(Sender: TObject; var Key: Char);
begin
if edit16.text='' then
  edit16.setfocus
  else
 if key=#13 then
  edit17.setfocus;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
      if(key>#31)then
 if (key>#47) and (key<#58)   then
     key:=#0;

 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
end;

procedure TForm3.Button28Click(Sender: TObject);
begin
 edit13.text:='';
    edit14.text:='';
    edit15.text:='';
    edit16.text:='';
    edit17.text:='';
    edit18.text:='';
    edit19.text:='';
    edit20.text:='';
    edit21.text:='';
    edit22.text:='';
    panel12.visible:=false;
    panel11.visible:=false;
    panel13.Visible:=false;

end;

procedure TForm3.Button26Click(Sender: TObject);
begin
if table5.findkey([edit28.text]) then
begin
showmessage('·ÿ›« ‘„«Â ›«ﬂ Ê— œÊ»«—Â Ê«—œ ﬂ‰Ìœ ‘„«—Â ›«ﬂ Ê—  ﬂ—«—Ì „Ìù»«‘œ');
edit28.text:='';
edit28.setfocus;
end
else
begin
table5.open;
table5.append;
table5.fieldvalues['code_cd']:=edit13.text;
table5.fieldvalues['name_cd']:=edit14.text;
table5.FieldValues['no_cd']:=edit15.text;
table5.FieldValues['price_cd']:=edit16.text;
table5.FieldValues['date']:=edit17.text;
table5.FieldValues['tedad_cd']:=edit18.text;
table5.FieldValues['sum_price']:=edit19.text;
table5.FieldValues['name_froush']:=edit20.text;
table5.FieldValues['name_kharidar']:=edit21.text;
table5.fieldvalues['sal']:=a3;
table5.fieldvalues['mah']:=a2;
table5.fieldvalues['roz']:=a2;
table5.fieldvalues['num']:=edit28.text;

table5.post;
showmessage('⁄„·Ì«  ›—Ê‘ ‰—„ù«›“«— »« „Ê›ﬁÌ  «‰Ã«„ ‘œ');
if strtoint(edit18.text)>0 then
  if table2.findkey([edit13.text])  then
    begin
    table2.open ;
      table2.edit;
      table2.FieldValues['tedad']:=strtoint(edit18.text)+table2.FieldValues['tedad'];
     table2.post;
     if strtoint(edit18.text)>0 then
     if     table2.FieldValues['tedad']=table2.FieldValues['tedad_cd'] then
      begin
      table2.open;
      table2.delete;
      showmessage('»Â ⁄·  ›—Ê‘  „«„ „ÊÃÊœÌ ‰—„ù«›“«—  ° „Ê—œ ‰Ÿ— «“ ·Ì”  Œ—Ìœ Õ–› ‘œ');

      end;

    end;

    edit13.text:='';
    edit14.text:='';
    edit15.text:='';
    edit16.text:='';
    edit17.text:='';
    edit18.text:='';
    edit19.text:='';
    edit20.text:='';
    edit21.text:='';
    edit22.text:='';
    panel13.Visible:=false;
    panel11.Visible:=false;
    panel12.Visible:=false;

    end;
end;

procedure TForm3.N14Click(Sender: TObject);
begin
panel16.Visible:=false;
panel9.visible:=false;
temp:=7;
 if form3.panel2.visible=true   then
     form3.panel2.visible:=false;
 if form3.panel3.visible=true   then
     form3.panel3.visible:=false;
if form3.panel4.visible=true   then
     form3.panel4.visible:=false;
if form3.panel5.visible=true   then
     form3.panel5.visible:=false;
form3.panel3.visible:=true;
edit4.text:='';
edit4.setfocus;
panel14.visible:=false;
showmessage('·ÿ›« ﬂœ „—»Êÿ »Â  „Ê—œ ‰Ÿ— —« Ê«—œ ‰„«ÌÌœ');
end;

procedure TForm3.N20Click(Sender: TObject);
begin
panel16.Visible:=false;
panel9.visible:=false;
temp:=8;
if form3.panel2.visible=true   then
     form3.panel2.visible:=false;
 if form3.panel3.visible=true   then
     form3.panel3.visible:=false;
if form3.panel4.visible=true   then
     form3.panel4.visible:=false;
if form3.panel5.visible=true   then
     form3.panel5.visible:=false;
form3.panel3.visible:=true;
edit4.text:='';
edit4.setfocus;
panel14.visible:=false;
showmessage('·ÿ›« ‰«„ „—»Êÿ »Â  „Ê—œ ‰Ÿ— —« Ê«—œ ‰„«ÌÌœ');

end;

procedure TForm3.Button29Click(Sender: TObject);
begin
panel14.visible:=false;
edit23.text:='';
edit24.text:='';
edit25.text:='';
edit26.text:='';

end;

procedure TForm3.N18Click(Sender: TObject);
begin
form4.quickrep3.preview;
end;

procedure TForm3.Edit23KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
 edit24.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Edit24KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
 edit25.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Edit25KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
 edit26.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Edit26KeyPress(Sender: TObject; var Key: Char);
begin
 if key=#13 then
 button29.setfocus;
 if(key>#31)then
 if (key>#47) and (key<#58)   then
   key:=#0;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Button30Click(Sender: TObject);
begin
panel9.visible:=false;
temp:=5;
dbgrid2.visible:=false;
panel3.visible:=true;
panel6.visible:=false;
edit4.SetFocus;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì ÊÌ—«Ì‘ —« Ê«—œ ‰„«ÌÌœ');

end;

procedure TForm3.Button32Click(Sender: TObject);
begin
panel16.Visible:=false;
edit27.text:='';
end;

procedure TForm3.Button31Click(Sender: TObject);
begin
if form5.table1.findkey([edit27.text]) then
begin
form5.table1.open;
form5.QuickRep1.preview;
edit27.text:='';
panel16.visible:=false;
end
else
begin
showmessage('·ÿ›« ‘„«—Â ›«ﬂ Ê— —« œ—”  Ê«—œ ﬂ‰Ìœ');
edit27.setfocus;
edit27.text:='';
end;
end;

procedure TForm3.Edit27KeyPress(Sender: TObject; var Key: Char);
begin
if edit27.text='' then
  edit27.setfocus
  else
if key=#13 then
button31.setfocus;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;

 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.Edit28KeyPress(Sender: TObject; var Key: Char);
begin
if edit28.text='' then
  edit28.setfocus
  else
if key=#13 then
button24.setfocus;
 if key<#48   then
  if not(key>=#48)and(key<#58) then
    key:=#0;
 if(key>#31)then
 if not(key<=#47) and (key>=#58)   then
     key:=#0;
end;

procedure TForm3.N24Click(Sender: TObject);
begin
panel2.visible:=true;
panel16.Visible:=false;
panel9.visible:=false;
form3.panel2.visible:=true;
if form3.panel3.visible=true then
   form3.panel3.visible:=false;
if form3.panel6.visible=true then
   form3.panel6.visible:=false;
edit1.setfocus;
edit1.text:='';
edit2.text:='';
edit3.text:='';
temp:=1;
panel3.visible:=true;
activecontrol:=edit4;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì ÊÌ—«Ì‘ —« Ê«—œ ‰„«ÌÌœ');
end;

procedure TForm3.N26Click(Sender: TObject);
begin
panel2.visible:=true;
panel16.Visible:=false;
panel9.visible:=false;
form3.panel2.visible:=true;
if form3.panel3.visible=true then
   form3.panel3.visible:=false;
if form3.panel6.visible=true then
   form3.panel6.visible:=false;
edit1.setfocus;
edit1.text:='';
edit2.text:='';
edit3.text:='';
temp:=2;
form3.panel3.visible:=true;
activecontrol:=edit4;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì Õ–› —« Ê«—œ ﬂ‰Ìœ');
end;

procedure TForm3.N12Click(Sender: TObject);
begin
panel2.visible:=true;
panel16.Visible:=false;
panel9.visible:=false;
form3.panel2.visible:=true;
if form3.panel3.visible=true then
   form3.panel3.visible:=false;
if form3.panel6.visible=true then
   form3.panel6.visible:=false;
edit1.setfocus;
edit1.text:='';
edit2.text:='';
edit3.text:='';
showmessage('«ÿ·«⁄«  ·«“„ —« »—«Ì  ⁄—Ì› Ê«—œ ﬂ‰Ìœ');
end;

procedure TForm3.N29Click(Sender: TObject);
begin
panel16.visible:=true;
panel9.visible:=false;
showmessage('·ÿ›« ‘„«—Â ›«ﬂ Ê— ›—Ê‘ —« »—«Ì ’œÊ— »—êÂ ›—Ê‘ Ê«—œ ‰„«ÌÌœ');
edit27.setfocus;
end;

procedure TForm3.N31Click(Sender: TObject);
begin
panel16.Visible:=false;
panel9.visible:=false;
temp:=6;
panel10.visible:=false;
panel9.visible:=false;
panel7.visible:=false;
panel3.visible:=true;
edit4.setfocus;

panel6.visible:=false;
panel2.visible:=false;
dbgrid2.visible:=false;
showmessage('·ÿ›« ‰«„  „Ê—œ ‰Ÿ— —« Ê«—œ ‰„«ÌÌœ');
end;

procedure TForm3.N28Click(Sender: TObject);
begin
temp:=5;
dbgrid2.visible:=false;
panel3.visible:=true;
panel6.visible:=false;
panel10.visible:=false;
showmessage('ﬂœ „Ê—œ ‰Ÿ— »—«Ì ÊÌ—«Ì‘ —« Ê«—œ ‰„«ÌÌœ');
edit4.setfocus;
end;

procedure TForm3.Label1Click(Sender: TObject);
begin
Panel2.visible:=false;
dbgrid1.visible:=false;
panel16.Visible:=false;
panel3.visible:=false;
panel4.visible:=false;
panel5.visible:=false;
panel6.visible:=false;
panel7.visible:=false;
panel8.visible:=false;
panel9.visible:=false;
panel10.visible:=false;
panel11.visible:=false;
panel12.visible:=false;
panel13.visible:=false;
panel14.visible:=false;
panel15.visible:=false;
panel16.visible:=false;
panel1.visible:=true;
activecontrol:=button2;
end;

procedure TForm3.Button33Click(Sender: TObject);
begin
DBGRID1.VISIBLE:=TRUE;
button33.visible:=false;
button34.visible:=true;
end;

procedure TForm3.Button34Click(Sender: TObject);
begin
dbgrid1.visible:=false;
button33.visible:=true;
button34.visible:=false;
end;

end.
