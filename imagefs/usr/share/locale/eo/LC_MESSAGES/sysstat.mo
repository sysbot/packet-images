��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �   j  �   B  �   *  .     >   ;  5   z     �  +   �  #   �  .        M     e     r  $   {  1   �  J   �  ?     >   ]     �     �     �  �  �  !   Q     s     �  $   �  ?   �       (         I  4   h  "   �  .  �  4  �  @   $   ,   e   )   �   "   �   9   �   !   !     ;!  <   V!  C   �!  0   �!  (   "  
   1"  2   <"  /   o"     �"  *   �"  $   �"     #  :   (#  6   c#  K   �#     �#  )   $  &   /$  -   V$     �$  1   �$  5   �$     %     %  $   $%     I%     V%  '   o%  &   �%     �%     �%  0   �%  >   %&      d&  3   �&    �&  k   �(     +)  �   �)  �   o*  �   L+  �   9,  2   -  B   R-  9   �-  "   �-  :   �-  "   -.  3   P.     �.     �.     �.  ,   �.  9   �.  V   /  K   p/  =   �/     �/     �/     0     '   7      H   D   B   >          .   :   *       /              	      5   
   N                              1                %   K          ,                  =   G          J          M      F   6   3   4   -          E   2          +          @   9   I      O   0          ?                     A   C              (       !   "       ;   $   )          <          &   L   #   8               		Filesystems statistics
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
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
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
 yes Project-Id-Version: sysstat 11.3.1
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2016-02-20 16:08+0100
PO-Revision-Date: 2016-03-04 14:05-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.7.7
 		Statistikoj pri dosiersistemoj
 	-B	Statistikoj pri paĝigo
 	-F [ MUNTO ]
 	-H	Statistikoj pri uzo de paĝegoj
 	-I { <int> | SUM | ALL | XALL }
		Statistikoj pri interrompoj
 	-R	Statistikoj pri memoro
 	-S	Statistikoj pri uzo de permut-spaco
 	-W	Statistikoj pri permutado
 	-b	Statistikoj pri en/eligo kaj pri transig-rapido
 	-d	Statistikoj pri blok-aparatoj
 	-m { <ŝlosilvorto> [,...] | ALL }
		Statistikoj pri energi-administrado
		Ŝlosilvortoj estas:
		CPU	Momenta horloĝ-frekvenco de CPU
		FAN	Rapideco de ventoliloj
		FREQ	Meznombra horloĝ-frekvenco de CPU
		IN	Tensiaj enigoj
		TEMP	Temperaturo de aparatoj
		USB	Aparatoj USB konektataj al la sistemo
 	-n { <ŝlosilvorto> [,...] | ALL }
		Statistikoj pri reto
		Mallongigoj estas:
		DEV	Retaj interfacoj
		EDEV	Retaj interfacoj (eraroj)
		NFS	kliento NFS
		NFSD	servilo NFS
		SOCK	Ingoj	(v4)
		IP	IP-trafiko	(v4)
		EIP	IP-trafiko	(v4) (eraroj)
		ICMP	ICMP-trafiko	(v4)
		EICMP	ICMP-trafiko	(v4) (eraroj)
		TCP	TCP-trafiko	(v4)
		ETCP	TCP-trafiko	(v4) (eraroj)
		UDP	UDP-trafiko	(v4)
		SOCK6	Ingoj	(v6)
		IP6	IP-trafiko	(v6)
		EIP6	IP-trafiko	(v6) (eraroj)
		ICMP6	ICMP-trafiko	(v6)
		EICMP6	ICMP-trafiko	(v6) (eraroj)
		UDP6	UDP-trafiko	(v6)
		FC	Fibro-kanalo HBAs
 	-q	Statistikoj pri longeco de vico kaj pri meznombra ŝarĝado
 	-r [ ALL ]
		Statistikoj pri uzo de memoro
 	-u [ ALL ]
		Statistikoj pri uzo de CPU
 	-v	Statistikoj pri kerno-tabeloj
 	-w	Statistikoj pri tasko-kreado kaj pri sistem-ŝaltado
 	-y	Statistikoj pri TTY-aparatoj
 	[Nekonata aktivaĵ-formo] 
Aktivaĵo de CPU ne estis trovata en dosiero. Ni ĉesas...
 
La dosiero estis sukcese convertata al formo de sysstat versio %s
 
Malvalida datumaro estis trovata. Ni ĉesas...
 Modifiloj -f kaj -o ne povas aperi kune
 Meznombro: Ne eblas postaldoni datumaron al tiu dosiero (%s)
 Ne eblas konverti la formon de tiu ĉi dosiero
 Ne eblas trovi disk-datumaron
 Ne eblas trovi la datumar-kolektilon (%s)
 Ne eblas trakti tiom da procesoroj!
 Ne eblas malfermi %s: %s
 Ne eblas skribi datumaron al sistem-aktivaĵa dosiero: %s
 Ne eblas skribi kapon de sistem-aktivaĵa dosiero: %s
 La nuna versio de sysstat ne povas legi la formon de tiu ĉi dosiero (%#x)
 Datumar-kolektilo trovita: %s
 Datumar-kolektilo estos serĉata en PATH
 Ne atendita fino de datumar-kolektado
 Ne atendata fino de sistem-aktivaĵa dosiero
 Pezekstrema malkongruo
 Eraro dum legado de sistem-aktivaĵa dosiero: %s
 Dosiero kreita de sar/sadc el sysstat versio %d.%d.%d Dosier-dato: %s
 Dosier-tempo:  Aŭtentika sa-datumdosiero: %s (%x)
 Gastiganto:  Nekongrua enig-datumaro
 Malvalida sistem-aktivaĵa dosiero: %s
 Nevalida tipo de persista aparat-nomo
 Listo de aktivaĵoj:
 Ĉefaj modifiloj kaj raportoj:
 Neniu bend-pelilo kun statistikoj estis trovata
 Ni ne legas el sistem-aktivaĵa dosiero (uzu la modifilon -f)
 Ne ekzistas tiom da procesoroj!
 Numero de CPU por lastaj specimenoj en dosiero: %u
 Modifiloj estas:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MUNTO ] ] [ -H ] [ -h ]
 [ -p ] [ -q ][ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <ŝlosilvorto> [,...] | ALL } ] [ -n { <ŝlosilvorto> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <dosiernomo> ] | -o [ <dosiernomo> ] | -[0-9]+ ]
[ -i <intervalo> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Modifiloj estas:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Modifiloj estas:
[ -C <komento> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Modifiloj estas:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <modifiloj_sar> ]
 Modifiloj estas:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <grup_nomo> ] [ -p [ <aparato> [,...] | ALL ] ]
[ <aparato> [...] | ALL ]
 Modifiloj estas:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <grup_nomo> ] [ -p [ <aparato> [,...] | ALL ] ]
[ <aparato> [...] | ALL ] [ --debuginfo ]
 Modifiloj estas:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <uzantnomo> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <komando> ] [ -G <procez_nomo> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Modifiloj estas:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Modifiloj estas:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Modifiloj estas:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Aliaj aparatoj ne listataj ĉi tie Bonvolu kontroli ĉu kolektado de datumaro estas ebligata
 Petitaj aktivaĵoj ne disponeblas
 Petitaj aktivaĵoj ne disponeblas en la dosiero %s
 Grando de long int: %d
 Statistikoj:  Resumo: Sistem-aktivaĵa datumara dosiero: %s (%#x)
 Uzmaniero: %s [ modifiloj ] [ <intervalo> [ <nombro> ] ]
 Uzmaniero: %s [ modifiloj ] [ <intervalo> [ <nombro> ] ] [ <datumdosiero> | -[0-9]+ ]
 Uzmaniero: %s [ modifiloj ] [ <intervalo> [ <nombro> ] ] [ <eligdosiero> ]
 Uzo de malĝusta datumar-kolektilo el alia versio de sysstat
 ne sysstat versio %s
 jes 