unit OverDrivenDM;

interface

uses 
  Windows, Messages, SysUtils, Classes, Forms, 
  DAVDCommon, DVSTModule;

type
  TOverdrivenDataModule = class(TVSTModule)
    procedure VSTModuleEditOpen(Sender: TObject; var GUI: TForm; ParentWindow: Cardinal);
  private
  public
  end;

implementation

{$R *.DFM}

uses
  OverDrivenFrm;

procedure TOverdrivenDataModule.VSTModuleEditOpen(Sender: TObject; var GUI: TForm; ParentWindow: Cardinal);
begin
  GUI := TEditorOverdriven.Create(Self);
end;

end. 