program ProjetoTeste;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmCadastroCliente},
  UFuncoes in 'UFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  Application.Run;
end.
