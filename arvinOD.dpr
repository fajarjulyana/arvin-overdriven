{$J-,H+,T-P+,X+,B-,V-,O+,A+,W-,U-,R-,I-,Q-,D-,L-,Y-,C-}
library arvinOD;

uses
  Forms,
  DVSTEffect,
  DVSTModule,
  OverDrivenDM in 'src\OverDrivenDM.pas' {OverdrivenDataModule: TVSTModule},
  OverDrivenFrm in 'src\OverDrivenFrm.pas' {EditorOverdriven};

function main(audioMaster: TAudioMasterCallbackFunc): PVSTEffect; cdecl; export;
var
  OverdrivenDataModule: TOverdrivenDataModule;
begin
  try
    OverdrivenDataModule := TOverdrivenDataModule.Create(Application);
    OverdrivenDataModule.Effect^.user := OverdrivenDataModule;
    OverdrivenDataModule.AudioMaster := audioMaster;
    Result := OverdrivenDataModule.Effect;
  except
    Result := nil;
  end;
end;

exports Main name 'main';
exports Main name 'VSTPluginMain';

begin
end.