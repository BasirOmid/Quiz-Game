unit Quiz_App;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.TabControl, FMX.Ani;

type
  TForm3 = class(TForm)
    TabControl1: TTabControl;
    Home: TTabItem;
    Level: TTabItem;
    Level_Easy: TTabItem;
    Level_Medium: TTabItem;
    Level_Hard: TTabItem;
    Info_Easy: TTabItem;
    Info_Medium: TTabItem;
    Info_Hard: TTabItem;
    Result: TTabItem;
    rctHome: TRectangle;
    rctBtnGame: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    rctLevelBackground: TRectangle;
    Label6: TLabel;
    Label7: TLabel;
    rctbtnEasyLevel: TRectangle;
    Label8: TLabel;
    Label9: TLabel;
    Rectangle1: TRectangle;
    Label10: TLabel;
    Label11: TLabel;
    Rectangle2: TRectangle;
    Label12: TLabel;
    Label13: TLabel;
    Rectangle4: TRectangle;
    Label26: TLabel;
    Rectangle7: TRectangle;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Image4: TImage;
    Rectangle8: TRectangle;
    Label30: TLabel;
    Rectangle9: TRectangle;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Image5: TImage;
    Rectangle10: TRectangle;
    Label34: TLabel;
    rctbtnHardStart: TRectangle;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Image6: TImage;
    Rectangle3: TRectangle;
    lbResultWow: TLabel;
    Label15: TLabel;
    lbResultPoint: TLabel;
    rctLevelEasyBackground: TRectangle;
    lbEasyQuestionNumber: TLabel;
    rctbtnEasyA: TRectangle;
    lbEasyA: TLabel;
    lbEasyQuestion: TLabel;
    Image1: TImage;
    Rectangle5: TRectangle;
    lbMediumQuestionNumber: TLabel;
    rctbtnMediumA: TRectangle;
    lbMediumA: TLabel;
    lbMediumQuestion: TLabel;
    Image2: TImage;
    Rectangle14: TRectangle;
    lbHardQuestionNumber: TLabel;
    rctbtnHardA: TRectangle;
    lbHardA: TLabel;
    lbHardQuestion: TLabel;
    Image3: TImage;
    rctbtnEasyB: TRectangle;
    lbEasyB: TLabel;
    rctbtnEasyC: TRectangle;
    lbEasyC: TLabel;
    lbEasyTime: TLabel;
    imgExitEasy: TImage;
    rctbtnRestart: TRectangle;
    Label16: TLabel;
    Rectangle6: TRectangle;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Rectangle16: TRectangle;
    Rectangle17: TRectangle;
    Rectangle18: TRectangle;
    Rectangle19: TRectangle;
    Rectangle20: TRectangle;
    Rectangle21: TRectangle;
    Rectangle22: TRectangle;
    Image13: TImage;
    Timer1: TTimer;
    Image14: TImage;
    Label17: TLabel;
    tmrHard: TTimer;
    tmrMedium: TTimer;
    rctbtnMediumB: TRectangle;
    lbMediumB: TLabel;
    rctbtnMediumC: TRectangle;
    lbMediumC: TLabel;
    rctbtnHardB: TRectangle;
    lbHardB: TLabel;
    rctbtnHardC: TRectangle;
    lbHardC: TLabel;
    lbHardTimer: TLabel;
    lbMediumTimer: TLabel;
    Image15: TImage;
    Image16: TImage;
    Label14: TLabel;
    Label18: TLabel;
    procedure Rectangle9Click(Sender: TObject);
    procedure rctbtnEasyLevelClick(Sender: TObject);
    procedure Rectangle1Click(Sender: TObject);
    procedure Rectangle2Click(Sender: TObject);
    procedure Rectangle7Click(Sender: TObject);
    procedure Rectangle11Click(Sender: TObject);
    procedure rctBtnGameClick(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure imgExitEasyClick(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure rctbtnEasyAClick(Sender: TObject);
    procedure rctbtnEasyBClick(Sender: TObject);
    procedure rctbtnEasyCClick(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure tmrMediumTimer(Sender: TObject);
    procedure rctbtnHardStartClick(Sender: TObject);
    procedure tmrHardTimer(Sender: TObject);
    procedure rctbtnMediumAClick(Sender: TObject);
    procedure rctbtnMediumBClick(Sender: TObject);
    procedure rctbtnMediumCClick(Sender: TObject);
    procedure rctbtnHardAClick(Sender: TObject);
    procedure rctbtnHardBClick(Sender: TObject);
    procedure rctbtnHardCClick(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
  private
    { Private declarations }
    a, point, QNumber: integer;
    answer: char;
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

procedure TForm3.FormCreate(Sender: TObject);
begin
  a := 30;
  point := 0;
  QNumber := 1;
end;

procedure TForm3.Image10Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  Timer1.Enabled := false;
  a := 30;
  lbEasyTime.Text := inttostr(a);
end;

procedure TForm3.Image11Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  Timer1.Enabled := false;
  a := 30;
  lbEasyTime.Text := inttostr(a);
end;

procedure TForm3.Image12Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(0, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm3.Image13Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(0, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm3.Image14Click(Sender: TObject);

begin

  QNumber := QNumber + 1;
  if QNumber > 10 then
  begin
    TabControl1.GotoVisibleTab(8, TTabTransition.Slide,
      TTabTransitionDirection.Normal);
    if point < 5 then
    begin
      lbResultWow.Text := 'Good';
      lbResultPoint.Text := inttostr(point);
    end;
  end;

end;

procedure TForm3.Image15Click(Sender: TObject);
begin

  QNumber := QNumber + 1;
  if QNumber > 10 then
  begin
    TabControl1.GotoVisibleTab(8, TTabTransition.Slide,
      TTabTransitionDirection.Normal);
    if point < 5 then
    begin
      lbResultWow.Text := 'Good';
      lbResultPoint.Text := inttostr(point);
    end;
  end;

end;

procedure TForm3.Image16Click(Sender: TObject);
begin

  QNumber := QNumber + 1;
  if QNumber > 10 then
  begin
    TabControl1.GotoVisibleTab(8, TTabTransition.Slide,
      TTabTransitionDirection.Normal);
    if point < 5 then
    begin
      lbResultWow.Text := 'Good';
      lbResultPoint.Text := inttostr(point);
    end;
  end;

end;

procedure TForm3.Image7Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  Timer1.Enabled := false;
  a := 30;
  lbEasyTime.Text := inttostr(a);
end;

procedure TForm3.Image8Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  Timer1.Enabled := false;
  a := 30;
  lbEasyTime.Text := inttostr(a);
end;

procedure TForm3.Image9Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  Timer1.Enabled := false;
  a := 30;
  lbEasyTime.Text := inttostr(a);
end;

procedure TForm3.imgExitEasyClick(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  Timer1.Enabled := false;
  a := 30;
  lbEasyTime.Text := inttostr(a);
end;

procedure TForm3.rctbtnEasyAClick(Sender: TObject);
begin
  rctbtnEasyA.Fill.Color := $FFE0D103;
  // answer := 'A';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'A' then
  begin
    point := point + 1;
  end;

end;

procedure TForm3.rctbtnEasyBClick(Sender: TObject);
begin
  rctbtnEasyB.Fill.Color := $FFE0D103;
  // answer := 'B';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'B' then
  begin
    point := point + 1;
  end;

end;

procedure TForm3.rctbtnEasyCClick(Sender: TObject);
begin
  rctbtnEasyC.Fill.Color := $FFE0D103;
  // answer := 'C';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'C' then
  begin
    point := point + 1;
  end;

end;

procedure TForm3.rctbtnEasyLevelClick(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(5, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm3.rctBtnGameClick(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm3.rctbtnHardAClick(Sender: TObject);
begin
 rctbtnHardA.Fill.Color := $FFE0D103;
  // answer := 'A';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'A' then
  begin
    point := point + 1;
  end;
end;

procedure TForm3.rctbtnHardBClick(Sender: TObject);
begin
 rctbtnHardB.Fill.Color := $FFE0D103;
  // answer := 'B';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'B' then
  begin
    point := point + 1;
  end;
end;

procedure TForm3.rctbtnHardCClick(Sender: TObject);
begin
 rctbtnHardC.Fill.Color := $FFE0D103;
  // answer := 'C';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'C' then
  begin
    point := point + 1;
  end;
end;

procedure TForm3.rctbtnHardStartClick(Sender: TObject);
begin
 TabControl1.GotoVisibleTab(4, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
 QNumber := 1;
  a := 30;
  tmrHard.Enabled := true;
end;

procedure TForm3.rctbtnMediumAClick(Sender: TObject);
begin
 rctbtnMediumA.Fill.Color := $FFE0D103;
  // answer := 'A';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'A' then
  begin
    point := point + 1;
  end;
end;

procedure TForm3.rctbtnMediumBClick(Sender: TObject);
begin
  rctbtnMediumB.Fill.Color := $FFE0D103;
  // answer := 'B';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'B' then
  begin
    point := point + 1;
  end;
end;

procedure TForm3.rctbtnMediumCClick(Sender: TObject);
begin
 rctbtnMediumC.Fill.Color := $FFE0D103;
  // answer := 'C';
  QNumber := QNumber + 1;
  a := 30;
  if answer = 'C' then
  begin
    point := point + 1;
  end;
end;

procedure TForm3.Rectangle11Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(1, TTabTransition.Slide,
    TTabTransitionDirection.Normal);

  QNumber := 1;

  Timer1.Enabled := false;
  tmrMedium.Enabled := false;
  tmrHard.Enabled := false;

  lbEasyQuestionNumber.Text := 'Loading... ';
  lbEasyQuestion.Text := 'Loading... ';
  lbEasyA.Text := 'Loading... ';
  lbEasyB.Text := 'Loading... ';
  lbEasyC.Text := 'Loading... ';
  lbEasyTime.text:='00';

  lbHardQuestionNumber.Text := 'Loading... ';
  lbHardQuestion.Text := 'Loading... ';
  lbHardA.Text := 'Loading... ';
  lbHardB.Text := 'Loading... ';
  lbHardC.Text := 'Loading... ';
  lbHardTimer.text:='00';

  lbMediumQuestionNumber.Text := 'Loading... ';
  lbMediumQuestion.Text := 'Loading... ';
  lbMediumA.Text := 'Loading... ';
  lbMediumB.Text := 'Loading... ';
  lbMediumC.Text := 'Loading... ';
  lbMediumTimer.text:='00';

  rctbtnEasyA.Fill.Color := $FFFFFFFF;
  rctbtnEasyB.Fill.Color := $FFFFFFFF;
  rctbtnEasyC.Fill.Color := $FFFFFFFF;

 rctbtnHardA.Fill.Color := $FFFFFFFF;
  rctbtnHardB.Fill.Color  := $FFFFFFFF;
  rctbtnHardC.Fill.Color  := $FFFFFFFF;

  rctbtnMediumA.Fill.Color := $FFFFFFFF;
  rctbtnMediumB.Fill.Color  := $FFFFFFFF;
  rctbtnMediumC.Fill.Color  := $FFFFFFFF;
  point:=0;
  a:=30;

end;

procedure TForm3.Rectangle1Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(6, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm3.Rectangle2Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(7, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm3.Rectangle7Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
    tmrMedium.Enabled:=true;
end;

procedure TForm3.Rectangle9Click(Sender: TObject);
begin
  TabControl1.GotoVisibleTab(2, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
  QNumber := 1;
  a := 30;
  Timer1.Enabled := true;

end;

procedure TForm3.Timer1Timer(Sender: TObject);

begin

  lbEasyTime.Text := inttostr(a );
  a := a - 1;
  if a = 0 then
  Begin
    a := 30;
    QNumber := QNumber + 1;

  End;
  if QNumber = 1 then
  begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'Which city is the most famous city in Turkey?';
    lbEasyA.Text := 'İzmir';
    lbEasyB.Text := 'İstanbul';
    lbEasyC.Text := 'Uşak';
    answer := 'B';

  end;
  if QNumber = 2 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'Which city is the capital city of Turkey ?';
    lbEasyA.Text := 'Ankara';
    lbEasyB.Text := 'İstanbul';
    lbEasyC.Text := 'İzmir';
    Timer1.Enabled := true;
    answer := 'A';

  End;
  if QNumber = 3 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'How many zeros are in ten thousand?';
    lbEasyA.Text := '6';
    lbEasyB.Text := '5';
    lbEasyC.Text := '4';
    Timer1.Enabled := true;
    answer := 'C';

  End;
  if QNumber = 4 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'How many days are there in a year?';
    lbEasyA.Text := '366';
    lbEasyB.Text := '365';
    lbEasyC.Text := '363';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 5 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'In which country can you find the Eiffel Tower?';
    lbEasyA.Text := 'Turkey';
    lbEasyB.Text := 'France';
    lbEasyC.Text := 'England';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 6 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'How many players are in a soccer team?';
    lbEasyA.Text := '9';
    lbEasyB.Text := '10';
    lbEasyC.Text := '11';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 7 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'Which is faster, light or sound?';
    lbEasyA.Text := 'Light';
    lbEasyB.Text := 'Sound';
    lbEasyC.Text := 'Same Speed';
    Timer1.Enabled := true;
    answer := 'A';
  End;
  if QNumber = 8 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'How many letters are in the English alphabet?';
    lbEasyA.Text := '30';
    lbEasyB.Text := '29';
    lbEasyC.Text := '26';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 9 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'How many months have 31 days?';
    lbEasyA.Text := '5';
    lbEasyB.Text := '6';
    lbEasyC.Text := '7';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 10 then
  Begin
    rctbtnEasyA.Fill.Color := $FFFFFFFF;
    rctbtnEasyB.Fill.Color := $FFFFFFFF;
    rctbtnEasyC.Fill.Color := $FFFFFFFF;

    lbEasyQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbEasyQuestion.Text := 'How many colors of the rainbow are there?';
    lbEasyA.Text := '10';
    lbEasyB.Text := '8';
    lbEasyC.Text := '7';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber > 10 then
  begin
    TabControl1.GotoVisibleTab(8, TTabTransition.Slide,
      TTabTransitionDirection.Normal);
    if point < 5 then
    begin
      lbResultWow.Text := 'Good';
    end;
    lbResultPoint.Text := inttostr(point);
    Timer1.Enabled := false;
  end;

end;

procedure TForm3.tmrHardTimer(Sender: TObject);
begin
lbHardTimer.Text := inttostr(a );
  a := a - 1;

  if a = 0 then
  Begin
    a := 30;
    QNumber := QNumber + 1;

  End;
  if QNumber = 1 then
  begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := 'When did World War II end?';
    lbHardA.Text := '1930';
    lbHardB.Text := '1945';
    lbHardC.Text := '1955';
    answer := 'B';

  end;
  if QNumber = 2 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text :=
      'The Taj Mahal was constructed as a tomb of the wife of which Mughal Emperor?';
    lbHardA.Text := 'Shah Jahan';
    lbHardB.Text := 'Ahmad Shah';
    lbHardC.Text := 'Timur Shah';
    Timer1.Enabled := true;
    answer := 'A';

  End;
  if QNumber = 3 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text :=
      'Who is the youngest President of the United States of America?';
    lbHardA.Text := 'Barack Obama';
    lbHardB.Text := 'Donald Trump';
    lbHardC.Text := 'John F. Kennedy';
    Timer1.Enabled := true;
    answer := 'C';

  End;
  if QNumber = 4 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text :=
      'What was the name of the first college founded in the United States?';
    lbHardA.Text := 'Stanford';
    lbHardB.Text := 'Harvard';
    lbHardC.Text := 'Yale ';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 5 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := 'Which date is celebrated as World Environment Day?';
    lbHardA.Text := 'June 7';
    lbHardB.Text := 'June 6';
    lbHardC.Text := 'June 5';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 6 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := 'When is Earth’s Day celebrated?';
    lbHardA.Text := 'April 23';
    lbHardB.Text := 'April 22';
    lbHardC.Text := 'April 21';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 7 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := ' What is the chemical symbol for Chlorine?';
    lbHardA.Text := 'Cl';
    lbHardB.Text := 'NaCl';
    lbHardC.Text := 'C2O';
    Timer1.Enabled := true;
    answer := 'A';
  End;
  if QNumber = 8 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := 'When was the first model of the iPhone released?';
    lbHardA.Text := '2000';
    lbHardB.Text := '2002';
    lbHardC.Text := '2007';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 9 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := ' Elon Musk is the CEO of which famous brand?';
    lbHardA.Text := 'Tesla';
    lbHardB.Text := 'SpaceX';
    lbHardC.Text := 'Both';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 10 then
  Begin
    rctbtnHardA.Fill.Color := $FFFFFFFF;
    rctbtnHardB.Fill.Color := $FFFFFFFF;
    rctbtnHardC.Fill.Color := $FFFFFFFF;

    lbHardQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbHardQuestion.Text := 'Who was the first person to step on the moon?';
    lbHardA.Text := 'Stephanie Wilson';
    lbHardB.Text := 'Scott Kelly';
    lbHardC.Text := 'Neil Armstrong';
    Timer1.Enabled := true;
    answer := 'C';
  End;

  if QNumber > 10 then
  begin
    TabControl1.GotoVisibleTab(8, TTabTransition.Slide,
      TTabTransitionDirection.Normal);
    if point < 5 then
    begin
      lbResultWow.Text := 'Good';
    end;
    lbResultPoint.Text := inttostr(point);
    tmrMedium.Enabled := false;
  end;
end;

procedure TForm3.tmrMediumTimer(Sender: TObject);
begin

   lbMediumTimer.Text := inttostr(a );
  a := a - 1;
  if a = 0 then
  Begin
    a := 30;
    QNumber := QNumber + 1;

  End;
  if QNumber = 1 then
  begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := 'When did World War II end?';
    lbMediumA.Text := '1930';
    lbMediumB.Text := '1945';
    lbMediumC.Text := '1955';
    answer := 'B';

  end;
  if QNumber = 2 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text :=
      'The Taj Mahal was constructed as a tomb of the wife of which Mughal Emperor?';
    lbMediumA.Text := 'Shah Jahan';
    lbMediumB.Text := 'Ahmad Shah';
    lbMediumC.Text := 'Timur Shah';
    Timer1.Enabled := true;
    answer := 'A';

  End;
  if QNumber = 3 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text :=
      'Who is the youngest President of the United States of America?';
    lbMediumA.Text := 'Barack Obama';
    lbMediumB.Text := 'Donald Trump';
    lbMediumC.Text := 'John F. Kennedy';
    Timer1.Enabled := true;
    answer := 'C';

  End;
  if QNumber = 4 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text :=
      'What was the name of the first college founded in the United States?';
    lbMediumA.Text := 'Stanford';
    lbMediumB.Text := 'Harvard';
    lbMediumC.Text := 'Yale ';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 5 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := 'Which date is celebrated as World Environment Day?';
    lbMediumA.Text := 'June 7';
    lbMediumB.Text := 'June 6';
    lbMediumC.Text := 'June 5';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 6 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := 'When is Earth’s Day celebrated?';
    lbMediumA.Text := 'April 23';
    lbMediumB.Text := 'April 22';
    lbMediumC.Text := 'April 21';
    Timer1.Enabled := true;
    answer := 'B';
  End;
  if QNumber = 7 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := ' What is the chemical symbol for Chlorine?';
    lbMediumA.Text := 'Cl';
    lbMediumB.Text := 'NaCl';
    lbMediumC.Text := 'C2O';
    Timer1.Enabled := true;
    answer := 'A';
  End;
  if QNumber = 8 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := 'When was the first model of the iPhone released?';
    lbMediumA.Text := '2000';
    lbMediumB.Text := '2002';
    lbMediumC.Text := '2007';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 9 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := ' Elon Musk is the CEO of which famous brand?';
    lbMediumA.Text := 'Tesla';
    lbMediumB.Text := 'SpaceX';
    lbMediumC.Text := 'Both';
    Timer1.Enabled := true;
    answer := 'C';
  End;
  if QNumber = 10 then
  Begin
    rctbtnMediumA.Fill.Color := $FFFFFFFF;
    rctbtnMediumB.Fill.Color := $FFFFFFFF;
    rctbtnMediumC.Fill.Color := $FFFFFFFF;

    lbMediumQuestionNumber.Text := 'Question : ' + inttostr(QNumber);
    lbMediumQuestion.Text := 'Who was the first person to step on the moon?';
    lbMediumA.Text := 'Stephanie Wilson';
    lbMediumB.Text := 'Scott Kelly';
    lbMediumC.Text := 'Neil Armstrong';
    Timer1.Enabled := true;
    answer := 'C';
  End;

  if QNumber > 10 then
  begin
    TabControl1.GotoVisibleTab(8, TTabTransition.Slide,
      TTabTransitionDirection.Normal);
    if point < 5 then
    begin
      lbResultWow.Text := 'Good';
    end;
    lbResultPoint.Text := inttostr(point);
    tmrMedium.Enabled := false;
  end;
end;

end.
