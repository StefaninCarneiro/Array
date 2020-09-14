program ProjetoArray;

uses
  Vcl.Forms,
  uFrmPrincipal in '..\Documents\Embarcadero\Studio\Projects\Array\uFrmPrincipal.pas' {Form3},
  uPessoa in '..\Documents\Embarcadero\Studio\Projects\Array\uPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
