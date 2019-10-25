unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Buttons, ComCtrls;

type
  TForm6 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    DBGrid2: TDBGrid;
    Edit2: TEdit;
    BitBtn2: TBitBtn;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn6: TBitBtn;
    GroupBox4: TGroupBox;
    DBGrid3: TDBGrid;
    GroupBox5: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    Edit3: TEdit;
    Label17: TLabel;
    BitBtn7: TBitBtn;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1, Unit3, Unit2, Unit7;

{$R *.dfm}

procedure TForm6.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form6.Hide;
form1.show;
BitBtn4.Click;
BitBtn10.Click;
form2.Table1.Filtered:=false;
form3.Table1.Filtered:=false;
end;

procedure TForm6.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
   begin
      key:=#0;
      perform(WM_NEXTDLGCTL,0,0);
   end;
end;

procedure TForm6.BitBtn1Click(Sender: TObject);
begin
BitBtn3.Enabled:=false;
BitBtn4.Enabled:=false;
label10.Caption:='0';
label11.Caption:='0';
label12.Caption:='0';
form3.Table1.Filter:='sh_ozv='''+edit1.Text+'''';
form3.Table1.Filtered:=true;
if form3.Table1.IsEmpty=true then showmessage('«Ì‰ òœ œ— »«‰ò »Â À»  ‰—”ÌœÂ «” ')
  else
     begin
        form3.Table1.First;
        if form3.Table1['bo']=true then showmessage('«Ì‰ ‘Œ’ Ìò ò «» »Â «„«‰  »—œÂ  « Êﬁ Ì òÂ '+#13+'¬‰ ò «» —« »—‰ê—œ«‰œ ‰„Ì  Ê«‰œ ò «» œÌê—Ì »êÌ—œ'+#13+': òœ  ò «» :'+form3.Table1['book'])
        else
           begin
              label10.Caption:=form3.Table1['sh_ozv'];
              label11.Caption:=form3.Table1['name'];
              label12.Caption:=form3.Table1['family'];
              if label13.Caption<>'0' then
                  begin
                     BitBtn3.Enabled:=true;
                     BitBtn4.Enabled:=true;
                  end;
           end;
     end;
end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin
label13.Caption:='0';
label14.Caption:='0';
label15.Caption:='0';
label16.Caption:='0';
BitBtn3.Enabled:=false;
BitBtn4.Enabled:=false;
form2.Table1.Filter:='shomare='''+edit2.Text+'''';
form2.Table1.Filtered:=true;
if form2.Table1.IsEmpty=true then showmessage('ò «»Ì »« «Ì‰ òœ »Â À»  ‰—”ÌœÂ «” ')
  else
     begin
        form3.Table1.First;
        if strtoint(form2.Table1['mojod'])=0 then showmessage('«Ì‰ ò «»  „«„ ‘œÂ «” ')
        else
           begin
              label13.Caption:=form2.Table1['shomare'];
              label14.Caption:=form2.Table1['name'];
              label15.Caption:=form2.Table1['nevis'];
              label16.Caption:=form2.Table1['daste'];
              if label10.Caption<>'0' then
                  begin
                     BitBtn3.Enabled:=true;
                     BitBtn4.Enabled:=true;
                  end;
           end;
     end;
end;

procedure TForm6.BitBtn4Click(Sender: TObject);
begin
  BitBtn3.Enabled:=false;
  BitBtn4.Enabled:=false;
  label10.Caption:='0';
  label11.Caption:='0';
  label12.Caption:='0';
  label13.Caption:='0';
  label14.Caption:='0';
  label15.Caption:='0';
  label16.Caption:='0';
  edit1.Clear;
  edit2.Clear;
end;

procedure TForm6.BitBtn3Click(Sender: TObject);
begin
form2.Table1.Edit;
form3.Table1.Edit;
form2.Table1['mojod']:=strtoint(form2.Table1['mojod'])-1;
form3.Table1['bo']:=true;
form3.Table1['book']:=form2.Table1['shomare'];

form3.Table1['tasal']:=strtoint(form7.sal.text);
form3.Table1['tamah']:=strtoint(form7.mah.text);
form3.Table1['taroz']:=strtoint(form7.roz.text);

form2.Table1.post;
form3.Table1.post;
BitBtn4.Click;
end;

procedure TForm6.BitBtn6Click(Sender: TObject);
begin
form2.Table1.Filter:='mojod<>'''+'0'+'''';
form2.Table1.Filtered:=true;
if form2.Table1.IsEmpty=true then showmessage('ÂÌç ò «»Ì »—«Ì «„«‰  ÊÃÊœ ‰œ«—œ');
end;

procedure TForm6.BitBtn11Click(Sender: TObject);
begin
form3.Table1.Filter:='bo='''+'false'+'''';
form3.Table1.Filtered:=true;
if form3.Table1.IsEmpty=true then showmessage(' „«„ «⁄÷« ò «» œ—Ì«›  ò—œÂ «‰œ '+#13+'Ì« œ— ò· ÂÌç ⁄÷ÊÌ ÊÃÊœ ‰œ«—œ');
end;

procedure TForm6.BitBtn7Click(Sender: TObject);
var p:boolean;
    s,ss,m,mm,r,rr:integer;
begin
form3.Table1.Filter:='bo='''+'true'+'''';
form3.Table1.Filtered:=true;
if form3.Table1.IsEmpty=true then showmessage('ÂÌç ò «»Ì »Â «„«‰  ê—› Â ‰‘œÂ «” ');

form3.Table1.First;
p:=false;
while not(form3.Table1.Eof)do
    begin
       if form3.Table1['sh_ozv']=edit3.Text then
          begin
             p:=true;
             break;
          end;
       form3.Table1.Next;
    end;
if p=true then
   begin
      form2.Table1.Filter:='shomare='''+form3.Table1['book']+'''';
      form2.Table1.Filtered:=true;
      label28.Caption:=form2.Table1['name'];
      label29.Caption:=form2.Table1['nevis'];
      label30.Caption:=form2.Table1['nasher'];
      label31.Caption:=form2.Table1['shomare'];
      label32.Caption:=form2.Table1['tedad'];
      label33.Caption:=form2.Table1['mojod'];
      label34.Caption:=form2.Table1['ghaf'];
      label35.Caption:=form2.Table1['tab'];
      label36.Caption:=form2.Table1['daste'];


      s:=form3.Table1['tasal'];
      m:=form3.Table1['tamah'];
      r:=form3.Table1['taroz'];

      ss:=strtoint(form7.sal.text);
      mm:=strtoint(form7.mah.text);
      rr:=strtoint(form7.roz.text);

      if rr<r then begin mm:=mm-1;rr:=rr+30;rr:=rr-r;end else rr:=rr-r;
      if mm<m then begin ss:=ss-1;mm:=mm+12;mm:=mm-m;end else mm:=mm-m;
      ss:=ss-s;

      s:=(ss*360)+(mm*30)+rr;
      case s of
      0:label37.Caption:='«„—Ê“ ò «» —« œ—Ì«›  ò—œÌœ ';
      1..10:label37.Caption:='ÂÌç  «ŒÌ—Ì ‰œ«—œ';
      else
        begin
           label37.Caption:='„»·€ Ã—Ì„Â '+inttostr((s-10)*100)+'—Ì«·';
           showmessage('‘„« »Â ⁄·   «ŒÌ— œ— »—ê—œ«‰œ‰ ò «» »Â ò «» Œ«‰Â »«Ìœ Ã—Ì„Â Å—œ«Œ  ò‰Ìœ'+#13+'»Â «⁄“«Ì Â— —Ê“ 100 —Ì«· òÂ œ— ò· „»·€ Ã—Ì„Â »—«»— «”  »« '+#13+inttostr((s-10)*100)+' —Ì«· ');
        end;
      end;
      BitBtn9.Enabled:=true;
      BitBtn10.Enabled:=true;
   end
else
   showmessage('‘Œ’ „Ê—œ ‰Ÿ— ÅÌœ« ‰‘œ');
end;

procedure TForm6.BitBtn10Click(Sender: TObject);
begin
BitBtn9.Enabled:=false;
BitBtn10.Enabled:=false;
label28.Caption:='0';
label29.Caption:='0';
label30.Caption:='0';
label31.Caption:='0';
label32.Caption:='0';
label33.Caption:='0';
label34.Caption:='0';
label35.Caption:='0';
label36.Caption:='0';
label37.Caption:='0';
edit3.Clear;
end;

procedure TForm6.BitBtn9Click(Sender: TObject);
begin
form2.Table1.Filter:='shomare='''+form3.Table1['book']+'''';
form2.Table1.Filtered:=true;
form3.Table1.Filter:='sh_ozv='''+edit3.Text+'''';
form3.Table1.Filtered:=true;
form2.Table1.First;
form3.Table1.First;

form2.Table1.Edit;
form2.Table1['mojod']:=form2.Table1['mojod']+1;
form2.Table1.post;

form3.Table1.Edit;
form3.Table1['bo']:='false';
form3.Table1['book']:='w';
form3.Table1.post;

BitBtn10.Click;
end;

procedure TForm6.TabSheet1Show(Sender: TObject);
begin
BitBtn6.Click;
BitBtn11.Click;
end;

procedure TForm6.TabSheet2Show(Sender: TObject);
begin
form3.Table1.Filter:='bo='''+'true'+'''';
form3.Table1.Filtered:=true;
if form3.Table1.IsEmpty=true then showmessage('ÂÌç ò «»Ì »Â «„«‰  ê—› Â ‰‘œÂ «” ');
end;

end.
