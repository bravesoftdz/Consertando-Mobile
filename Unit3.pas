unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListView.Types, FMX.ListView, FMX.Layouts, FMX.ListBox;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label4: TLabel;
    Label3: TLabel;
    ToolBar1: TToolBar;
    Label5: TLabel;
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure ToolBar1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses Unit1;











//funciona no android









procedure TForm3.Button1Click(Sender: TObject);
var
    procura:string;
begin
    procura:=Edit1.Text;



          If (Label2.Text='TV') then
          Label3.Visible:=true;
          //Try


                If (Edit1.Text = 'NAO ILUMINA') Or (Edit1.Text = 'DEU PAU') Or (Edit1.Text = 'N�O ILUMINA') Or (Edit1.Text = 'FALTA ILUMINA��O') Or (Edit1.Text = 'FALTA ILUMINA�AO') Or (Edit1.Text = 'FALTA ILUMINACAO') Or (Edit1.Text = 'SEM V�DEO') Or (Edit1.Text = 'SEM VIDEO') Or (Edit1.Text = 'V�DEO') Or (Edit1.Text = 'VIDEO') Or (Edit1.Text = 'ILUMINA��O') Or (Edit1.Text = 'ILUMINA�AO') Or (Edit1.Text = 'ILUMINACAO') Or (Edit1.Text = 'SEM ILUMINA��O') Or (Edit1.Text = 'SEM ILUMINACAO') Or (Edit1.Text = 'SEM ILUMINA�AO') Then

                    Label3.Text := '1-Pode ser l�mpada queimada no display ou na fonte ' + #13 + ' inverter   2-Se aparecer manchas � devido � quebra ' + #13 + ' do display   3-Quando ocorrem riscos � devido � queima de um' + #13 + ' dos CIs';

                if (edit1.text = 'nao ilumina') or (edit1.text = 'deu pau') or (edit1.text = 'n�o ilumina') or (edit1.text = 'falta ilumina��o') or (edit1.text = 'falta ilumina�ao') or (edit1.text = 'falta iluminacao') or (edit1.text = 'sem v�deo') or (edit1.text = 'sem video') or (edit1.text = 'v�deo') or (edit1.text = 'video') or (edit1.text = 'ilumina��o') or (edit1.text = 'ilumina�ao') or (edit1.text = 'iluminacao') or (edit1.text = 'sem ilumina��o') or (edit1.text = 'sem iluminacao') or (edit1.text = 'sem ilumina�ao') then
                   Label3.Text := '1-Pode ser l�mpada queimada no display ou na fonte ' + #13 + ' inverter   2-Se aparecer manchas � devido � quebra ' + #13 + ' do display   3-Quando ocorrem riscos � devido � queima de um' + #13 + ' dos CIs';

                If (Edit1.Text = 'N�O LIGA') Or (Edit1.Text = 'NAO LIGA') Or (Edit1.Text = 'N�O ACENDE') Or (Edit1.Text = 'NAO ACENDE') Or (Edit1.Text = 'N�O ACENDE O PAINEL') Or (Edit1.Text = 'NAO ACENDE O PAINEL') Or (Edit1.Text = 'LIGA E ACENDE O PAINEL') Or (Edit1.Text = 'N�O FUNCIONA') Or (Edit1.Text = 'NAO FUNCIONA') Or (Edit1.Text = 'EST� QUEBRADO') Or (Edit1.Text = 'ESTA QUEBRADO') Or (Edit1.Text = 'QUEBRADO') Or (Edit1.Text = 'N�O EST� FUNCIONANDO') Or (Edit1.Text = 'NAO ESTA FUNCIONANDO') Or (Edit1.Text = 'N�O EST� LIGANDO') Or (Edit1.Text = 'NAO ESTA LIGANDO') Or (Edit1.Text = 'NAO ESTA FUNCIONANDO') Or (Edit1.Text = 'NAO ESTA LIGANDO') Or (Edit1.Text = 'N�O QUER LIGAR') Or (Edit1.Text = 'N�O QUER FUNCIONAR') Or (Edit1.Text = 'NAO QUER LIGAR') Or (Edit1.Text = 'NAO QUER FUNCIONAR') Or (Edit1.Text = 'NAO LIGA') Or (Edit1.Text = 'NAO ACENDE') Then

                    Label3.Text := '1-Pode ser a fonte externa(se possuir) ou os CIs reguladores ' + #13 + 'de tens�o internos que alimentam os circuitos ou ainda ' + #13 + 'no CI micro 2-Procure defeito na �rea do CI micro';

                if (edit1.text = 'n�o liga') or (edit1.text = 'nao liga') or (edit1.text = 'n�o acende') or (edit1.text = 'nao acende') or (edit1.text = 'n�o acende o painel') or (edit1.text = 'nao acende o painel') or (edit1.text = 'liga e acende o painel') or (edit1.text = 'n�o funciona') or (edit1.text = 'nao funciona') or (edit1.text = 'est� quebrado') or (edit1.text = 'esta quebrado') or (edit1.text = 'quebrado') or (edit1.text = 'n�o est� funcionando') or (edit1.text = 'nao esta funcionando') or (edit1.text = 'n�o est� ligando') or (edit1.text = 'nao esta ligando') or (edit1.text = 'nao esta funcionando') or (edit1.text = 'nao esta ligando') or (edit1.text = 'n�o quer ligar') or (edit1.text = 'n�o quer funcionar') or (edit1.text = 'nao quer ligar') or (edit1.text = 'nao quer funcionar') or (edit1.text = 'nao liga') or (edit1.text = 'nao acende') then
                    Label3.Text := '1-Pode ser a fonte externa(se possuir) ou os CIs reguladores ' + #13 + 'de tens�o internos que alimentam os circuitos ou ainda ' + #13 + 'no CI micro 2-Procure defeito na �rea do CI micro';

                If (Edit1.Text = 'N�O EST� SUBINDO V�DEO') Or (Edit1.Text = 'N�O SOBE V�DEO') Or (Edit1.Text = 'SUBINDO V�DEO') Or (Edit1.Text = 'N�O SUBIU V�DEO') Or (Edit1.Text = 'NAO ESTA SUBINDO VIDEO') Or (Edit1.Text = 'NAO SOBE VIDEO') Or (Edit1.Text = 'SUBINDO VIDEO') Or (Edit1.Text = 'NAO SUBIU VIDEO') Or (Edit1.Text = 'IMAGEM') Or (Edit1.Text = 'SEM IMAGEM') Or (Edit1.Text = 'ACENDE MAS N�O TEM IMAGEM') Or (Edit1.Text = 'ACENDE MAS NAO TEM IMAGEM') Or (Edit1.Text = 'ACENDE MAS N�O APARECE IMAGEM') Or (Edit1.Text = 'ACENDE MAS NAO APARECE IMAGEM') Or (Edit1.Text = 'ACENDE MAS N�O APARECE NADA') Or (Edit1.Text = 'ACENDE MAS NAO APARECE NADA') Or (Edit1.Text = 'N�O APARECE IMAGEM') Or (Edit1.Text = 'NAO APARECE IMAGEM') Or (Edit1.Text = 'DEFEITO NA IMAGEM') Or (Edit1.Text = 'DEFEITO DE IMAGEM') Then

                    Label3.Text := '1-Teste os circuitos de imagem ligando v�rios equipamentos na ' + #13 + 'TV - Se aparecer imagem junto com o menu na tela(OSD), ' + #13 + 'o CI Scaler est� funcionando, caso contr�rio o Scaler ' + #13 + 'est� causando defeito';

                if (edit1.text = 'n�o est� subindo v�deo') or (edit1.text = 'n�o sobe v�deo') or (edit1.text = 'subindo v�deo') or (edit1.text = 'n�o subiu v�deo') or (edit1.text = 'nao esta subindo video') or (edit1.text = 'nao sobe video') or (edit1.text = 'subindo video') or (edit1.text = 'nao subiu video') or (edit1.text = 'imagem') or (edit1.text = 'sem imagem') or (edit1.text = 'acende mas n�o tem imagem') or (edit1.text = 'acende mas nao tem imagem') or (edit1.text = 'acende mas n�o aparece imagem') or (edit1.text = 'acende mas nao aparece imagem') or (edit1.text = 'acende mas n�o aparece nada') or (edit1.text = 'acende mas nao aparece nada') or (edit1.text = 'n�o aparece imagem') or (edit1.text = 'nao aparece imagem') or (edit1.text = 'defeito na imagem') or (edit1.text = 'defeito de imagem') then
                    Label3.Text := '1-Teste os circuitos de imagem ligando v�rios equipamentos na ' + #13 + 'TV - Se aparecer imagem junto com o menu na tela(OSD), ' + #13 + 'o CI Scaler est� funcionando, caso contr�rio o Scaler ' + #13 + 'est� causando defeito';

                If (Edit1.Text = 'N�O EST� SUBINDO SOM') Or (Edit1.Text = 'N�O SOBE SOM') Or (Edit1.Text = 'SUBINDO SOM') Or (Edit1.Text = 'N�O SUBIU SOM') Or (Edit1.Text = 'NAO ESTA SUBINDO SOM') Or (Edit1.Text = 'NAO SOBE SOM') Or (Edit1.Text = 'SUBINDO SOM') Or (Edit1.Text = 'NAO SUBIU SOM') Or (Edit1.Text = 'SEM SOM') Or (Edit1.Text = 'SEM �UDIO') Or (Edit1.Text = 'SOM') Or (Edit1.Text = '�UDIO') Or (Edit1.Text = 'EST� SEM SOM') Or (Edit1.Text = 'EST� SEM �UDIO') Then

                    Label3.Text := '1-Teste o CI de �udio(Injete a ponta preta do mult�metro em X1 ' + #13 + 'nos pinos 7 e 11 do Ci para exibir sinal)   2-Teste o CI ' + #13 + 'processado de �udio  3-Teste do CI demodulador e ' + #13 + 'decodificador est�reo 4-Circuito de sintonia(Seletor varicap)';

                if (edit1.text = 'n�o est� subindo som') or (edit1.text = 'n�o sobe som') or (edit1.text = 'subindo som') or (edit1.text = 'n�o subiu som') or (edit1.text = 'nao esta subindo som') or (edit1.text = 'nao sobe som') or (edit1.text = 'subindo som') or (edit1.text = 'nao subiu som') or (edit1.text = 'sem som') or (edit1.text = 'sem �udio') or (edit1.text = 'som') or (edit1.text = '�udio') or (edit1.text = 'est� sem som') or (edit1.text = 'est� sem �udio') then
                    Label3.Text := '1-Teste o CI de �udio(Injete a ponta preta do mult�metro em X1 ' + #13 + 'nos pinos 7 e 11 do Ci para exibir sinal)   2-Teste o CI ' + #13 + 'processado de �udio  3-Teste do CI demodulador e ' + #13 + 'decodificador est�reo 4-Circuito de sintonia(Seletor varicap)';

                If (Edit1.Text = 'N�O EST� SUBINDO �UDIO') Or (Edit1.Text = 'N�O SOBE �UDIO') Or (Edit1.Text = 'SUBINDO �UDIO') Or (Edit1.Text = 'N�O SUBIU �UDIO') Or (Edit1.Text = 'N�O ESTA SUBINDO �UDIO') Or (Edit1.Text = 'NAO SOBE �UDIO') Or (Edit1.Text = 'SUBINDO �UDIO') Or (Edit1.Text = 'N�O SUBIU �UDIO') Or (Edit1.Text = 'NAO ESTA SUBINDO AUDIO') Or (Edit1.Text = 'NAO SOBE AUDIO') Or (Edit1.Text = 'SUBINDO AUDIO') Or (Edit1.Text = 'NAO SUBIU AUDIO') Or (Edit1.Text = 'NAO ESTA SUBINDO AUDIO') Or (Edit1.Text = 'NAO SOBE AUDIO') Or (Edit1.Text = 'SUBINDO AUDIO') Or (Edit1.Text = 'NAO SUBIU AUDIO') Then
                    Label3.Text := '1-Teste o CI de �udio  2-Teste o CI processador de �udio  ' + #13 + '3-Teste do CI demodulador e decodificador est�reo 4-Circuito ' + #13 + 'de sintonia(Seletor varicap)';


                if (edit1.text = 'n�o est� subindo �udio') or (edit1.text = 'n�o sobe �udio') or (edit1.text = 'subindo �udio') or (edit1.text = 'n�o subiu �udio') or (edit1.text = 'n�o esta subindo �udio') or (edit1.text = 'nao sobe �udio') or (edit1.text = 'subindo �udio') or (edit1.text = 'n�o subiu �udio') or (edit1.text = 'nao esta subindo audio') or (edit1.text = 'nao sobe audio') or (edit1.text = 'subindo audio') or (edit1.text = 'nao subiu audio') or (edit1.text = 'nao esta subindo audio') or (edit1.text = 'nao sobe audio') or (edit1.text = 'subindo audio') or (edit1.text = 'nao subiu audio') then
                    Label3.Text := '1-Teste o CI de �udio  2-Teste o CI processador de �udio  ' + #13 + '3-Teste do CI demodulador e decodificador est�reo 4-Circuito ' + #13 + 'de sintonia(Seletor varicap)';


                If (Edit1.Text = 'CHECK SIGNAL CABLE') Or (Edit1.Text = 'NO OPTIMUM RESOLUTION 1280X1024') Or (Edit1.Text = 'MENSAGEM CHECK SIGNAL CABLE') Or (Edit1.Text = 'MENSAGEM NO OPTIMUM RESOLUTION 1280X1024') Or (Edit1.Text = 'NO OPTIMUM RESOLUTION 1280 X 1024') Or (Edit1.Text = 'MENSAGEM NO OPTIMUM RESOLUTION 1280 X 1024') Then

                    Label3.Text := '1-Troque CI micro';

                if (edit1.text = 'check signal cable') or (edit1.text = 'no optimum resolution 1280x1024') or (edit1.text = 'mensagem check signal cable') or (edit1.text = 'mensagem no optimum resolution 1280x1024') or (edit1.text = 'no optimum resolution 1280 x 1024') or (edit1.text = 'mensagem no optimum resolution 1280 x 1024') then
                   Label3.Text := '1-Troque CI micro';

                If (Edit1.Text = 'DISPLAY QUEBRADO') Or (Edit1.Text = 'DISPLAY COM RISCO') Or (Edit1.Text = 'DISPLAY') Or (Edit1.Text = 'PIXEL MORTO') Or (Edit1.Text = 'DISPLAY COM PIXEL MORTO') Then
                    Label3.Text := 'O display LCD deve ser trocado';

                if (edit1.text = 'display quebrado') or (edit1.text = 'display com risco') or (edit1.text = 'display') or (edit1.text = 'pixel morto') or (edit1.text = 'display com pixel morto') then
                    Label3.Text := 'O display LCD deve ser trocado';


                If (Edit1.Text = 'TELA ACESA SEM IMAGEM') Or (Edit1.Text = 'TELA SEM IMAGEM')Or (Edit1.Text = 'SEM IMAGEM') Then

                    Label3.Text := '1-Me�a os pinos de +B do CI scaler. Alguns pinos funcionam com ' + #13 + '3,3 e outros com 1,8V   2-Medir o +B que alimenta o display. ' + #13 + 'Algumas trilhas recebem 3,3 ou 5V  3-Trocar o ' + #13 + 'CI scaler';

                if (edit1.text = 'tela acesa sem imagem') or (edit1.text = 'tela sem imagem')or (edit1.text = 'sem imagem') then
                     Label3.Text := '1-Me�a os pinos de +B do CI scaler. Alguns pinos funcionam com ' + #13 + '3,3 e outros com 1,8V   2-Medir o +B que alimenta o display. ' + #13 + 'Algumas trilhas recebem 3,3 ou 5V  3-Trocar o ' + #13 + 'CI scaler';

                If (Edit1.Text = 'TELA APAGADA') Or (Edit1.Text = 'TELA ACENDE E APAGA') Or (Edit1.Text = 'ACENDE E APAGA') Or (Edit1.Text = 'APAGADA') Or (Edit1.Text = 'APAGADO') Or (Edit1.Text = 'LIGA E DESLIGA') Or (Edit1.Text = 'TELA LIGA E DESLIGA') Then

                    Label3.Text := '1-Teste as l�mpadas. Se uma queimar as outras n�o acendem   ' + #13 + '2-Medir o +B que alimenta a placa Inverter   3-Medir a tens�o ' + #13 + '"Power On" do CI micro   4-Testar o fus�vel e os transistores ' + #13 + 'chaveadores do inverter   5-Trocar o CI oscilador do inverter';

                if (edit1.text = 'tela apagada') or (edit1.text = 'tela acende e apaga') or (edit1.text = 'acende e apaga') or (edit1.text = 'apagada') or (edit1.text = 'apagado') or (edit1.text = 'liga e desliga') or (edit1.text = 'tela liga e desliga') then
                    Label3.Text := '1-Teste as l�mpadas. Se uma queimar as outras n�o acendem   ' + #13 + '2-Medir o +B que alimenta a placa Inverter   3-Medir a tens�o ' + #13 + '"Power On" do CI micro   4-Testar o fus�vel e os transistores ' + #13 + 'chaveadores do inverter   5-Trocar o CI oscilador do inverter';

                If (Edit1.Text = 'MONITOR N�O LIGA') Or (Edit1.Text = 'MONITOR NAO LIGA') Or (Edit1.Text = 'MONITOR COM DEFEITO') Or (Edit1.Text = 'MONITOR') Or (Edit1.Text = 'MONITOR N�O FUNCIONA') Or (Edit1.Text = 'MONITOR NAO FUNCIONA') Or (Edit1.Text = 'MONITOR QUEBRADO') Then

                    Label3.Text := 'Se n�o chegar +B no CI micro, me�a os +B de 5 e 12V que ' + #13 + 'saem dos diodos ligados no chopper da fonte - Verifique se tem ' + #13 + '150V no filtro principal. Testar fus�vel e curto nos retificadores. ' + #13 + 'Teste resistores, diodos, transistores e substitua o CI da fonte';

                if (edit1.text = 'monitor n�o liga') or (edit1.text = 'monitor nao liga') or (edit1.text = 'monitor com defeito') or (edit1.text = 'monitor') or (edit1.text = 'monitor n�o funciona') or (edit1.text = 'monitor nao funciona') or (edit1.text = 'monitor quebrado') then
                    Label3.Text := 'Se n�o chegar +B no CI micro, me�a os +B de 5 e 12V que ' + #13 + 'saem dos diodos ligados no chopper da fonte - Verifique se tem ' + #13 + '150V no filtro principal. Testar fus�vel e curto nos retificadores. ' + #13 + 'Teste resistores, diodos, transistores e substitua o CI da fonte';

                If (Edit1.Text = 'TECLAS DO CONTROLE REMOTO N�O FUNCIONAM') Or (Edit1.Text = 'TECLAS DO CONTROLE REMOTO NAO FUNCIONAM') Or (Edit1.Text = 'TECLA DO CONTROLE REMOTO N�O FUNCIONA') Or (Edit1.Text = 'TECLA DO CONTROLE REMOTO NAO FUNCIONA') Or (Edit1.Text = 'UMA DAS TECLAS N�O FUNCIONAM') Or (Edit1.Text = 'UMA DAS TECLAS NAO FUNCIONAM') Or (Edit1.Text = 'TECLA N�O FUNCIONA') Or (Edit1.Text = 'TECLA NAO FUNCIONA') Or (Edit1.Text = 'CONTROLE REMOTO N�O FUNCIONA') Or (Edit1.Text = 'CONTROLE REMOTO NAO FUNCIONA') Or (Edit1.Text = 'CONTROLE REMOTO') Then

                    Label3.Text := '1-Lave a placa do Controle remoto com sab�o em p� e seque ' + #13 + 'passando uma escova de dentes   2-Insira um decalque ou contato ' + #13 + 'de controle remoto na placa 2-Solda fria  3-Se n�o funcionar, ' + #13 + 'substitua o cristal - troque o capacitor eletrol�tico ou resistor';

                if (edit1.text = 'teclas do controle remoto n�o funcionam') or (edit1.text = 'teclas do controle remoto nao funcionam') or (edit1.text = 'tecla do controle remoto n�o funciona') or (edit1.text = 'tecla do controle remoto nao funciona') or (edit1.text = 'uma das teclas n�o funcionam') or (edit1.text = 'uma das teclas nao funcionam') or (edit1.text = 'tecla n�o funciona') or (edit1.text = 'tecla nao funciona') or (edit1.text = 'controle remoto n�o funciona') or (edit1.text = 'controle remoto nao funciona') or (edit1.text = 'controle remoto') then
                    Label3.Text := '1-Lave a placa do Controle remoto com sab�o em p� e seque ' + #13 + 'passando uma escova de dentes   2-Insira um decalque ou contato ' + #13 + 'de controle remoto na placa 2-Solda fria  3-Se n�o funcionar, ' + #13 + 'substitua o cristal - troque o capacitor eletrol�tico ou resistor';

                If (Edit1.Text = 'FICA TRAVADA') Or (Edit1.Text = 'TELA TRAVADA') Or (Edit1.Text = 'TRAVADA') Or (Edit1.Text = 'TRAVADO') Or (Edit1.Text = 'TELA FICA TRAVADA') Or (Edit1.Text = 'TRAVOU') Or (Edit1.Text = 'EST� TRAVANDO') Or (Edit1.Text = 'ESTA TRAVANDO') Or (Edit1.Text = 'TRAVANDO') Or (Edit1.Text = 'EST� TRAVADO') Or (Edit1.Text = 'ESTA TRAVADO') Or (Edit1.Text = 'FICOU TRAVADO') Or (Edit1.Text = 'FICOU TRAVADA') Then

                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                if (edit1.text = 'fica travada') or (edit1.text = 'tela travada') or (edit1.text = 'travada') or (edit1.text = 'travado') or (edit1.text = 'tela fica travada') or (edit1.text = 'travou') or (edit1.text = 'est� travando') or (edit1.text = 'esta travando') or (edit1.text = 'travando') or (edit1.text = 'est� travado') or (edit1.text = 'esta travado') or (edit1.text = 'ficou travado') or (edit1.text = 'ficou travada') then
                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                If (Edit1.Text = 'N�O MEMORIZA') Or (Edit1.Text = 'NAO MEMORIZA') Or (Edit1.Text = 'MEM�RIA') Or (Edit1.Text = 'MEMORIA') Or (Edit1.Text = 'SEM MEM�RIA') Or (Edit1.Text = 'SEM MEMORIA') Or (Edit1.Text = 'N�O LEMBRA') Or (Edit1.Text = 'NAO LEMBRA') Or (Edit1.Text = 'ESQUECE') Then

                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                if (edit1.text = 'n�o memoriza') or (edit1.text = 'nao memoriza') or (edit1.text = 'mem�ria') or (edit1.text = 'memoria') or (edit1.text = 'sem mem�ria') or (edit1.text = 'sem memoria') or (edit1.text = 'n�o lembra') or (edit1.text = 'nao lembra') or (edit1.text = 'esquece') then
                     Label3.Text := '1- Troque a mem�ria(EEPROM)';

                If (Edit1.Text = 'MUDA DE CANAL') Or (Edit1.Text = 'MUDA DE CANAL SOZINHO') Or (Edit1.Text = 'MUDA DE CANAL SOZINHA') Or (Edit1.Text = 'TROCA DE CANAL') Or (Edit1.Text = 'TROCA DE CANAL SOZINHO') Or (Edit1.Text = 'TROCA DE CANAL SOZINHA') Then

                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                if (edit1.text = 'muda de canal') or (edit1.text = 'muda de canal sozinho') or (edit1.text = 'muda de canal sozinha') or (edit1.text = 'troca de canal') or (edit1.text = 'troca de canal sozinho') or (edit1.text = 'troca de canal sozinha') then
                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                If (Edit1.Text = 'AUMENTA O SOM') Or (Edit1.Text = 'AUMENTA SOM') Or (Edit1.Text = 'AUMENTA O SOM SOZINHO') Or (Edit1.Text = 'AUMENTA SOM SOZINHO') Or (Edit1.Text = 'AUMENTA') Or (Edit1.Text = 'AUMENTA O �UDIO SOZINHO') Or (Edit1.Text = 'AUMENTA O AUDIO SOZINHO') Or (Edit1.Text = 'AUMENTA O �UDIO') Or (Edit1.Text = 'AUMENTA O AUDIO') Or (Edit1.Text = 'SOM ALTO') Or (Edit1.Text = '�UDIO ALTO') Or (Edit1.Text = 'AUDIO ALTO') Then

                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                if (edit1.text = 'aumenta o som') or (edit1.text = 'aumenta som') or (edit1.text = 'aumenta o som sozinho') or (edit1.text = 'aumenta som sozinho') or (edit1.text = 'aumenta') or (edit1.text = 'aumenta o �udio sozinho') or (edit1.text = 'aumenta o audio sozinho') or (edit1.text = 'aumenta o �udio') or (edit1.text = 'aumenta o audio') or (edit1.text = 'som alto') or (edit1.text = '�udio alto') or (edit1.text = 'audio alto') then
                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                If (Edit1.Text = 'LIGA SOZINHO') Or (Edit1.Text = 'LIGA SOZINHA') Or (Edit1.Text = 'FICA LIGANDO SOZINHO') Or (Edit1.Text = 'FICA LIGANDO SOZINHA') Or (Edit1.Text = 'EST� LIGANDO SOZINHA') Or (Edit1.Text = 'ESTA LIGANDO SOZINHA') Or (Edit1.Text = 'EST� LIGANDO SOZINHO') Or (Edit1.Text = 'ESTA LIGANDO SOZINHA') Or (Edit1.Text = 'TV LIGA SOZINHA') Or (Edit1.Text = 'LIGA') Or (Edit1.Text = 'LIGA DO NADA') Or (Edit1.Text = 'TV LIGA DO NADA') Then

                    Label3.Text := '1- Troque a mem�ria(EEPROM)';

                if (edit1.text = 'liga sozinho') or (edit1.text = 'liga sozinha') or (edit1.text = 'fica ligando sozinho') or (edit1.text = 'fica ligando sozinha') or (edit1.text = 'est� ligando sozinha') or (edit1.text = 'esta ligando sozinha') or (edit1.text = 'est� ligando sozinho') or (edit1.text = 'esta ligando sozinha') or (edit1.text = 'tv liga sozinha') or (edit1.text = 'liga') or (edit1.text = 'liga do nada') or (edit1.text = 'tv liga do nada') then
                     Label3.Text := '1- Troque a mem�ria(EEPROM)';

                If (Edit1.Text = 'TV CHUVISCANDO') Or (Edit1.Text = 'CHUVISCANDO') Or (Edit1.Text = 'CHUVISCO') Or (Edit1.Text = 'TV COM CHUVISCO') Or (Edit1.Text = 'TELA AZUL') Or (Edit1.Text = 'TV COM TELA AZUL') Or (Edit1.Text = 'TELA AZUL NA TV') Or (Edit1.Text = 'TELEVIS�O COM TELA AZUL') Or (Edit1.Text = 'TELEVISAO COM TELA AZUL') Or (Edit1.Text = 'TELA AZUL NA TELEVIS�O') Or (Edit1.Text = 'TELA AZUL NA TELEVISAO') Or (Edit1.Text = 'TELEVIS�O COM CHUVISCO') Or (Edit1.Text = 'TELEVISAO COM CHUVISCO') Or (Edit1.Text = 'TELEVIS�O CHUVISCANDO') Or (Edit1.Text = 'TELEVISAO CHUVISCANDO') Then

                    Label3.Text := '1- Verifique o circuito de sintonia(Seletor varicap)';

                if (edit1.text = 'tv chuviscando') or (edit1.text = 'chuviscando') or (edit1.text = 'chuvisco') or (edit1.text = 'tv com chuvisco') or (edit1.text = 'tela azul') or (edit1.text = 'tv com tela azul') or (edit1.text = 'tela azul na tv') or (edit1.text = 'televis�o com tela azul') or (edit1.text = 'televisao com tela azul') or (edit1.text = 'tela azul na televis�o') or (edit1.text = 'tela azul na televisao') or (edit1.text = 'televis�o com chuvisco') or (edit1.text = 'televisao com chuvisco') or (edit1.text = 'televis�o chuviscando') or (edit1.text = 'televisao chuviscando') then
                    Label3.Text := '1- Verifique o circuito de sintonia(Seletor varicap)';

                If (Edit1.Text = 'S� PEGA CANAIS ALTOS') Or (Edit1.Text = 'SO PEGA CANAIS ALTOS') Or (Edit1.Text = 'PEGA CANAIS ALTOS') Or (Edit1.Text = 'S� PEGA CANAIS BAIXOS') Or (Edit1.Text = 'SO PEGA CANAIS BAIXOS') Or (Edit1.Text = 'PEGA CANAIS BAIXOS') Or (Edit1.Text = 'S� SINTONIZA CANAIS ALTOS') Or (Edit1.Text = 'SO SINTONIZA CANAIS ALTOS') Or (Edit1.Text = 'SINTONIZA CANAIS ALTOS') Or (Edit1.Text = 'S� SINTONIZA CANAIS BAIXOS') Or (Edit1.Text = 'SO SINTONIZA CANAIS BAIXOS') Or (Edit1.Text = 'SINTONIZA CANAIS BAIXOS') Then

                    Label3.Text := '1- Verifique o circuito de sintonia(Seletor varicap)';

                if (edit1.text = 's� pega canais altos') or (edit1.text = 'so pega canais altos') or (edit1.text = 'pega canais altos') or (edit1.text = 's� pega canais baixos') or (edit1.text = 'so pega canais baixos') or (edit1.text = 'pega canais baixos') or (edit1.text = 's� sintoniza canais altos') or (edit1.text = 'so sintoniza canais altos') or (edit1.text = 'sintoniza canais altos') or (edit1.text = 's� sintoniza canais baixos') or (edit1.text = 'so sintoniza canais baixos') or (edit1.text = 'sintoniza canais baixos') then
                    Label3.Text := '1- Verifique o circuito de sintonia(Seletor varicap)';

                If (Edit1.Text = 'SOM BAIXO') Or (Edit1.Text = 'TV COM SOM BAIXO') Or (Edit1.Text = 'TELEVIS�O COM SOM BAIXO') Or (Edit1.Text = 'TELEVISAO COM SOM BAIXO') Or (Edit1.Text = '�UDIO BAIXO') Or (Edit1.Text = 'AUDIO BAIXO') Or (Edit1.Text = 'TV COM �UDIO BAIXO') Or (Edit1.Text = 'TV COM AUDIO BAIXO') Or (Edit1.Text = 'TELEVIS�O COM �UDIO BAIXO') Or (Edit1.Text = 'TELEVISAO COM �UDIO BAIXO') Or (Edit1.Text = 'COM �UDIO BAIXO') Or (Edit1.Text = 'COM AUDIO BAIXO') Or (Edit1.Text = 'COM SOM BAIXO') Then

                    Label3.Text := '1- Verifique o circuito de sintonia(Seletor varicap)';

                if (edit1.text = 'som baixo') or (edit1.text = 'tv com som baixo') or (edit1.text = 'televis�o com som baixo') or (edit1.text = 'televisao com som baixo') or (edit1.text = '�udio baixo') or (edit1.text = 'audio baixo') or (edit1.text = 'tv com �udio baixo') or (edit1.text = 'tv com audio baixo') or (edit1.text = 'televis�o com �udio baixo') or (edit1.text = 'televisao com �udio baixo') or (edit1.text = 'com �udio baixo') or (edit1.text = 'com audio baixo') or (edit1.text = 'com som baixo') then
                    Label3.Text := '1- Verifique o circuito de sintonia(Seletor varicap)';

                If (Edit1.Text = 'VERTICAL FECHADO') Or (Edit1.Text = 'LINHA VERTICAL') Or (Edit1.Text = 'LINHA') Or (Edit1.Text = 'LINHA NA TELA') Or (Edit1.Text = 'LINHA ONDULADA') Or (Edit1.Text = 'LINHA ONDULADA NA TELA') Or (Edit1.Text = 'VERTICAL FECHADO COM LINHA ONDULADA') Or (Edit1.Text = 'FALTA DE ALTURA') Then

                    Label3.Text := '1- Procure curto nos capacitores eletrol�ticos   2-Ressoldar o ' + #13 + 'circuito vertical   3-Troque o CI vertical e os capacitores ' + #13 + 'eletrol�ticos   4-Medir os +B do circuito vertical';

                if (edit1.text = 'vertical fechado') or (edit1.text = 'linha vertical') or (edit1.text = 'linha') or (edit1.text = 'linha na tela') or (edit1.text = 'linha ondulada') or (edit1.text = 'linha ondulada na tela') or (edit1.text = 'vertical fechado com linha ondulada') or (edit1.text = 'falta de altura') then
                    Label3.Text := '1- Procure curto nos capacitores eletrol�ticos   2-Ressoldar o ' + #13 + 'circuito vertical   3-Troque o CI vertical e os capacitores ' + #13 + 'eletrol�ticos   4-Medir os +B do circuito vertical';

                If (Edit1.Text = 'FALTA DE LINEARIDADE') Or (Edit1.Text = 'VERTICAL FECHADO PELA METADE') Or (Edit1.Text = 'LINHAS BRANCAS EM TODA TELA') Or (Edit1.Text = 'FICOU COM LINHAS BRANCAS EM TODA TELA') Or (Edit1.Text = 'FICOU COM LINHA BRANCA') Or (Edit1.Text = 'LINHAS BRANCAS') Or (Edit1.Text = 'LINHAS') Or (Edit1.Text = 'LINHAS NA PARTE SUPERIOR') Or (Edit1.Text = 'LINHAS EM CIMA') Or (Edit1.Text = 'LINHAS NA PARTE INFERIOR') Or (Edit1.Text = 'LINHAS EMBAIXO') Or (Edit1.Text = 'TELA COM LINHAS') Or (Edit1.Text = 'V�RIAS LINHAS NA TELA') Or (Edit1.Text = 'VARIAS LINHAS NA TELA') Or (Edit1.Text = 'V�RIAS LINHAS') Or (Edit1.Text = 'VARIAS LINHAS') Or (Edit1.Text = 'LINHAS BRANCAS') Or (Edit1.Text = 'METADE DA TELA BRANCA') Or (Edit1.Text = 'METADE DA TELA PRETA') Then

                    Label3.Text := '1- Troque os capacitores eletrol�ticos   2-Troque o CI vertical';

                if (edit1.text = 'falta de linearidade') or (edit1.text = 'vertical fechado pela metade') or (edit1.text = 'linhas brancas em toda tela') or (edit1.text = 'ficou com linhas brancas em toda tela') or (edit1.text = 'ficou com linha branca') or (edit1.text = 'linhas brancas') or (edit1.text = 'linhas') or (edit1.text = 'linhas na parte superior') or (edit1.text = 'linhas em cima') or (edit1.text = 'linhas na parte inferior') or (edit1.text = 'linhas embaixo') or (edit1.text = 'tela com linhas') or (edit1.text = 'v�rias linhas na tela') or (edit1.text = 'varias linhas na tela') or (edit1.text = 'v�rias linhas') or (edit1.text = 'varias linhas') or (edit1.text = 'linhas brancas') or (edit1.text = 'metade da tela branca') or (edit1.text = 'metade da tela preta') then
                    Label3.Text := '1- Troque os capacitores eletrol�ticos   2-Troque o CI vertical';

                If (Edit1.Text = 'MUDO') Or (Edit1.Text = 'TV MUDA') Or (Edit1.Text = 'TELEVIS�O MUDA') Or (Edit1.Text = 'TELEVISAO MUDA') Or (Edit1.Text = 'EST� MUDO') Or (Edit1.Text = 'ESTA MUDO') Or (Edit1.Text = 'FICOU MUDO') Or (Edit1.Text = 'MUTE') Or (Edit1.Text = 'DEFEITO DE MUTE') Then

                    Label3.Text := '1- Troque o transistor do mute ou o CI de som(O transistor do ' + #13 + 'mute pode ficar dentro do CI, veja o manual do equipamento)';

                if (edit1.text = 'mudo') or (edit1.text = 'tv muda') or (edit1.text = 'televis�o muda') or (edit1.text = 'televisao muda') or (edit1.text = 'est� mudo') or (edit1.text = 'esta mudo') or (edit1.text = 'ficou mudo') or (edit1.text = 'mute') or (edit1.text = 'defeito de mute') then
                    Label3.Text := '1- Troque o transistor do mute ou o CI de som(O transistor do ' + #13 + 'mute pode ficar dentro do CI, veja o manual do equipamento)';

                If Label3.Text = '' Then
                  begin
                    Label4.Visible := True;
                    Label4.Text := procura + 'N�o est� relacionado, defina a pesquisa com outro nome.';
                  End;

            {Except

                Label3.Visible := False;
                Label4.Visible := true;
                //Label4.Text := 'Informe o nome corretamente e com portugues correto(Verifique ' + #13 + 'os espa�os).';
                Label4.Text := procura + ', N�o est� relacionado, defina a pesquisa com outro nome.';

            End;}






end;


procedure TForm3.Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);

var
thetext:String;
begin
 //Edit1.Text:=AnsiUpperCase(Edit1.Text);
 //Edit1.GoToTextEnd;

 thetext := Edit1.Text;
 Edit1.Text:=AnsiUpperCase(thetext);
 Edit1.GoToTextEnd;
end;

procedure TForm3.Edit1KeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);

var
thetext:String;
begin
 //Edit1.Text:=AnsiUpperCase(Edit1.Text);
 //Edit1.GoToTextEnd;

 thetext := Edit1.Text;
 Edit1.Text:=AnsiUpperCase(thetext);
 Edit1.GoToTextEnd;
end;

procedure TForm3.FormShow(Sender: TObject);

var
thetext:String;
begin
 //Edit1.Text:=AnsiUpperCase(Edit1.Text);
 //Edit1.GoToTextEnd;

 thetext := Edit1.Text;
 Edit1.Text:=AnsiUpperCase(thetext);
 Edit1.GoToTextEnd;
end;



procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
      Form3:=nil;
      hide;
      Edit1.Text:='';
      Label3.Text:='';
end;



procedure TForm3.ToolBar1Click(Sender: TObject);
begin
        //Halt(0);
      //Form1.Show;
      //Application.MainForm.DisposeOf;
      Form3:=nil;
      hide;
      Edit1.Text:='';
      Label3.Text:='';
      Label4.Text:='';
end;







{procedure TForm2.Edit1ChangeTracking(Sender: TObject);

var
thetext:String;
begin

 thetext := Edit1.Text;
 Edit1.OnChangeTracking := nil;
 Edit1.Text := '';
 Edit1.Text := AnsiUpperCase(thetext);

 Edit1.OnChangeTracking := Edit1ChangeTracking;
 Edit1.GoToTextEnd;
end;

procedure TForm2.Edit1Typing(Sender: TObject);
var
thetext:String;
begin
 //Edit1.Text:=AnsiUpperCase(Edit1.Text);
 //Edit1.GoToTextEnd;

 thetext := Edit1.Text;
 Edit1.Text:=AnsiUpperCase(thetext);
 Edit1.GoToTextEnd;
end; }










end.
