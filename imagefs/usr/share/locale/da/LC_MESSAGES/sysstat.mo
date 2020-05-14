��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     a     ~     �  &   �  =   �       #   !     E  +   a     �    �    �  9   �  /      (   7       `   2   �      �      �   6   �   4   %!  $   Z!  '   !     �!  (   �!  +   �!     "  )   ""  $   L"     q"  1   �"  -   �"  G   �"     0#  $   J#  &   o#  +   �#     �#  /   �#  5   $     E$     R$     [$     v$     ~$      �$  #   �$     �$      �$  *   %  B   A%     �%  -   �%  �  �%  f   �'  |   ((  �   �(  �   x)  �   O*  �   6+  -   ,  =   F,  4   �,     �,  3   �,  )   	-  +   3-     _-     -     �-  "   �-  0   �-  H   �-  @   0.  =   q.     �.     �.     �.     '   7      H   D   B   >          .   G   *       /              	      5   
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
 yes Project-Id-Version: sysstat-11.3.4
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2016-05-14 10:33+0200
PO-Revision-Date: 2016-05-15 15:19+0200
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 		Statistik for filsystemer
 	-B	Pagingstatistik
 	-F [ MOUNT ]
 	-H	Forbrugsstatistik for store sider
 	-I { <int> | SUM | ALL | XALL }
		Statistik for afbrydelser
 	-R	Hukommelsesstatistik
 	-S	Statistik for swappladsforbrug
 	-W	Statistik for swapping
 	-b	I/O og statistik for overførelsesrate
 	-d	Statistik for blokenheder
 	-m { <nøgleord> [,...] | ALL }
		Statistik for strømstyring
		Nøgleord:
		CPU	CPU-klokfrekvens lige nu
		FAN	Blæserhastighed
		FREQ	Gennemsnitlig CPU-klokfrekvens
		IN	Spændingsindgange
		TEMP	Enhedens temperatur
		USB	USB-enheder tilsluttet systemet
 	-n { <nøgleord> [,...] | ALL }
		Netværksstatistik
		Nøgleord er:
		DEV	Netværksgrænseflader
		EDEV	Netværksgrænseflader (fejl)
		NFS	NFS-klient
		NFSD	NFS-server
		SOCK	Sokler	(v4)
		IP	IP-trafik	(v4)
		EIP	IP-trafik	(v4) (fejl)
		ICMP	ICMP-trafik	(v4)
		EICMP	ICMP-trafik	(v4) (fejl)
		TCP	TCP-trafik	(v4)
		ETCP	TCP-trafik	(v4) (fejl)
		UDP	UDP-trafik	(v4)
		SOCK6	Sokler	(v6)
		IP6	IP-trafik	(v6)
		EIP6	IP-trafik	(v6) (fejl)
		ICMP6	ICMP-trafik	(v6)
		EICMP6	ICMP-trafik	(v6) (fejl)
		UDP6	UDP-trafik	(v6)
		FC	Fiberkanal-HBA'er
 	-q	Statistik for kølængde og gennemsnitlig belastning
 	-r [ ALL ]
		Statistik for hukommelsesforbrug
 	-u [ ALL ]
		Statistik for CPU-forbrug
 	-v	Statistik for kernetabeller
 	-w	Opgaveoprettelse og statistik for systemskift
 	-y	Statistik for TTY-enheder
 	[Ukendt aktivitetsformat] 
Cpu-aktivitet blev ikke fundet i filen. Afbryder ...
 
Fil blev konverteret til sysstats formatversion %s
 
Ugyldige data fundet. Afbryder ...
 tilvalgene -f og -o udelukker hinanden
 Middel: Kan ikke tilføje data til den fil (%s)
 Kan ikke konvertere formatet for denne fil
 Kan ikke lokalisere diskdata
 Kan ikke lokalisere dataindsamleren (%s)
 Kan ikke håndtere så mange cpuer!
 Kan ikke åbne %s: %s
 Kan ikke skrive data til systemaktivitetsfil: %s
 Kan ikke skrive systemaktivitetsfilhoved: %s
 Nuværende sysstat-version kan ikke læse formatet på denne fil (%#x)
 Dataindsamler fundet: %s
 Dataindsamler vil blive søgt i STI
 Uventet afslutning på dataindsamling
 Uventet afslutning på systemaktivitetsfil
 Endian-formater er ikke ens
 Læsefejl ved indlæsning af aktivitetsfil: %s
 Fil oprettet af sar/sadc fra sysstat version %d.%d.%d Fildato: %s
 Filtid:  Ægte sa-datafil: %s (%x)
 Vært:  Inkonsistent inddata
 Ugyldig systemaktivitetsfil: %s
 Ugyldig type vedvarende enhedsnavn
 Oversigt over aktiviteter:
 Vigtigste tilvalg og rapporter:
 Ingen bånddrev med statistik blev fundet
 Læsning sker ikke fra en systemaktivitetsfil (brug tilvalget -f)
 Der er ikke så mange cpuer!
 Antallet af CPU for sidste prøver i fil: %u
 Tilvalg:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <nøgleord> [,...] | ALL } ] [ -n { <nøgleord> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filnavn> ] | -o [ <filnavn> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <tt:mm[:ss]> ] ] [ -e [ <tt:mm[:ss]> ] ]
 Tilvalg er:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Tilvalg er:
[ -C <kommentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Tilvalg er:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <tilv.> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <tt:mm[:ss]> ] ] [ -e [ <tt:mm[:ss]> ] ]
[ -- <sar-tilvalg> ]
 Tilvalg er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | ETIKET | STI | UUID | ... } ]
[ [ -H ] -g <gruppenavn> ] [ -p [ <enhed> [,...] | ALL ] ]
[ <enhed> [...] | ALL ] ]
 Tilvalg er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | ETIKET | STI | UUID | ... } ]
[ [ -H ] -g <gruppenavn> ] [ -P ] <enhed> [,...] | ALL ] ]
[ <enhed> [...] | ALL ] ] [ --debuginfo ]
 Tilvalg er:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <brugernavn> ] ]
[ -u ] [ -V ] [ -v ] [ -W ] [ -C <kommando> ] [ -G <procesnavn> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Tilvalg er:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Tilvalg er:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Tilvalg er:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Andre enheder ikke vist her Kontroller venligst om dataindsamling er aktiveret
 Angivne aktiviteter er ikke tilgængelig
 Angivne aktiviteter findes ikke i filen %s
 Størrelse på en lang int: %d
 Statistik:  Resume: Systemaktivitetsdatafil: %s (%#x)
 Brug: %s [ tilvalg ] [ <interval> [ <count> ] ]
 Brug: %s [ tilvalg ] [ <interval> [ <antal> ] ] [ <datafil> | -[0-9]+ ]
 Brug: %s [ tilvalg ] [ <interval> [ <count> ] ] [ <uddatafil> ]
 Bruger en forkert dataindsamler fra en anden sysstat version
 nej sysstat version %s
 ja 