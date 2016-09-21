unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Panel5: TPanel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Panel6: TPanel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    Panel7: TPanel;
    SpeedButton12: TSpeedButton;
    SpeedButton11: TSpeedButton;
    Edit2: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

var X, R:real;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
edit1.Color:=$0080FFFF;
end;

procedure TForm1.Edit1Exit(Sender: TObject);
begin
edit1.Color:=clwindow;
end;

procedure TForm1.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_DIVIDE then
SpeedButton15.Click;

if key = VK_ADD then
SpeedButton12.Click;

if key = VK_MULTIPLY then
SpeedButton13.Click;

if key = VK_SUBTRACT then
SpeedButton14.Click;

if key = VK_RETURN then
SpeedButton11.Click;

end;

procedure TForm1.Edit2Enter(Sender: TObject);
begin
edit1.SetFocus;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'0';
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
R:=0;
X:=0;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin

 if X <= 0 then
   X:=strtofloat(edit1.Text)
 else
   R:=strtofloat(edit1.Text);

 if not (R <= 0) then
  begin
  X:= X+R;
  edit2.Text:=floattostr(X);
  end;

 edit1.Text:='';
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
if X <= 0 then
   X:=strtofloat(edit1.Text)
 else
   R:=strtofloat(edit1.Text);

 if not (R <= 0) then
  begin
  X:= X*R;
  edit2.Text:=floattostr(X);
  end;

 edit1.Text:='';
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
if X <= 0 then
   X:=strtofloat(edit1.Text)
 else
   R:=strtofloat(edit1.Text);

 if not (R <= 0) then
  begin
  X:= X-R;
  edit2.Text:=floattostr(X);
  end;

 edit1.Text:='';
end;

procedure TForm1.SpeedButton15Click(Sender: TObject);
begin
if X <= 0 then
   X:=strtofloat(edit1.Text)
 else
   R:=strtofloat(edit1.Text);

 if not (R <= 0) then
  begin
  X:= X/R;
  edit2.Text:=floattostr(X);
  end;

 edit1.Text:='';
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'1';
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'2';
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'3';
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'4';
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'5';
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'6';
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'7';
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'8';
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'9';
end;

end.
