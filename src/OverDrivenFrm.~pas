unit OverDrivenFrm;

interface

uses 
  Windows, Messages, SysUtils, Classes, Forms, DAVDCommon, DVSTModule,
  cDIBKnob, cDIBImageList, cDIBControl, cDIBImage, Controls, ExtCtrls,
  cDIBPanel;

type
  TEditorOverdriven = class(TForm)
    DIBContainer1: TDIBContainer;
    DIBImage1: TDIBImage;
    Skin: TDIBImageList;
    DIBKnob1: TDIBKnob;
    Knobs: TDIBImageList;
    DIBKnob2: TDIBKnob;
    DIBKnob3: TDIBKnob;
    procedure DIBKnob1Change(Sender: TObject);
    procedure DIBKnob2Change(Sender: TObject);
    procedure DIBKnob3Change(Sender: TObject);
  end;

implementation

{$R *.DFM}

procedure TEditorOverdriven.DIBKnob1Change(Sender: TObject);
begin
 DIBKnob1.IndexMain.DIBIndex := DIBKnob1.Position;
end;

procedure TEditorOverdriven.DIBKnob2Change(Sender: TObject);
begin
DIBKnob2.IndexMain.DIBIndex := DIBKnob2.Position;
end;

procedure TEditorOverdriven.DIBKnob3Change(Sender: TObject);
begin
DIBKnob3.IndexMain.DIBIndex := DIBKnob3.Position;
end;

end.