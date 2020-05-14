��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     �     �     �  &   �  5   �     /  %   D     j  ,   �     �  
  �  '  �  &   �  +   "   (   N      w   1   �      �      �   0   �   4   +!  "   `!  *   �!  	   �!  (   �!  -   �!     "     ("  *   G"     r"  ,   �"  ,   �"  G   �"     +#  )   E#  !   o#  !   �#     �#  &   �#  6   �#     /$     <$     E$     a$     g$  !   ~$  "   �$     �$      �$  +   �$  /   )%     Y%  +   v%  �  �%  k   �'  �   (  �   �(  �   b)  �   <*  �   &+  2   ,  B   ?,  9   �,  &   �,  .   �,  (   -  1   ;-     m-     �-     �-  "   �-  7   �-  O    .  C   P.  4   �.     �.     �.     �.     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-15 13:45+0100
Last-Translator: Johnny A. Solbu <johnny@solbu.net>
Language-Team: Norwegian Bokmaal <i18n-nb@lister.ping.uio.no>
Language: nb_NO
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.6.9
 		Filsystemstatistikk
 	-B	Sidevekslingsstatistikk
 	-F [ MOUNT ]
 	-H	Utnyttelsesstatistikk store sider
 	-I { <int> | SUM | ALL | XALL }
		Avbruddstatistikk
 	-R	Minnestatistikk
 	-S	Vekselminneutnyttelsesstatistikk
 	-W	Vekslestatistikk
 	-b	I/O og overføringshastighetsstatistikk
 	-d	Blokkenhetsstatistikk
 	-n { <nøkkelord> [,...] | ALL }
		Strømstyringsstatistikk
		Nøkkelord er:
		CPU	CPU umiddelbar klokkefrekvens
		FAN	Viftehastigheter
		FREQ	Gjennomsnittlig CPU-klokkefrekvens
		IN	Spenningsinnganger
		TEMP	Enhetstemperaturer
		USB	USB-enheter tilkoblet systemet
 	-n { <nøkkelord> [,...] | ALL }
		Nettverksstatistikk
		Nøkkelord er:
		DEV	Nettverksgrensesnitt
		EDEV	Nettverksgrensesnitt (feil)
		NFS	NFS-klient
		NFSD	NFS-server
		SOCK	Sokler	(v4)
		IP	IP-trafikk	(v4)
		EIP	IP-trafikk	(v4) (feil)
		ICMP	ICMP-trafikk	(v4)
		EICMP	ICMP-trafikk	(v4) (feil)
		TCP	TCP-trafikk	(v4)
		ETCP	TCP-trafikk	(v4) (feil)
		UDP	UDP-trafikk	(v4)
		SOCK6	Sokler	(v6)
		IP6	IP-trafikk	(v6)
		EIP6	IP-trafikk	(v6) (feil)
		ICMP6	ICMP-trafikk	(v6)
		EICMP6	ICMP-trafikk	(v6) (feil)
		UDP6	UDP-trafikk	(v6)
		FC	Fiberkanal HBAs
 	-q	Kølengde og snittlastsstatistikk
 	-r [ ALL ]
	-r	Minneutnyttelsesstatistikk
 	-u [ ALL ]
		CPU-utnyttelsesstatistikk
 	-v	kjernetabellstatistikk
 	-w	Oppgaveopprettelse- og systembyttestatistikk
 	-y	TTY-enhetsstatistikk
 	[Ukjent aktivitetsformat] 
CPU-aktivitet ikke funnet i filen. Avbryter...
 
Filen ble konvertert til sysstat-format versjon %s
 
Ugyldig data funnet. Avbryter...
 Valgene -f og -o kan ikke brukes samtidig
 Gj.snitt: Kan ikke skrive mer data til filen (%s)
 Kan ikke konvertere formatet på denne filen
 Kan ikke finne diskdata
 Finner ikke datasamleren (%s)
 Kan ikke håndtere så mange prosessorer!
 Kan ikke åpne %s: %s
 Kan ikke skrive data til aktivitetslogg: %s
 Kan ikke skrive hode for aktivitetslogg: %s
 Gjeldende sysstat-versjon kan ikke lese formatet på denne filen (%#x)
 Datainnsamler funnet: %s
 Datainnsamler vil bli søkt etter i PATH
 Uventet slutt på datainnsamling
 Uventet slutt på aktivitetslogg
 Endian-format samsvarer ikke
 Feil ved lesing av aktivitetslogg: %s
 Fil opprettet av sar/sadc fra sysstat-versjon %d.%d.%d Fildato: %s
 Filtid:  Genuin sa-datafil: %s (%x)
 Vert: Inkonsekvente inndata
 Ugyldig systemaktivitetslogg: %s
 Ugyldig vedvarende enhetsnavntype
 Liste over aktiviteter:
 Hovedalternativer og rapporter:
 Ingen båndstasjoner med statistikk funnet
 Leser ikke fra aktivitetslogg (bruk valget -f)
 Ikke så mange prosessorer!
 Antall CPU i de siste prøver av filen: %u
 Alternativer er:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r  [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <nøkkelord> [,...] | ALL } ] [ -n { <nøkkelord> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filnavn> ] | -o [ <filnavn> ] | -[0-9]+ ]
[ -i <intervall> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Alternativer er:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Alternativer er:
[ -C <kommentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Alternativene er:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <valg> [,...] ] [ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_valg> ]
 Alternativer er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <gruppenavn> ] [ -p [ <enhet> [,...] | ALL ] ]
[ <enhet> [...] | ALL ]
 Alternativer er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <gruppenavn> ] [ -p [ <enhet> [,...] | ALL ] ]
[ <enhet> [...] | ALL ] [ --debuginfo ]
 Alternativer er:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <brukernavn> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <kommando> ] [ -G >prosessnavn> ]
[ -p { <pid> [,...] | SELF | ALL } [ -T { TASK | CHILD | ALL } ]
 Alternativer er:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Alternativer er:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Alternativer er:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Andre enheter som ikke er oppført her Vennligst sjekk om datainnsamling er aktivert
 Forespurt statistikk ikke tilgjengelige
 Forespurt aktivitet ikke tilgjengelig i filen %s
 Størrelse på en lang int: %d
 Statistikk: Sammendrag: Systemaktivitetsdatafil: %s (%#x)
 Bruk: %s [ alternativer ] [ <intervall> [ <antall> ] ]
 Bruk: %s [ alternativer ] [ <intervall> [ <antall> ] ] [ <datafil> | -[0-9]+ ]
 Bruk: %s [ alternativer ] [ <intervall> [ <antall> ] ] [ <utfil> ]
 Bruker feil datasamler fra en annen sysstat-versjon
 nei sysstat versjon %s
 ja 