��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �  '   �  !   �     �  /     B   3     v  ?   �  9   �  2     +   B  U  n  L  �  7   !  8   I!  2   �!  1   �!  ?   �!  &   '"  $   N"  ?   s"  C   �"  ,   �"  /   $#     T#  <   \#  5   �#  !   �#  4   �#  2   &$     Y$  I   y$  P   �$  K   %     `%  #   �%  "   �%  3   �%     �%  3   &  :   M&     �&     �&  &   �&     �&      �&  /   '  2   5'     h'  #   ~'  5   �'  O   �'  "   ((  8   K(  �  �(  l   w*  �   �*  �   i+  �   F,  �   --  �   $.  2   /  C   ?/  :   �/  -   �/  ;   �/  3   (0  ?   \0     �0     �0  	   �0  5   �0  2   
1  R   =1  I   �1  H   �1     #2     (2     <2     '   7      H   D   B   >          .   G   *       /              	      5   
   N   :                          1                %   K          ,                  =              J          M      F   6   3   4   -          E   2          +          @   9   I      O   0          ?                     A   C              (       !   "       ;   $   )          <          &   L   #   8               		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
		FC	Fibre channel HBAs
 	-q	Queue length and load average statistics
 	-r [ ALL ]
		Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] 
CPU activity not found in file. Aborting...
 
File successfully converted to sysstat format version %s
 
Invalid data found. Aborting...
 -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot convert the format of this file
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Endian format mismatch
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File time:  Genuine sa datafile: %s (%x)
 Host:  Inconsistent input data
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 No tape drives with statistics found
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 11.3.4
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2016-05-14 10:33+0200
PO-Revision-Date: 2016-05-15 17:36-0200
Last-Translator: Rafael Fontenelle <rffontenelle@gmail.com>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Virtaal 0.7.1
 		Estatísticas de sistema de arquivos
 	-B	Estatísticas de paginação
 	-F [ MONTAGEM ]
 	-S	Estatísticas de utilização de hugepages
 	-I { <int> | SUM | ALL | XALL }
		Estatísticas de Interrupção
 	-R	Estatísticas de memória
 	-S	Estatísticas de utilização de espaço de permuta (Swap)
 	-W	Estatísticas de Permutação de Memória (Swapping)
 	-b	E/S e estatísticas de taxa de transferência
 	-d	Estatísticas de dispositivos de bloco
 	-m { <palavra-chave> [,...] | ALL }
		Estatísticas de gerenciamento de energia
		Palavras chaves são:
		CPU	Frequência instantância do relógio do CPU
		FAN	Velocidade dos ventiladores
		FREQ	Frequência média do relógio do CPU
		IN	Entradas de voltagem
		TEMP	Temperatura de dispositivos
		USB	Dispositivos USB conectados no sistema
 	-n { <palavra_chave> [,...] | ALL }
		Estatísticas de Rede
		Palavras chave são:
		DEV	Interfaces de Rede
		EDEV	Interfaces de Rede (erros)
		NFS	Cliente NFS
		NFSD	Servidor NFS
		SOCK	Sockets	(v4)
		IP	Tráfico IP	(v4)
		EIP	Tráfico IP	(v4) (erros)
		ICMP	Tráfico ICMP	(v4)
		EICMP	Tráfico ICMP	(v4) (erros)
		TCP	Tráfico TCP	(v4)
		ETCP	Tráfico TCP	(v4) (erros)
		UDP	Tráfico UDP	(v4)
		SOCK6	Sockets	(v6)
		IP6	Tráfico IP	(v6)
		EIP6	Tráfico IP	(v6) (erros)
		ICMP6	Tráfico ICMP	(v6)
		EICMP6	Tráfico ICMP	(v6) (erros)
		UDP6	Tráfico UDP	(v6)
		FC	HBAs de canal de fibra
 	-q	Tamanho da fila e estatísticas da média de carga
 	-r [ ALL ]
		Estatísticas de utilização de memória
 	-u [ ALL ]
		Estatística de utilização da CPU
 	-v	Estatísticas de tabelas do Núcleo (Kernel)
 	-w	Estatísticas de criação de tarefas e trocas de contexto
 	-y	Estatísticas de dispositivos TTY
 	[Formato de atividade desconhecida] 
Atividade do CPU não foi encontrada no arquivo. Abortando...
 
Arquivo convertido com sucesso para formato do sysstat versão %s
 
Dados inválidos encontrados. Abortando...
 As opções -f e -o são mutuamente exclusivas
 Média: Não é possível inserir dados no final deste arquivo (%s)
 Não foi possível converter o formato deste arquivo
 Não é possível dados do disco
 Não é possível encontrar o coletor de dados (%s)
 Não é possível lidar com tantos processadores!
 Não é possível abrir %s: %s
 Não é possível escrever dados no arquivo de atividades do sistema: %s
 Não é possível escrever o cabeçalho do arquivo de atividades do sistema: %s
 A versão atual do sysstat não consegue ler o formato deste arquivo (%#x)
 Coletor de dados encontrou: %s
 Coletor de dados procurado em PATH
 Fim inesperado da coleta de dados
 Fim inesperado do arquivo de atividades do sistema
 Formato endian incompatível
 Erro ao ler o arquivo de atividades do sistema: %s
 Arquivo criado por sar/sadc da versão %d.%d.%d do sysstat Data do arquivo: %s
 Tempo do arquivo:  Arquivo de dados sa genuíno: %s (%x)
 Computador:  Dados de entrada inconsistentes
 Arquivo de atividades do sistema inválido: %s
 Tipo inválido de nome do dispositivo persistente
 Lista de atividades:
 Opções principais e relatórios:
 Nenhuma unidade de fita com estatísticas encontrada
 Não está sendo lido de um arquivo de atividade do sistema (use a opção -f)
 Não esse tanto de processadores!
 Número de CPU para as últimas amostras no arquivo: %u
 As opções são:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <palavra> [,...] | ALL } ] [ -n { <palavra> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <arquivo> ] | -o [ <arquivo> ] | -[0-9]+ ]
[ -i <intervalo> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 As opções são:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 As opções são:
[ -C <comentário> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 As opções são:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opções> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <opções_sar> ]
 As opções são:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <nome-grupo> ] [ -p [ <dispositivo> [,...] | ALL ] ]
[ <dispositivo> [...] | ALL ]
 As opções são:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <nome-grupo> ] [ -p [ <dispositivo> [,...] | ALL ] ]
[ <dispositivo> [...] | ALL ] [ --debuginfo ]
 As opções são:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <usuário> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <comando> ] [ -G <nome-processo> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 As opções são:
[ -h ] [ -k | -m ] [ -t ] [ -V]
 As opções são:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 As opções são:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Outros dispositivos não estão listados aqui Por favor, verifique se a coleta de dados está habilitado
 As atividade requisitadas não estão disponíveis
 Atividades requisitadas não estão disponíveis no arquivo %s
 Tamanho de um 'long int': %d
 Estatísticas:  Sumário: Arquivo de dados das atividades do sistema: %s (%#x)
 Uso: %s [ opções ] [ <intervalo> [ <contagem> ]
 Uso: %s [ opções ] [ <intervalo> [ <contagem> ] ] [ <arquivo-dados> | -[0-9]+ ]
 Uso: %s [ opções ] [ <intervalo> [ <contagem> ] ] [ <arquivo-saída> ]
 Usando um coletador de dados errado de uma versão diferente do sysstat
 não sysstat versão %s
 sim 