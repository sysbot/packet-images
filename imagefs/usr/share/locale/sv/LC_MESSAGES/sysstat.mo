��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     X      u     �  /   �  ;   �       4   &     [  3   y  !   �  (  �    �  5      0   D   3   u   "   �   6   �       !     $!  5   ?!  A   u!  "   �!  0   �!     "  .   "  &   F"     m"  #   �"  )   �"     �"  2   �"  -   #  D   M#     �#  0   �#      �#  &   �#      &$  .   G$  5   v$     �$     �$     �$     �$     �$      �$  %   %     C%     ]%  (   z%  >   �%     �%  5    &  �  6&  i   +(  y   �(  �   )  �   �)  �   �*  �   �+  *   �,  :   �,  7   �,  "   &-  +   I-  ,   u-  3   �-     �-  
   �-     �-     .  8   ..  P   g.  D   �.  >   �.     </     @/     T/     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-15 11:02+0200
Last-Translator: Sebastian Rasmussen <sebras@gmail.com>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
 		Statistik över filsystem
 	-B	Statistik över sidväxling
 	-F [ MOUNT ]
 	-H	Statistik över användning av stora sidor
 	-I { <int> | SUM | ALL | XALL }
		Statistik över avbrott
 	-R	Minnesstatistik
 	-S	Statistik över användning av växlingsutrymme
 	-W	Statistik över växling
 	-b	Statistik över I/O och överföringshastighet
 	-d	Statistik över blockenheter
 	-m { <nyckelord> [,…] | ALL }
		Statistik över strömhantering
		Nyckelord:
		CPU	Processorns momentana klockfrekvens
		FAN	Fläkthastigheter
		FREQ	Processorns genomsnittliga klockfrekvens
		IN	Spänningsingångar
		TEMP	Enhetstemperaturer
		USB	USB-enheter som finns kopplade till systemet
 	-n { <nyckelord> [,…] | ALL }
		Statistik över nätverk
		Nyckelord:
		DEV	Nätverksgränssnitt
		EDEV	Nätverksgränssnitt (fel)
		NFS	NFS-klient
		NFSD	NFS-server
		SOCK	Uttag	(v4)
		IP	IP-trafik	(v4)
		EIP	IP-trafik	(v4) (fel)
		ICMP	ICMP-trafik	(v4)
		EICMP	ICMP-trafik	(v4) (fel)
		TCP	TCP-trafik	(v4)
		ETCP	TCP-trafik	(v4) (fel)
		UDP	UDP-trafik	(v4)
		SOCK6	Uttag	(v6)
		IP6	IP-trafik	(v6)
		EIP6	IP-trafik	(v6) (fel)
		ICMP6	ICMP-trafik	(v6)
		EICMP6	ICMP-trafik	(v6) (fel)
		UDP6	UDP-trafik	(v6)
		FC	Fiberkanal HBA:er
 	-q	Kölängd och statistik över genomsnittlig last
 	-r [ ALL ]
		Statistik över minnesanvändning
 	-u [ ALL ]
		Statistik över processoranvändning
 	-v	Statistik över kärntabeller
 	-w	Statistik över processkapande och systemväxling
 	-y	Statistik över TTY-enheter
 	[Okänt aktivitetsformat] 
Processoraktivitet hittades inte i fil. Avbryter…
 
Fil konverterades framgångsrikt till sysstat-format version %s
 
Ogiltig data hittad. Avbryter…
 flaggorna -f och -o är ömsesidigt uteslutande
 Genomsnitt: Kan inte lägga till data till den filen (%s)
 Kan inte konvertera denna fils format
 Kan inte hitta diskdata
 Kan inte hitta datainsamlaren (%s)
 Kan inte hantera så många processorer!
 Kan inte öppna %s: %s
 Kan inte skriva data till systemaktivitetsfil: %s
 Kan inte skriva systemaktivitetsfilhuvud: %s
 Aktuell sysstat-version kan inte läsa formatet på denna fil (%#x)
 Datainsamlare hittade: %s
 Datainsamlare kommer att eftersökas i SÖKVÄG
 Oväntat slut på datainsamling
 Oväntat slut på systemaktivitetsfil
 Endian-format är inkompatibla

 Fel vid inläsning av systemaktivitetsfil: %s
 Fil skapad av sar/sadc från sysstat version %d.%d.%d Fildatum: %s
 Filtid:  Genuin sa-datafil: %s (%x)
 Värd:  Inkonsekvent indata
 Ogiltig systemaktivitetsfil: %s
 Ogiltig typ av persistent enhetsnamn
 Lista över aktiviteter:
 Huvudflaggor och rapporter:
 Inga bandenheter med statistik hittades
 Läser inte från en systemaktivitetsfil (använd flaggan -f)
 Inte så många processorer!
 Antal processorer för det senaste samplet i fil: %u
 Flaggor:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <heltal> [,…] | SUM | ALL | XALL } ] [ -P { <cpu> [,…] | ALL } ]
[ -m { <nyckelord> [,…] | ALL } ] [ -n { <nyckelord> [,…] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ -f [ <filnamn> ] | -o [ <filnamn> ] | -[0-9]+ ]
[ -i <intervall> ] [ -s [ <tt:mm[:ss]> ] ] [ -e [ <tt:mm[:ss]> ] ]
 Flaggor:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <processor> [,…] | ON | ALL } ]
 Flaggor:
[ -C <kommentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Flaggor:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <flaggor> [,...] ] [ -P { <processor> [,…] | ALL } ]
[ -s [ <tt:mm[:ss]> ] ] [ -e [ <tt:mm[:ss]> ] ]
[ -- <sar-flaggor> ]
 Flaggorna är:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ [ -H ] -g <gruppnamn> ] [ -p [ <enhet> [,…] | ALL ] ]
[ <enhet> […] | ALL ]
 Flaggorna är:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ [ -H ] -g <gruppnamn> ] [ -p [ <enhet> [,…] | ALL ] ]
[ <enhet> […] | ALL ] [ --debuginfo ]
 Flaggor:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <användarnamn> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <kommando> ] [ -G <processnamn> ]
[ -p { <pid> [,…] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Flaggor:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Flaggor:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Flaggorna är:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Andra enheter som inte listas här Kontrollera om datainsamling är aktiverad
 Begärda aktiviteter är inte tillgängliga
 Begärda aktiviteter inte tillgängliga i filen %s
 Storlek på en lång int: %d
 Statistik: Sammanfattning: Systemaktivitetsfil: %s (%#x)
 Användning: %s [ flaggor ] [ <intervall> [ <antal> ] ]
 Användning: %s [ flaggor ] [ <intervall> [ <antal> ] ] [ <datafil> | -[0-9]+ ]
 Användning: %s [ flaggor ] [ <intervall> [ <antal> ] ] [ <utfil> ]
 Använder fel datainsamlare från en annan version av sysstat
 nej sysstat version %s
 ja 