unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListView.Types, FMX.ListView, FMX.Layouts, FMX.ListBox;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label4: TLabel;
    Label3: TLabel;
    ToolBar1: TToolBar;
    Label5: TLabel;
    procedure ToolBar1Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Unit1;

procedure TForm4.Button1Click(Sender: TObject);
var
    procura:string;
begin
    procura:=Edit1.Text;


            If (Label2.Text = 'R�dio') Then
            Label3.Visible := true;
            //Try


                If (Edit1.Text = 'N�O LIGA') Or (Edit1.Text = 'DEU PAU') Or (Edit1.Text = 'N�O FUNCIONA') Or (Edit1.Text = 'N�O QUER LIGAR') Or (Edit1.Text = 'N�O QUER FUNCIONAR') Or (Edit1.Text = 'N�O EST� FUNCIONANDO') Or (Edit1.Text = 'N�O EST� LIGANDO') Or (Edit1.Text = 'NAO FUNCIONA') Or (Edit1.Text = 'NAO LIGA') Or (Edit1.Text = 'NAO ESTA FUNCIONANDO') Or (Edit1.Text = 'NAO ESTA LIGANDO') Then

                    Label3.Text := '1-Verifique o transformador, suporte de pilhas ou mau-contato ' + #13 + 'na chave LIGA/DESLIGA   2-Transistor de regulagem da tens�o ' + #13 + 'da fonte   3-Observe os fus�veis ou teste  os fusistores na placa ' + #13 + 'do transformador de for�a';

                if (edit1.text = 'n�o liga') or (edit1.text = 'deu pau') or (edit1.text = 'n�o funciona') or (edit1.text = 'n�o quer ligar') or (edit1.text = 'n�o quer funcionar') or (edit1.text = 'n�o est� funcionando') or (edit1.text = 'n�o est� ligando') or (edit1.text = 'nao funciona') or (edit1.text = 'nao liga') or (edit1.text = 'nao esta funcionando') or (edit1.text = 'nao esta ligando') then
                    Label3.Text := '1-Verifique o transformador, suporte de pilhas ou mau-contato ' + #13 + 'na chave LIGA/DESLIGA   2-Transistor de regulagem da tens�o ' + #13 + 'da fonte   3-Observe os fus�veis ou teste  os fusistores na placa ' + #13 + 'do transformador de for�a';


                If (Edit1.Text = 'RONCA') Or (Edit1.Text = 'SOM RONCANDO') Or (Edit1.Text = 'R�DIO RONCA') Or (Edit1.Text = 'RADIO RONCA') Or (Edit1.Text = 'R�DIO RONCANDO') Or (Edit1.Text = 'RADIO RONCANDO') Or (Edit1.Text = 'SOM RONCANDO') Or (Edit1.Text = 'RONCANDO') Then

                    Label3.Text := '1-Verifique os diodos retificadores, capacitor eletrol�tico de ' + #13 + 'filtragem';

                if (edit1.text = 'ronca') or (edit1.text = 'som roncando') or (edit1.text = 'r�dio ronca') or (edit1.text = 'radio ronca') or (edit1.text = 'r�dio roncando') or (edit1.text = 'radio roncando') or (edit1.text = 'som roncando') or (edit1.text = 'roncando') then
                    Label3.Text := '1-Verifique os diodos retificadores, capacitor eletrol�tico de ' + #13 + 'filtragem';

                If (Edit1.Text = 'N�O SINTONIZA') Or (Edit1.Text = 'NAO SINTONIZA') Or (Edit1.Text = 'N�O SINTONIZA AS ESTA��ES') Or (Edit1.Text = 'NAO SINTONIZA AS ESTA�OES') Or (Edit1.Text = 'NAO SINTONIZA AS ESTACOES') Or (Edit1.Text = 'N�O EST� SINTONIZANDO') Or (Edit1.Text = 'NAO ESTA SINTONIZANDO') Or (Edit1.Text = 'SINTONIA FRACA') Or (Edit1.Text = 'SEM SINTONIA') Then

                    Label3.Text := '1-Veja transistor amplificador de RF e enrolamentos da bobina de antena  ' + #13 + '2-Transistor misturador 3-Transistor oscilador   ' + #13 + '3-Veja os transistores amplificadores de FI ou CIs que amplificam a FI';

                if (edit1.text = 'n�o sintoniza') or (edit1.text = 'nao sintoniza') or (edit1.text = 'n�o sintoniza as esta��es') or (edit1.text = 'nao sintoniza as esta�oes') or (edit1.text = 'nao sintoniza as estacoes') or (edit1.text = 'n�o est� sintonizando') or (edit1.text = 'nao esta sintonizando') or (edit1.text = 'sintonia fraca') or (edit1.text = 'sem sintonia') then
                    Label3.Text := '1-Veja transistor amplificador de RF e enrolamentos da bobina de antena  ' + #13 + '2-Transistor misturador 3-Transistor oscilador   ' + #13 + '3-Veja os transistores amplificadores de FI ou CIs que amplificam a FI';

                If (Edit1.Text = 'SINTONIZA ESTA��O COM �UDIO BAIXO') Or (Edit1.Text = 'SINTONIZA ESTA�AO COM AUDIO BAIXO') Or (Edit1.Text = 'SINTONIZA ESTACAO COM AUDIO BAIXO') Or (Edit1.Text = 'SINTONIZA ESTA��O COM AUDIO BAIXO') Or (Edit1.Text = '�UDIO BAIXO') Or (Edit1.Text = 'AUDIO BAIXO') Or (Edit1.Text = 'SOM BAIXO') Or (Edit1.Text = 'ALGUMAS ESTA��ES COM �UDIO BAIXO') Or (Edit1.Text = 'ALGUMAS ESTA�OES COM AUDIO BAIXO') Or (Edit1.Text = 'ALGUMAS ESTACOES COM AUDIO BAIXO') Or (Edit1.Text = 'ALGUMAS ESTA��ES COM SOM BAIXO') Or (Edit1.Text = 'ALGUMAS ESTA�OES COM SOM BAIXO') Or (Edit1.Text = 'ALGUMAS ESTACOES COM SOM BAIXO') Or (Edit1.Text = 'ESTA��ES COM SOM BAIXO') Or (Edit1.Text = 'ESTACOES COM SOM BAIXO') Or (Edit1.Text = 'ESTA��ES COM �UDIO BAIXO') Or (Edit1.Text = 'ESTA�OES COM AUDIO BAIXO') Then

                    Label3.Text := '1-Ajuste a bobina de antena   2-Troque os transistores de som' + #13 + '(Normalmente quatro ou o CI principal)   3-Troque os componentes ' + #13 + 'da sa�da de som(todos)   4-Se estiver apagado � os ' + #13 + 'transistores reguladores da fonte';

                if (edit1.text = 'sintoniza esta��o com �udio baixo') or (edit1.text = 'sintoniza esta�ao com audio baixo') or (edit1.text = 'sintoniza estacao com audio baixo') or (edit1.text = 'sintoniza esta��o com audio baixo') or (edit1.text = '�udio baixo') or (edit1.text = 'audio baixo') or (edit1.text = 'som baixo') or (edit1.text = 'algumas esta��es com �udio baixo') or (edit1.text = 'algumas esta�oes com audio baixo') or (edit1.text = 'algumas estacoes com audio baixo') or (edit1.text = 'algumas esta��es com som baixo') or (edit1.text = 'algumas esta�oes com som baixo') or (edit1.text = 'algumas estacoes com som baixo') or (edit1.text = 'esta��es com som baixo') or (edit1.text = 'estacoes com som baixo') or (edit1.text = 'esta��es com �udio baixo') or (edit1.text = 'esta�oes com audio baixo') then
                   Label3.Text := '1-Ajuste a bobina de antena   2-Troque os transistores de som' + #13 + '(Normalmente quatro ou o CI principal)   3-Troque os componentes ' + #13 + 'da sa�da de som(todos)   4-Se estiver apagado � os ' + #13 + 'transistores reguladores da fonte';

                If (Edit1.Text = 'SINTONIZA ESTA��ES BAIXAS') Or (Edit1.Text = 'SINTONIZA ESTA�OES BAIXAS') Or (Edit1.Text = 'SINTONIZA ESTACOES BAIXAS') Or (Edit1.Text = 'ESTA��ES BAIXAS') Or (Edit1.Text = 'ESTACOES BAIXAS') Or (Edit1.Text = 'S� SINTONIZA ESTA��ES BAIXAS') Or (Edit1.Text = 'SO SINTONIZA ESTA�OES BAIXAS') Or (Edit1.Text = 'SO SINTONIZA ESTACOES BAIXAS') Or (Edit1.Text = 'S� TOCA ESTA��ES BAIXAS') Or (Edit1.Text = 'SO TOCA ESTA�OES BAIXAS') Or (Edit1.Text = 'SO TOCA ESTACOES BAIXAS') Or (Edit1.Text = 'S� REPRODUZ ESTA��ES BAIXAS') Or (Edit1.Text = 'SO REPRODUZ ESTA�OES BAIXAS') Or (Edit1.Text = 'SO REPRODUZ ESTACOES BAIXAS') Or (Edit1.Text = 'S� TOCA ESTA��ES BAIXAS') Or (Edit1.Text = 'SO TOCA ESTA�OES BAIXAS') Or (Edit1.Text = 'SO TOCA ESTACOES BAIXAS') Then

                    Label3.Text := '1-Verifique os resistores que polarizam o transistor misturador';

                if (edit1.text = 'sintoniza esta��es baixas') or (edit1.text = 'sintoniza esta�oes baixas') or (edit1.text = 'sintoniza estacoes baixas') or (edit1.text = 'esta��es baixas') or (edit1.text = 'estacoes baixas') or (edit1.text = 's� sintoniza esta��es baixas') or (edit1.text = 'so sintoniza esta�oes baixas') or (edit1.text = 'so sintoniza estacoes baixas') or (edit1.text = 's� toca esta��es baixas') or (edit1.text = 'so toca esta�oes baixas') or (edit1.text = 'so toca estacoes baixas') or (edit1.text = 's� reproduz esta��es baixas') or (edit1.text = 'so reproduz esta�oes baixas') or (edit1.text = 'so reproduz estacoes baixas') or (edit1.text = 's� toca esta��es baixas') or (edit1.text = 'so toca esta�oes baixas') or (edit1.text = 'so toca estacoes baixas') then
                    Label3.Text := '1-Verifique os resistores que polarizam o transistor misturador';

                If (Edit1.Text = 'N�O EST� SUBINDO SOM') Or (Edit1.Text = 'N�O SOBE SOM') Or (Edit1.Text = 'SUBINDO SOM') Or (Edit1.Text = 'N�O SUBIU SOM') Or (Edit1.Text = 'NAO ESTA SUBINDO SOM') Or (Edit1.Text = 'NAO SOBE SOM') Or (Edit1.Text = 'SUBINDO SOM') Or (Edit1.Text = 'NAO SUBIU SOM') Or (Edit1.Text = 'SEM �UDIO') Or (Edit1.Text = 'SEM AUDIO') Or (Edit1.Text = 'SEM SOM') Or (Edit1.Text = '�UDIO') Or (Edit1.Text = 'AUDIO') Or (Edit1.Text = 'SOM') Or (Edit1.Text = '�UDIO N�O FUNCIONA') Or (Edit1.Text = 'AUDIO NAO FUNCIONA') Or (Edit1.Text = 'SOM N�O FUNCIONA') Or (Edit1.Text = 'SOM NAO FUNCIONA') Or (Edit1.Text = 'SOM N�O EST� FUNCIONANDO') Or (Edit1.Text = 'SOM NAO ESTA FUNCIONANDO') Or (Edit1.Text = '�UDIO N�O EST� FUNCIONANDO') Or (Edit1.Text = 'AUDIO NAO ESTA FUNCIONANDO') Or (Edit1.Text = '�UDIO N�O EST� TOCANDO') Or (Edit1.Text = 'AUDIO NAO ESTA TOCANDO') Or (Edit1.Text = 'N�O EST� TOCANDO') Or (Edit1.Text = 'NAO ESTA TOCANDO') Or (Edit1.Text = 'SOM N�O EST� TOCANDO') Or (Edit1.Text = 'SOM NAO ESTA TOCANDO') Or (Edit1.Text = '�UDIO N�O TOCA') Or (Edit1.Text = 'AUDIO NAO TOCA') Or (Edit1.Text = 'SOM N�O TOCA') Or (Edit1.Text = 'SOM NAO TOCA') Or (Edit1.Text = 'N�O TOCA') Or (Edit1.Text = 'NAO TOCA') Then

                    Label3.Text := '1-Algum transistor pr�-amplificador defeituoso   ' + #13 + '2-Diodo detetor   ' + #13 + '3-Veja o alto-falante, CI ou transistor de sa�da   ' + #13 + '4-Troque os transistores de som  ' + #13 + '5-Troque os componentes da sa�da de som  ' + #13 + '6-Se estiver apagado � os transistores reguladores da fonte';

                if (edit1.text = 'n�o est� subindo som') or (edit1.text = 'n�o sobe som') or (edit1.text = 'subindo som') or (edit1.text = 'n�o subiu som') or (edit1.text = 'nao esta subindo som') or (edit1.text = 'nao sobe som') or (edit1.text = 'subindo som') or (edit1.text = 'nao subiu som') or (edit1.text = 'sem �udio') or (edit1.text = 'sem audio') or (edit1.text = 'sem som') or (edit1.text = '�udio') or (edit1.text = 'audio') or (edit1.text = 'som') or (edit1.text = '�udio n�o funciona') or (edit1.text = 'audio nao funciona') or (edit1.text = 'som n�o funciona') or (edit1.text = 'som nao funciona') or (edit1.text = 'som n�o est� funcionando') or (edit1.text = 'som nao esta funcionando') or (edit1.text = '�udio n�o est� funcionando') or (edit1.text = 'audio nao esta funcionando') or (edit1.text = '�udio n�o est� tocando') or (edit1.text = 'audio nao esta tocando') or (edit1.text = 'n�o est� tocando') or (edit1.text = 'nao esta tocando') or (edit1.text = 'som n�o est� tocando') or (edit1.text = 'som nao esta tocando') or (edit1.text = '�udio n�o toca') or (edit1.text = 'audio nao toca') or (edit1.text = 'som n�o toca') or (edit1.text = 'som nao toca') or (edit1.text = 'n�o toca') or (edit1.text = 'nao toca') then
                    Label3.Text := '1-Algum transistor pr�-amplificador defeituoso   ' + #13 + '2-Diodo detetor   ' + #13 + '3-Veja o alto-falante, CI ou transistor de sa�da   ' + #13 + '4-Troque os transistores de som  ' + #13 + '5-Troque os componentes da sa�da de som  ' + #13 + '6-Se estiver apagado � os transistores reguladores da fonte';

                If (Edit1.Text = 'ESTA��ES DESLOCADAS') Or (Edit1.Text = 'ESTACOES DESLOCADAS') Or (Edit1.Text = 'ESTA��ES DESLOCADAS NO DIAL') Or (Edit1.Text = 'ESTA�OES DESLOCADAS NO DIAL') Or (Edit1.Text = 'ESTACOES DESLOCADAS NO DIAL') Or (Edit1.Text = 'ESTA��ES FORA DE POSI��O') Or (Edit1.Text = 'ESTA�OES FORA DE POSI�AO') Or (Edit1.Text = 'ESTACOES FORA DE POSICAO') Or (Edit1.Text = 'ESTA��O FORA DE POSI��O') Or (Edit1.Text = 'ESTA�AO FORA DE POSI�AO') Or (Edit1.Text = 'ESTACAO FORA DE POSICAO') Or (Edit1.Text = 'DIAL FORA DE POSI��O') Or (Edit1.Text = 'DIAL FORA DE POSICAO') Or (Edit1.Text = 'DIAL') Or (Edit1.Text = 'DIAL DESLOCADO') Or (Edit1.Text = 'DESLOCADO') Or (Edit1.Text = 'DESLOCADA') Or (Edit1.Text = 'ESTA��O DESLOCADA') Or (Edit1.Text = 'ESTACAO DESLOCADA')Or (Edit1.Text = 'MOSTRADOR')Or (Edit1.Text = 'DEFEITO MOSTRADOR')Or (Edit1.Text = 'DEFEITO DIAL')Or (Edit1.Text = 'DEFEITO NO MOSTRADOR')Or (Edit1.Text = 'DEFEITO NO DIAL') Then

                    Label3.Text := '1-Ajuste a bobina osciladora e trimmer que fica no capacitor ' + #13 + 'vari�vel(Normalmente ajusta-se a bobina para as esta��es baixas ' + #13 + 'e o trimmer para as altas)';

                if (edit1.text = 'esta��es deslocadas') or (edit1.text = 'estacoes deslocadas') or (edit1.text = 'esta��es deslocadas no dial') or (edit1.text = 'esta�oes deslocadas no dial') or (edit1.text = 'estacoes deslocadas no dial') or (edit1.text = 'esta��es fora de posi��o') or (edit1.text = 'esta�oes fora de posi�ao') or (edit1.text = 'estacoes fora de posicao') or (edit1.text = 'esta��o fora de posi��o') or (edit1.text = 'esta�ao fora de posi�ao') or (edit1.text = 'estacao fora de posicao') or (edit1.text = 'dial fora de posi��o') or (edit1.text = 'dial fora de posicao') or (edit1.text = 'dial') or (edit1.text = 'dial deslocado') or (edit1.text = 'deslocado') or (edit1.text = 'deslocada') or (edit1.text = 'esta��o deslocada') or (edit1.text = 'estacao deslocada')or (edit1.text = 'mostrador')or (edit1.text = 'defeito mostrador')or (edit1.text = 'defeito dial')or (edit1.text = 'defeito no mostrador')or (edit1.text = 'defeito no dial') then
                    Label3.Text := '1-Ajuste a bobina osciladora e trimmer que fica no capacitor ' + #13 + 'vari�vel(Normalmente ajusta-se a bobina para as esta��es baixas ' + #13 + 'e o trimmer para as altas)';

                If (Edit1.Text = 'N�O SINTONIZA NADA') Or (Edit1.Text = 'NAO SINTONIZA NADA') Or (Edit1.Text = 'N�O TOCA NADA') Or (Edit1.Text = 'NAO TOCA NADA') Or (Edit1.Text = 'N�O EST� SINTONIZANDO NADA') Or (Edit1.Text = 'NAO ESTA SINTONIZANDO NADA') Or (Edit1.Text = 'N�O EST� TOCANDO NADA') Or (Edit1.Text = 'NAO ESTA TOCANDO NADA') Or (Edit1.Text = 'N�O ESCUTO NADA') Or (Edit1.Text = 'NAO ESCUTO NADA') Or (Edit1.Text = 'N�O FALA NADA') Or (Edit1.Text = 'NAO FALA NADA') Or (Edit1.Text = 'SINTONIZA NADA') Then

                    Label3.Text := '1-Verifique o transistor oscilador  2-Verifique o transistor ' + #13 + 'amplicador de RF';

               if (edit1.text = 'n�o sintoniza nada') or (edit1.text = 'nao sintoniza nada') or (edit1.text = 'n�o toca nada') or (edit1.text = 'nao toca nada') or (edit1.text = 'n�o est� sintonizando nada') or (edit1.text = 'nao esta sintonizando nada') or (edit1.text = 'n�o est� tocando nada') or (edit1.text = 'nao esta tocando nada') or (edit1.text = 'n�o escuto nada') or (edit1.text = 'nao escuto nada') or (edit1.text = 'n�o fala nada') or (edit1.text = 'nao fala nada') or (edit1.text = 'sintoniza nada') then
                    Label3.Text := '1-Verifique o transistor oscilador  2-Verifique o transistor ' + #13 + 'amplicador de RF';

                If (Edit1.Text = 'N�O EST� SUBINDO �UDIO') Or (Edit1.Text = 'N�O SOBE �UDIO') Or (Edit1.Text = 'SUBINDO �UDIO') Or (Edit1.Text = 'N�O SUBIU �UDIO') Or (Edit1.Text = 'N�O ESTA SUBINDO �UDIO') Or (Edit1.Text = 'NAO SOBE �UDIO') Or (Edit1.Text = 'SUBINDO �UDIO') Or (Edit1.Text = 'N�O SUBIU �UDIO') Or (Edit1.Text = 'NAO ESTA SUBINDO AUDIO') Or (Edit1.Text = 'NAO SOBE AUDIO') Or (Edit1.Text = 'SUBINDO AUDIO') Or (Edit1.Text = 'NAO SUBIU AUDIO') Or (Edit1.Text = 'NAO ESTA SUBINDO AUDIO') Or (Edit1.Text = 'NAO SOBE AUDIO') Or (Edit1.Text = 'SUBINDO AUDIO') Or (Edit1.Text = 'NAO SUBIU AUDIO') Then
                    Label3.Text := '1-Algum transistor pr�-amplificador defeituoso   ' + #13 + '2-Diodo detetor   ' + #13 + '3-Veja o alto-falante, CI ou transistor de sa�da   ' + #13 + '4-Troque os transistores de som  ' + #13 + '5-Troque os componentes da sa�da de som  ' + #13 + '6-Se estiver apagado � os transistores reguladores da fonte';

                if (edit1.text = 'n�o est� subindo �udio') or (edit1.text = 'n�o sobe �udio') or (edit1.text = 'subindo �udio') or (edit1.text = 'n�o subiu �udio') or (edit1.text = 'n�o esta subindo �udio') or (edit1.text = 'nao sobe �udio') or (edit1.text = 'subindo �udio') or (edit1.text = 'n�o subiu �udio') or (edit1.text = 'nao esta subindo audio') or (edit1.text = 'nao sobe audio') or (edit1.text = 'subindo audio') or (edit1.text = 'nao subiu audio') or (edit1.text = 'nao esta subindo audio') or (edit1.text = 'nao sobe audio') or (edit1.text = 'subindo audio') or (edit1.text = 'nao subiu audio') then
                    Label3.Text := '1-Algum transistor pr�-amplificador defeituoso   ' + #13 + '2-Diodo detetor   ' + #13 + '3-Veja o alto-falante, CI ou transistor de sa�da   ' + #13 + '4-Troque os transistores de som  ' + #13 + '5-Troque os componentes da sa�da de som  ' + #13 + '6-Se estiver apagado � os transistores reguladores da fonte';


                If (Edit1.Text = '�UDIO FANHOSO') Or (Edit1.Text = 'AUDIO FANHOSO') Or (Edit1.Text = 'SOM FANHOSO') Or (Edit1.Text = 'FANHOSO') Or (Edit1.Text = 'SOM ESTRANHO') Or (Edit1.Text = '�UDIO ESTRANHO') Or (Edit1.Text = 'AUDIO ESTRANHO') Or (Edit1.Text = '�UDIO RUIM') Or (Edit1.Text = 'AUDIO RUIM') Or (Edit1.Text = 'SOM RUIM') Or (Edit1.Text = 'FANHO') Or (Edit1.Text = 'FANHOSO') Then

                    Label3.Text := '1-Bobinas desajustadas ou com contatos desajustados ' + #13 + '(Geralmente ligado a dois diodos detetores)';

                if (edit1.text = '�udio fanhoso') or (edit1.text = 'audio fanhoso') or (edit1.text = 'som fanhoso') or (edit1.text = 'fanhoso') or (edit1.text = 'som estranho') or (edit1.text = '�udio estranho') or (edit1.text = 'audio estranho') or (edit1.text = '�udio ruim') or (edit1.text = 'audio ruim') or (edit1.text = 'som ruim') or (edit1.text = 'fanho') or (edit1.text = 'fanhoso') then
                    Label3.Text := '1-Bobinas desajustadas ou com contatos desajustados ' + #13 + '(Geralmente ligado a dois diodos detetores)';

                If (Edit1.Text = 'SOM PIPOCANDO') Or (Edit1.Text = '�UDIO PIPOCANDO') Or (Edit1.Text = 'AUDIO PIPOCANDO') Or (Edit1.Text = 'PIPOCANDO') Or (Edit1.Text = 'PIPOCA') Or (Edit1.Text = 'FICA PIPOCANDO') Or (Edit1.Text = 'EST� PIPOCANDO') Or (Edit1.Text = 'ESTA PIPOCANDO') Or (Edit1.Text = 'EST� A PIPOCAR') Or (Edit1.Text = 'ESTA A PIPOCAR') Or (Edit1.Text = 'BATIDOS') Or (Edit1.Text = 'BATIDAS') Or (Edit1.Text = 'PIPOCA') Then

                    Label3.Text := '1-Verifique o capacitor que liga a sa�da dos transistores com o alto-falante   2-Veja transistores ou CI de sa�da';

                if (edit1.text = 'som pipocando') or (edit1.text = '�udio pipocando') or (edit1.text = 'audio pipocando') or (edit1.text = 'pipocando') or (edit1.text = 'pipoca') or (edit1.text = 'fica pipocando') or (edit1.text = 'est� pipocando') or (edit1.text = 'esta pipocando') or (edit1.text = 'est� a pipocar') or (edit1.text = 'esta a pipocar') or (edit1.text = 'batidos') or (edit1.text = 'batidas') or (edit1.text = 'pipoca') then
                   Label3.Text := '1-Verifique o capacitor que liga a sa�da dos transistores com o alto-falante   2-Veja transistores ou CI de sa�da';

                If (Edit1.Text = 'RU�DO AO MUDAR DE ESTA��O') Or (Edit1.Text = 'RUIDO AO MUDAR DE ESTA�AO') Or (Edit1.Text = 'RUIDO AO MUDAR DE ESTACAO') Or (Edit1.Text = 'RU�DO QUANDO MUDA DE ESTA��O') Or (Edit1.Text = 'RUIDO QUANDO MUDA DE ESTA�AO') Or (Edit1.Text = 'RUIDO QUANDO MUDA DE ESTACAO') Or (Edit1.Text = 'BARULHO AO MUDAR DE ESTA��O') Or (Edit1.Text = 'BARULHO AO MUDAR DE ESTACAO') Or (Edit1.Text = 'BARULHO QUANDO MUDA DE ESTA��O') Or (Edit1.Text = 'BARULHO QUANDO MUDA DE ESTA�AO') Or (Edit1.Text = 'BARULHO QUANDO MUDA DE ESTACAO') Or (Edit1.Text = 'BARULHO') Or (Edit1.Text = 'BARULHOS') Then

                    Label3.Text := '1-Limpe o capacitor vari�vel com �lcool isoprop�lico ou com um �leo fino em seu eixo';

                if (edit1.text = 'ru�do ao mudar de esta��o') or (edit1.text = 'ruido ao mudar de esta�ao') or (edit1.text = 'ruido ao mudar de estacao') or (edit1.text = 'ru�do quando muda de esta��o') or (edit1.text = 'ruido quando muda de esta�ao') or (edit1.text = 'ruido quando muda de estacao') or (edit1.text = 'barulho ao mudar de esta��o') or (edit1.text = 'barulho ao mudar de estacao') or (edit1.text = 'barulho quando muda de esta��o') or (edit1.text = 'barulho quando muda de esta�ao') or (edit1.text = 'barulho quando muda de estacao') or (edit1.text = 'barulho') or (edit1.text = 'barulhos') then
                    Label3.Text := '1-Limpe o capacitor vari�vel com �lcool isoprop�lico ou com um �leo fino em seu eixo';

                If (Edit1.Text = '�UDIO DISTORCIDO') Or (Edit1.Text = 'AUDIO DISTORCIDO') Or (Edit1.Text = 'SOM DISTORCIDO') Or (Edit1.Text = 'DISTOR��O') Or (Edit1.Text = 'DISTOR�AO') Or (Edit1.Text = 'DISTORCAO') Or (Edit1.Text = 'DISTORCIDO') Or (Edit1.Text = 'SOM EST� DISTORCIDO') Or (Edit1.Text = 'SOM ESTA DISTORCIDO') Or (Edit1.Text = 'SOM FICA DISTORCIDO') Or (Edit1.Text = '�UDIO FICA DISTORCIDO') Or (Edit1.Text = 'AUDIO FICA DISTORCIDO') Or (Edit1.Text = '�UDIO EST� DISTORCIDO') Or (Edit1.Text = 'AUDIO ESTA DISTORCIDO') Or (Edit1.Text = 'SOM EST� DISTORCIDO') Or (Edit1.Text = 'SOM ESTA DISTORCIDO') Then

                    Label3.Text := '1-Verifique o transistor';

                if (edit1.text = '�udio distorcido') or (edit1.text = 'audio distorcido') or (edit1.text = 'som distorcido') or (edit1.text = 'distor��o') or (edit1.text = 'distor�ao') or (edit1.text = 'distorcao') or (edit1.text = 'distorcido') or (edit1.text = 'som est� distorcido') or (edit1.text = 'som esta distorcido') or (edit1.text = 'som fica distorcido') or (edit1.text = '�udio fica distorcido') or (edit1.text = 'audio fica distorcido') or (edit1.text = '�udio est� distorcido') or (edit1.text = 'audio esta distorcido') or (edit1.text = 'som est� distorcido') or (edit1.text = 'som esta distorcido') then
                    Label3.Text := '1-Verifique o transistor';

                  if (edit1.text = 'ru�dos') or (edit1.text = 'ruidos') or (edit1.text = 'ru�dos ao mexer o potenci�metro') or (edit1.text = 'ruidos ao mexer o potenciometro') or (edit1.text = 'ru�do no potenci�metro') or (edit1.text = 'ruido no potenciometro') or (edit1.text = 'ru�do ao girar bot�o') or (edit1.text = 'ruido ao girar botao') or (edit1.text = 'ru�do ao girar bot�o') or (edit1.text = 'ruido ao girar botao') or (edit1.text = 'ru�do') or (edit1.text = 'ruido') or (edit1.text = 'ru�dos ao girar o bot�o') or (edit1.text = 'ruidos ao girar o botao') or (edit1.text = 'ru�dos ao girar o potenci�metro') or (edit1.text = 'ruidos ao girar o potenciometro') or (edit1.text = 'ru�dos ao girar potenci�metro') or (edit1.text = 'ruidos ao girar potenciometro') or (edit1.text = 'ru�dos ao girar bot�o') or (edit1.text = 'ruidos ao girar botao') or (edit1.text = 'ru�dos quando gira bot�o') or (edit1.text = 'ruidos quando gira botao') or (edit1.text = 'ru�dos quando gira o bot�o') or (edit1.text = 'ruidos quando gira o botao') or (edit1.text = 'ru�do quando gira bot�o') or (edit1.text = 'ruido quando gira botao') or (edit1.text = 'ru�do quando gira o bot�o') or (edit1.text = 'ruido quando gira o bot�o') then
                     Label3.Text := '1-Sujeira nos contatos ou eixos dos potenci�metros, limpe-os ou troque-os';

                If (Edit1.Text = 'RU�DO GRAVE') Or (Edit1.Text = 'RUIDO GRAVE') Or (Edit1.Text = 'SOM GRAVE') Or (Edit1.Text = '�UDIO GRAVE') Or (Edit1.Text = 'AUDIO GRAVE') Or (Edit1.Text = 'GRAVE') Or (Edit1.Text = 'SOM EST� GRAVE') Or (Edit1.Text = 'SOM ESTA GRAVE') Or (Edit1.Text = '�UDIO EST� GRAVE') Or (Edit1.Text = 'AUDIO ESTA GRAVE') Or (Edit1.Text = 'RU�DO EST� GRAVE') Or (Edit1.Text = 'RUIDO ESTA GRAVE') Or (Edit1.Text = 'SOM FICOU GRAVE') Or (Edit1.Text = 'SOM FICANDO GRAVE') Or (Edit1.Text = '�UDIO FICOU GRAVE') Or (Edit1.Text = 'AUDIO FICOU GRAVE') Or (Edit1.Text = '�UDIO FICANDO GRAVE') Or (Edit1.Text = 'AUDIO FICANDO GRAVE') Then

                    Label3.Text := '1-Os respons�veis s�o os diodos retificadores e capacitor de filtragem';

                if (edit1.text = 'ru�do grave') or (edit1.text = 'ruido grave') or (edit1.text = 'som grave') or (edit1.text = '�udio grave') or (edit1.text = 'audio grave') or (edit1.text = 'grave') or (edit1.text = 'som est� grave') or (edit1.text = 'som esta grave') or (edit1.text = '�udio est� grave') or (edit1.text = 'audio esta grave') or (edit1.text = 'ru�do est� grave') or (edit1.text = 'ruido esta grave') or (edit1.text = 'som ficou grave') or (edit1.text = 'som ficando grave') or (edit1.text = '�udio ficou grave') or (edit1.text = 'audio ficou grave') or (edit1.text = '�udio ficando grave') or (edit1.text = 'audio ficando grave') then
                    Label3.Text := '1-Os respons�veis s�o os diodos retificadores e capacitor de filtragem';

                If (Edit1.Text = 'N�O FICA EST�REO') Or (Edit1.Text = 'NAO FICA ESTEREO') Or (Edit1.Text = 'EST�REO') Or (Edit1.Text = 'ESTEREO') Or (Edit1.Text = 'SEM EST�REO') Or (Edit1.Text = 'SEM ESTEREO') Or (Edit1.Text = 'N�O EST� EST�REO') Or (Edit1.Text = 'NAO ESTA ESTEREO') Or (Edit1.Text = 'EST� SEM EST�REO') Or (Edit1.Text = 'ESTA SEM ESTEREO') Or (Edit1.Text = 'PROBLEMA COM EST�REO') Or (Edit1.Text = 'PROBLEMA COM ESTEREO') Or (Edit1.Text = 'R�DIO N�O FICA EST�REO') Or (Edit1.Text = 'RADIO NAO FICA ESTEREO') Or (Edit1.Text = 'SOM N�O FICA EST�REO') Or (Edit1.Text = 'SOM NAO FICA ESTEREO') Or (Edit1.Text = '�UDIO N�O FICA EST�REO') Or (Edit1.Text = 'AUDIO NAO FICA ESTEREO') Then

                    Label3.Text := '1-Veja se h� um trimpot para ajuste do est�reo, troque-o e o ajuste at� que o LED de est�reo acenda';

                 If (Edit1.Text = 'RU�DOS') Or (Edit1.Text = 'RUIDOS') Or (Edit1.Text = 'RU�DOS AO MEXER O POTENCI�METRO') Or (Edit1.Text = 'RUIDOS AO MEXER O POTENCIOMETRO') Or (Edit1.Text = 'RU�DO NO POTENCI�METRO') Or (Edit1.Text = 'RUIDO NO POTENCIOMETRO') Or (Edit1.Text = 'RU�DO AO GIRAR BOT�O') Or (Edit1.Text = 'RUIDO AO GIRAR BOTAO') Or (Edit1.Text = 'RU�DO AO GIRAR BOT�O') Or (Edit1.Text = 'RUIDO AO GIRAR BOTAO') Or (Edit1.Text = 'RU�DO') Or (Edit1.Text = 'RUIDO') Or (Edit1.Text = 'RU�DOS AO GIRAR O BOT�O') Or (Edit1.Text = 'RUIDOS AO GIRAR O BOTAO') Or (Edit1.Text = 'RU�DOS AO GIRAR O POTENCI�METRO') Or (Edit1.Text = 'RUIDOS AO GIRAR O POTENCIOMETRO') Or (Edit1.Text = 'RU�DOS AO GIRAR POTENCI�METRO') Or (Edit1.Text = 'RUIDOS AO GIRAR POTENCIOMETRO') Or (Edit1.Text = 'RU�DOS AO GIRAR BOT�O') Or (Edit1.Text = 'RUIDOS AO GIRAR BOTAO') Or (Edit1.Text = 'RU�DOS QUANDO GIRA BOT�O') Or (Edit1.Text = 'RUIDOS QUANDO GIRA BOTAO') Or (Edit1.Text = 'RU�DOS QUANDO GIRA O BOT�O') Or (Edit1.Text = 'RUIDOS QUANDO GIRA O BOTAO') Or (Edit1.Text = 'RU�DO QUANDO GIRA BOT�O') Or (Edit1.Text = 'RUIDO QUANDO GIRA BOTAO') Or (Edit1.Text = 'RU�DO QUANDO GIRA O BOT�O') Or (Edit1.Text = 'RUIDO QUANDO GIRA O BOT�O') Then

                    Label3.Text := '1-Sujeira nos contatos ou eixos dos potenci�metros, limpe-os ou troque-os';

                If (Edit1.Text = 'SOM ROUCO') Or (Edit1.Text = '�UDIO ROUCO') Or (Edit1.Text = 'AUDIO ROUCO') Or (Edit1.Text = 'ROUCO') Or (Edit1.Text = 'EST� ROUCO') Or (Edit1.Text = 'ESTA ROUCO') Or (Edit1.Text = 'SOM FICOU ROUCO') Or (Edit1.Text = '�UDIO FICOU ROUCO') Or (Edit1.Text = 'AUDIO FICOU ROUCO') Or (Edit1.Text = '�UDIO EST� ROUCO') Or (Edit1.Text = 'AUDIO ESTA ROUCO') Or (Edit1.Text = 'SOM EST� ROUCO') Or (Edit1.Text = 'SOM ESTA ROUCO') Then

                    Label3.Text := '1-Troque os transistores de som   2-Troque os componentes da sa�da de som(todos)   3-Se estiver apagado � os transistores reguladores da fonte';

                if (edit1.text = 'som rouco') or (edit1.text = '�udio rouco') or (edit1.text = 'audio rouco') or (edit1.text = 'rouco') or (edit1.text = 'est� rouco') or (edit1.text = 'esta rouco') or (edit1.text = 'som ficou rouco') or (edit1.text = '�udio ficou rouco') or (edit1.text = 'audio ficou rouco') or (edit1.text = '�udio est� rouco') or (edit1.text = 'audio esta rouco') or (edit1.text = 'som est� rouco') or (edit1.text = 'som esta rouco') then
                    Label3.Text := '1-Troque os transistores de som   2-Troque os componentes da sa�da de som(todos)   3-Se estiver apagado � os transistores reguladores da fonte';

                If (Edit1.Text = 'SOM ALTO') Or (Edit1.Text = '�UDIO ALTO') Or (Edit1.Text = 'AUDIO ALTO') Or (Edit1.Text = 'ALTO') Or (Edit1.Text = 'SOM EST� ALTO') Or (Edit1.Text = 'SOM ESTA ALTO') Or (Edit1.Text = 'SOM FICOU ALTO') Or (Edit1.Text = '�UDIO FICOU ALTO') Or (Edit1.Text = 'AUDIO FICOU ALTO') Or (Edit1.Text = '�UDIO EST� ALTO') Or (Edit1.Text = 'AUDIO ESTA ALTO') Or (Edit1.Text = 'SOM EST� ALTO') Or (Edit1.Text = 'SOM ESTA ALTO') Then

                    Label3.Text := '1-Troque os transistores de som   2-Troque os componentes da sa�da de som(todos)   3-Se estiver apagado � os transistores reguladores da fonte';

                if (edit1.text = 'som alto') or (edit1.text = '�udio alto') or (edit1.text = 'audio alto') or (edit1.text = 'alto') or (edit1.text = 'som est� alto') or (edit1.text = 'som esta alto') or (edit1.text = 'som ficou alto') or (edit1.text = '�udio ficou alto') or (edit1.text = 'audio ficou alto') or (edit1.text = '�udio est� alto') or (edit1.text = 'audio esta alto') or (edit1.text = 'som est� alto') or (edit1.text = 'som esta alto') then
                    Label3.Text := '1-Troque os transistores de som   2-Troque os componentes da sa�da de som(todos)   3-Se estiver apagado � os transistores reguladores da fonte';

                If (Edit1.Text = 'S� LIGA O LED') Or (Edit1.Text = 'SO LIGA O LED') Or (Edit1.Text = 'S� LIGA LED') Or (Edit1.Text = 'SO LIGA LED') Or (Edit1.Text = 'LIGA O LED') Or (Edit1.Text = 'S� LIGA O STAND-BY') Or (Edit1.Text = 'SO LIGA O STAND-BY') Or (Edit1.Text = 'S� LIGA O STANDBY') Or (Edit1.Text = 'SO LIGA O STANDBY') Or (Edit1.Text = 'S� LIGA STANDBY') Or (Edit1.Text = 'SO LIGA STANDBY') Or (Edit1.Text = 'STANDBY')Then

                    Label3.Text := '1-Trocar o CI SMD(mem�ria-omaior da placa)';

                if (edit1.text = 's� liga o led') or (edit1.text = 'so liga o led') or (edit1.text = 's� liga led') or (edit1.text = 'so liga led') or (edit1.text = 'liga o led') or (edit1.text = 's� liga o stand-by') or (edit1.text = 'so liga o stand-by') or (edit1.text = 's� liga o standby') or (edit1.text = 'so liga o standby') or (edit1.text = 's� liga standby') or (edit1.text = 'so liga standby') or (edit1.text = 'standby')then
                    Label3.Text := '1-Trocar o CI SMD(mem�ria-omaior da placa)';

                If (Edit1.Text = 'DESARMA') Or (Edit1.Text = 'R�DIO DESARMA') Or (Edit1.Text = 'RADIO DESARMA') Or (Edit1.Text = 'SOM DESARMA') Or (Edit1.Text = 'EST� DESARMANDO') Or (Edit1.Text = 'ESTA DESARMANDO') Or (Edit1.Text = 'FICA DESARMANDO') Or (Edit1.Text = 'DESARMOU') Or (Edit1.Text = 'EST� APAGANDO') Or (Edit1.Text = 'ESTA APAGANDO') Or (Edit1.Text = 'APAGANDO') Or (Edit1.Text = 'APAGA') Or (Edit1.Text = 'APAGOU') Then

                    Label3.Text := '1-Trocar o CI SMD(mem�ria-omaior da placa)';

                if (edit1.text = 'desarma') or (edit1.text = 'r�dio desarma') or (edit1.text = 'radio desarma') or (edit1.text = 'som desarma') or (edit1.text = 'est� desarmando') or (edit1.text = 'esta desarmando') or (edit1.text = 'fica desarmando') or (edit1.text = 'desarmou') or (edit1.text = 'est� apagando') or (edit1.text = 'esta apagando') or (edit1.text = 'apagando') or (edit1.text = 'apaga') or (edit1.text = 'apagou') then
                    Label3.Text := '1-Trocar o CI SMD(mem�ria-omaior da placa)';

                If (Edit1.Text = 'N�O ACEITA COMANDO') Or (Edit1.Text = 'NAO ACEITA COMANDO') Or (Edit1.Text = 'N�O ACEITA COMANDO DO CONTROLE REMOTO') Or (Edit1.Text = 'NAO ACEITA COMANDO DO CONTROLE REMOTO') Or (Edit1.Text = 'N�O OBEDECE O CONTROLE REMOTO') Or (Edit1.Text = 'NAO OBEDECE O CONTROLE REMOTO') Or (Edit1.Text = 'N�O OBEDECE CONTROLE REMOTO') Or (Edit1.Text = 'NAO OBEDECE CONTROLE REMOTO') Or (Edit1.Text = 'N�O OBEDECE') Or (Edit1.Text = 'CONTROLE REMOTO')Then

                    Label3.Text := '1-Trocar o CI SMD(mem�ria-omaior da placa)';

                if (edit1.text = 'n�o aceita comando') or (edit1.text = 'nao aceita comando') or (edit1.text = 'n�o aceita comando do controle remoto') or (edit1.text = 'nao aceita comando do controle remoto') or (edit1.text = 'n�o obedece o controle remoto') or (edit1.text = 'nao obedece o controle remoto') or (edit1.text = 'n�o obedece controle remoto') or (edit1.text = 'nao obedece controle remoto') or (edit1.text = 'n�o obedece') or (edit1.text = 'controle remoto')then
                    Label3.Text := '1-Trocar o CI SMD(mem�ria-omaior da placa)';

                If (Edit1.Text = 'DISPLAY N�O ACENDE') Or (Edit1.Text = 'DISPLAY NAO ACENDE') Or (Edit1.Text = 'DISPLAY N�O LIGA') Or (Edit1.Text = 'DISPLAY NAO LIGA') Or (Edit1.Text = 'N�O LIGA O DISPLAY') Or (Edit1.Text = 'NAO LIGA O DISPLAY') Or (Edit1.Text = 'DISPLAY N�O FUNCIONA') Or (Edit1.Text = 'DISPLAY NAO FUNCIONA') Or (Edit1.Text = 'N�O FUNCIONA O DISPLAY') Or (Edit1.Text = 'NAO FUNCIONA O DISPLAY') Or (Edit1.Text = 'N�O FUNCIONA DISPLAY') Or (Edit1.Text = 'NAO FUNCIONA DISPLAY') Or (Edit1.Text = 'N�O LIGA DISPLAY') Or (Edit1.Text = 'NAO LIGA DISPLAY') Or (Edit1.Text = 'DISPLAY') Then

                    Label3.Text := '1-Veja o fusistor aberto(Na placa do display ou na placa principal)   2-Verifique tamb�m os capacitores eletrol�ticos ou os circuitos que o comandam';

                if (edit1.text = 'display n�o acende') or (edit1.text = 'display nao acende') or (edit1.text = 'display n�o liga') or (edit1.text = 'display nao liga') or (edit1.text = 'n�o liga o display') or (edit1.text = 'nao liga o display') or (edit1.text = 'display n�o funciona') or (edit1.text = 'display nao funciona') or (edit1.text = 'n�o funciona o display') or (edit1.text = 'nao funciona o display') or (edit1.text = 'n�o funciona display') or (edit1.text = 'nao funciona display') or (edit1.text = 'n�o liga display') or (edit1.text = 'nao liga display') or (edit1.text = 'display') then
                    Label3.Text := '1-Veja o fusistor aberto(Na placa do display ou na placa principal)   2-Verifique tamb�m os capacitores eletrol�ticos ou os circuitos que o comandam';

                If (Edit1.Text = 'CHAVES FALHANDO') Or (Edit1.Text = 'CHAVES DO PAINEL FALHANDO') Or (Edit1.Text = 'BOT�ES FALHANDO') Or (Edit1.Text = 'BOTOES FALHANDO') Or (Edit1.Text = 'BOT�ES DO PAINEL FALHANDO') Or (Edit1.Text = 'BOTOES DO PAINEL FALHANDO') Or (Edit1.Text = 'BOT�O N�O FUNCIONA') Or (Edit1.Text = 'BOTAO NAO FUNCIONA') Or (Edit1.Text = 'BOT�ES N�O FUNCIONAM') Or (Edit1.Text = 'BOTOES NAO FUNCIONAM') Or (Edit1.Text = 'CHAVES N�O FUNCIONAM') Or (Edit1.Text = 'CHAVES NAO FUNCIONAM') Or (Edit1.Text = 'BOT�O N�O LIGA') Or (Edit1.Text = 'BOTAO NAO LIGA') Or (Edit1.Text = 'CHAVE N�O LIGA') Or (Edit1.Text = 'CHAVE NAO LIGA') Or (Edit1.Text = 'BOT�ES N�O LIGAM') Or (Edit1.Text = 'BOTOES NAO LIGAM') Or (Edit1.Text = 'CHAVES N�O LIGAM') Or (Edit1.Text = 'CHAVES NAO LIGAM') Then

                    Label3.Text := '1-Limpe-as com �lcool isoprop�lico ou substitua-as';

                if (edit1.text = 'chaves falhando') or (edit1.text = 'chaves do painel falhando') or (edit1.text = 'bot�es falhando') or (edit1.text = 'botoes falhando') or (edit1.text = 'bot�es do painel falhando') or (edit1.text = 'botoes do painel falhando') or (edit1.text = 'bot�o n�o funciona') or (edit1.text = 'botao nao funciona') or (edit1.text = 'bot�es n�o funcionam') or (edit1.text = 'botoes nao funcionam') or (edit1.text = 'chaves n�o funcionam') or (edit1.text = 'chaves nao funcionam') or (edit1.text = 'bot�o n�o liga') or (edit1.text = 'botao nao liga') or (edit1.text = 'chave n�o liga') or (edit1.text = 'chave nao liga') or (edit1.text = 'bot�es n�o ligam') or (edit1.text = 'botoes nao ligam') or (edit1.text = 'chaves n�o ligam') or (edit1.text = 'chaves nao ligam') then
                   Label3.Text := '1-Limpe-as com �lcool isoprop�lico ou substitua-as';

                If (Edit1.Text = 'POTENCI�METRO DO VOLUME N�O FUNCIONA') Or (Edit1.Text = 'POTENCIOMETRO DO VOLUME NAO FUNCIONA') Or (Edit1.Text = 'POTENCI�METRO DO VOLUME') Or (Edit1.Text = 'POTENCIOMETRO DO VOLUME') Or (Edit1.Text = 'BOT�O DO VOLUME N�O FUNCIONA') Or (Edit1.Text = 'BOTAO DO VOLUME NAO FUNCIONA') Or (Edit1.Text = 'BOT�O DO VOLUME') Or (Edit1.Text = 'BOTAO DO VOLUME') Or (Edit1.Text = 'VOLUME') Or (Edit1.Text = 'VOLUME N�O FUNCIONA') Or (Edit1.Text = 'VOLUME NAO FUNCIONA') Then

                    Label3.Text := '1-Solte as travas laterais da placa e puxe o eixo, limpe todos os contatos do eixo e a parte interna do potenci�metro com �lcool isoprop�lico';

                if (edit1.text = 'potenci�metro do volume n�o funciona') or (edit1.text = 'potenciometro do volume nao funciona') or (edit1.text = 'potenci�metro do volume') or (edit1.text = 'potenciometro do volume') or (edit1.text = 'bot�o do volume n�o funciona') or (edit1.text = 'botao do volume nao funciona') or (edit1.text = 'bot�o do volume') or (edit1.text = 'botao do volume') or (edit1.text = 'volume') or (edit1.text = 'volume n�o funciona') or (edit1.text = 'volume nao funciona') then
                    Label3.Text := '1-Solte as travas laterais da placa e puxe o eixo, limpe todos os contatos do eixo e a parte interna do potenci�metro com �lcool isoprop�lico';

                If (Edit1.Text = 'N�O PARA NAS ESTA��ES') Or (Edit1.Text = 'NAO PARA NAS ESTA��ES') Or (Edit1.Text = 'N�O PARA NAS R�DIOS') Or (Edit1.Text = 'NAO PARA NAS RADIOS') Or (Edit1.Text = 'N�O PARA') Or (Edit1.Text = 'NAO PARA') Or (Edit1.Text = 'ESTA��ES N�O PARAM') Or (Edit1.Text = 'ESTA�OES NAO PARAM') Or (Edit1.Text = 'ESTACOES NAO PARAM') Then

                    Label3.Text := '1-Ajuste a bobina que est� ligada no AFC(Dentro do CI) ou troque-a';

                if (edit1.text = 'n�o para nas esta��es') or (edit1.text = 'nao para nas esta��es') or (edit1.text = 'n�o para nas r�dios') or (edit1.text = 'nao para nas radios') or (edit1.text = 'n�o para') or (edit1.text = 'nao para') or (edit1.text = 'esta��es n�o param') or (edit1.text = 'esta�oes nao param') or (edit1.text = 'estacoes nao param') then
                   Label3.Text := '1-Ajuste a bobina que est� ligada no AFC(Dentro do CI) ou troque-a';

                If (Edit1.Text = 'NO LOAD') Or (Edit1.Text = 'MENSAGEM NO LOAD') Or (Edit1.Text = 'NO DISC') Or (Edit1.Text = 'MENSAGEM NO DISC') Or (Edit1.Text = 'N�O RECONHECE O CD') Or (Edit1.Text = 'NAO RECONHECE O CD') Or (Edit1.Text = 'N�O RECONHECE O DVD') Or (Edit1.Text = 'NAO RECONHECE O DVD') Or (Edit1.Text = 'N�O L� O CD') Or (Edit1.Text = 'NAO LE O CD') Or (Edit1.Text = 'N�O L� O DVD') Or (Edit1.Text = 'NAO LE O DVD') Or (Edit1.Text = 'N�O L� CD') Or (Edit1.Text = 'NAO LE CD') Or (Edit1.Text = 'N�O L� DVD') Or (Edit1.Text = 'NAO LE DVD') Or (Edit1.Text = 'ERROR') Or (Edit1.Text = 'MENSAGEM ERROR') Then

                    Label3.Text := '1-Lave a unidade �tica om �lcool 96 graus   2-Teste ou troque os cabos flats, se estiverem amassados  3-Regule a unidade �tica(No trimpot, regule em sentido hor�rio at� o meio, se n�o a amem�ria queimar�)   4-Substitua a unidade de CD/DVD';

                if (edit1.text = 'no load') or (edit1.text = 'mensagem no load') or (edit1.text = 'no disc') or (edit1.text = 'mensagem no disc') or (edit1.text = 'n�o reconhece o cd') or (edit1.text = 'nao reconhece o cd') or (edit1.text = 'n�o reconhece o dvd') or (edit1.text = 'nao reconhece o dvd') or (edit1.text = 'n�o l� o cd') or (edit1.text = 'nao le o cd') or (edit1.text = 'n�o l� o dvd') or (edit1.text = 'nao le o dvd') or (edit1.text = 'n�o l� cd') or (edit1.text = 'nao le cd') or (edit1.text = 'n�o l� dvd') or (edit1.text = 'nao le dvd') or (edit1.text = 'error') or (edit1.text = 'mensagem error') then
                    Label3.Text := '1-Lave a unidade �tica om �lcool 96 graus   2-Teste ou troque os cabos flats, se estiverem amassados  3-Regule a unidade �tica(No trimpot, regule em sentido hor�rio at� o meio, se n�o a amem�ria queimar�)   4-Substitua a unidade de CD/DVD';

                If (Edit1.Text = 'GAVETA ABRE SOZINHA') Or (Edit1.Text = 'GAVETA ABRE') Or (Edit1.Text = 'GAVETA') Or (Edit1.Text = 'AS VEZES TOCA AS VEZES N�O TOCA') Or (Edit1.Text = 'AS VEZES TOCA AS VEZES NAO TOCA') Or (Edit1.Text = 'AS VEZES TOCA') Or (Edit1.Text = 'AS VEZES TOCA AS VEZES N�O') Or (Edit1.Text = 'AS VEZES TOCA AS VEZES NAO') Or (Edit1.Text = 'AS VEZES TOCA CD') Or (Edit1.Text = 'PULA A M�SICA') Or (Edit1.Text = 'PULA A MUSICA') Or (Edit1.Text = 'PULA') Or (Edit1.Text = 'REPETE A M�SICA') Or (Edit1.Text = 'REPETE A MUSICA') Or (Edit1.Text = 'REPETE') Or (Edit1.Text = 'REPETINDO') Or (Edit1.Text = 'REPETINDO A M�SICA') Or (Edit1.Text = 'REPETINDO A MUSICA') Or (Edit1.Text = 'REPETE A FAIXA') Or (Edit1.Text = 'PULA A FAIXA') Or (Edit1.Text = 'PULA') Or (Edit1.Text = 'PULA M�SICA')Or (Edit1.Text = 'PULA MUSICA')Or (Edit1.Text = 'PULA FAIXA')Or (Edit1.Text = 'REPETE M�SICA')Or (Edit1.Text = 'REPETE MUSICA')Or (Edit1.Text = 'REPETE FAIXA')Then

                    Label3.Text := '1-Troque as correias   2-Teste os motores(Use uma bateria de 9V nos dois sentidos de polaridade)   3-Lubrifique as engrenagens com graxa especial de engrenagem   4-Centralize a gaveta(Colocar o bloco da gaveta no lugar)';

                if (edit1.text = 'gaveta abre sozinha') or (edit1.text = 'gaveta abre') or (edit1.text = 'gaveta') or (edit1.text = 'as vezes toca as vezes n�o toca') or (edit1.text = 'as vezes toca as vezes nao toca') or (edit1.text = 'as vezes toca') or (edit1.text = 'as vezes toca as vezes n�o') or (edit1.text = 'as vezes toca as vezes nao') or (edit1.text = 'as vezes toca cd') or (edit1.text = 'pula a m�sica') or (edit1.text = 'pula a musica') or (edit1.text = 'pula') or (edit1.text = 'repete a m�sica') or (edit1.text = 'repete a musica') or (edit1.text = 'repete') or (edit1.text = 'repetindo') or (edit1.text = 'repetindo a m�sica') or (edit1.text = 'repetindo a musica') or (edit1.text = 'repete a faixa') or (edit1.text = 'pula a faixa') or (edit1.text = 'pula') or (edit1.text = 'pula m�sica')or (edit1.text = 'pula musica')or (edit1.text = 'pula faixa')or (edit1.text = 'repete m�sica')or (edit1.text = 'repete musica')or (edit1.text = 'repete faixa')then
                    Label3.Text := '1-Troque as correias   2-Teste os motores(Use uma bateria de 9V nos dois sentidos de polaridade)   3-Lubrifique as engrenagens com graxa especial de engrenagem   4-Centralize a gaveta(Colocar o bloco da gaveta no lugar)';

                If (Edit1.Text = 'S� L� CD-R') Or (Edit1.Text = 'SO LE CD-R') Or (Edit1.Text = 'L� CD-R APENAS') Or (Edit1.Text = 'LE CD-R APENAS') Or (Edit1.Text = 'LE CD-R SOMENTE') Or (Edit1.Text = 'L� CD-R') Or (Edit1.Text = 'LE CD-R') Or (Edit1.Text = 'N�O L� MP3') Or (Edit1.Text = 'NAO LE MP3') Or (Edit1.Text = 'N�O EXECUTA MP3') Or (Edit1.Text = 'NAO EXECUTA MP3') Or (Edit1.Text = 'N�O TOCA MP3') Or (Edit1.Text = 'NAO TOCA MP3') Or (Edit1.Text = 'N�O RECONHECE MP3') Or (Edit1.Text = 'NAO RECONHECE MP3') Or (Edit1.Text = 'MP3') Then

                    Label3.Text := '1-Limpe os motores da bandeja s� com graxa   2-Limpe a unidade �tica com cotonete limpo ou passe bastante �lcool isoprop�lico no motor, espre secar e alimente o motor com uma fonte externa e veja se gira';

                if (edit1.text = 's� l� cd-r') or (edit1.text = 'so le cd-r') or (edit1.text = 'l� cd-r apenas') or (edit1.text = 'le cd-r apenas') or (edit1.text = 'le cd-r somente') or (edit1.text = 'l� cd-r') or (edit1.text = 'le cd-r') or (edit1.text = 'n�o l� mp3') or (edit1.text = 'nao le mp3') or (edit1.text = 'n�o executa mp3') or (edit1.text = 'nao executa mp3') or (edit1.text = 'n�o toca mp3') or (edit1.text = 'nao toca mp3') or (edit1.text = 'n�o reconhece mp3') or (edit1.text = 'nao reconhece mp3') or (edit1.text = 'mp3') then
                    Label3.Text := '1-Limpe os motores da bandeja s� com graxa   2-Limpe a unidade �tica com cotonete limpo ou passe bastante �lcool isoprop�lico no motor, espre secar e alimente o motor com uma fonte externa e veja se gira';

                if (edit1.text = 'n�o fica est�reo') or (edit1.text = 'nao fica estereo') or (edit1.text = 'est�reo') or (edit1.text = 'estereo') or (edit1.text = 'sem est�reo') or (edit1.text = 'sem estereo') or (edit1.text = 'n�o est� est�reo') or (edit1.text = 'nao esta estereo') or (edit1.text = 'est� sem est�reo') or (edit1.text = 'esta sem estereo') or (edit1.text = 'problema com est�reo') or (edit1.text = 'problema com estereo') or (edit1.text = 'r�dio n�o fica est�reo') or (edit1.text = 'radio nao fica estereo') or (edit1.text = 'som n�o fica est�reo') or (edit1.text = 'som nao fica estereo') or (edit1.text = '�udio n�o fica est�reo') or (edit1.text = 'audio nao fica estereo') then

                    Label3.Text := '1-Veja se h� um trimpot para ajuste do est�reo, troque-o e o ajuste at� que o LED de est�reo acenda';

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

procedure TForm4.Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
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

procedure TForm4.Edit1KeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
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

procedure TForm4.ToolBar1Click(Sender: TObject);
begin
  //Halt(0);
      //Form1.Show;
      //Application.MainForm.DisposeOf;
      Form4:=nil;
      hide;
      Edit1.Text:='';
      Label3.Text:='';
      Label4.Text:='';
end;

end.
