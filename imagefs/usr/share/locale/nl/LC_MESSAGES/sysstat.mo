��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     �     �     �  )   �  9   �     +  *   E     p  0   �     �    �  ?  �  <   6   +   s   2   �   $   �   6   �   #   .!     R!  4   q!  C   �!  (   �!  %   "  
   9"  +   D"  /   p"  "   �"  ,   �"  '   �"     #  <   0#  =   m#  J   �#      �#  0   $  -   H$  (   v$     �$  J   �$  B   	%     L%     _%  !   n%     �%     �%  '   �%  (   �%     &     !&  -   =&  >   k&  !   �&  7   �&    '  q   )  �   �)  �   *  �   �*  �   �+  �   �,  8   �-  H   �-  ?   4.  #   t.  3   �.  0   �.  ?   �.     =/     [/     j/  $   x/  0   �/  L   �/  C   0  O   _0     �0     �0     �0     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-20 10:04+0200
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.0
 		Bestandssysteemstatistieken
 	-B	Paging-statistieken
 	-F [MOUNT]
 	-S	Statistieken van hugepages-benutting
 	-I { <int> | SUM | ALL | XALL }
		Interruptstatistieken
 	-R	Geheugenstatistieken
 	-S	Statistieken van swap-ruimtebenutting
 	-W	Swapping-statistieken
 	-b	Statistieken van I/O- en overdrachtsnelheid
 	-d	Blokapparaatstatistieken
 	-m { <sleutelwoord> [,...] | ALL }
		Energiebeheerstatistieken
		Mogelijke sleutelwoorden:
		CPU	momentele processorklokfrequentie
		FAN	ventilatorsnelheid
		FREQ	gemiddelde processorklokfrequentie
		IN	voedingsspanningen
		TEMP	apparaattemperaturen
		USB	aangesloten USB-apparaten
 	-n { <sleutelwoord> [,...] | ALL }
		Netwerkstatistieken
		Mogelijke sleutelwoorden:
		DEV	netwerkinterfaces
		EDEV	netwerkinterfaces (fouten)
		NFS	NFS-cliënt
		NFSD	NFS-server
		SOCK	sockets	(v4)
		IP	IP-verkeer	(v4)
		EIP	IP-verkeer	(v4) (fouten)
		ICMP	ICMP-verkeer	(v4)
		EICMP	ICMP-verkeer	(v4) (fouten)
		TCP	TCP-verkeer	(v4)
		ETCP	TCP-verkeer	(v4) (fouten)
		UDP	UDP-verkeer	(v4)
		SOCK6	sockets	(v6)
		IP6	IP-verkeer	(v6)
		EIP6	IP-verkeer	(v6) (fouten)
		ICMP6	ICMP-verkeer	(v6)
		EICMP6	ICMP-verkeer	(v6) (fouten)
		UDP6	UDP-verkeer	(v6)
		FC	fiberkanaal-HBA's
 	-q	Statistieken van wachtrijlengte en gemiddelde belasting
 	-r [ALL]
		Geheugenbenuttingsstatistieken
 	-u [ ALL ]
		Statistieken van processorbenutting
 	-v	Statistieken van kerneltabellen
 	-w	Statistieken van taakcreatie en systeemschakeling
 	-y	Statistieken van TTY-apparaten
 	[Onbekende activiteitsopmaak] 
CPU-activiteit niet gevonden in bestand.  Gestopt.
 
Bestand is met succes geconverteerd naar sysstat-opmaak versie %s
 
Ongeldige gegevens gevonden.  Gestopt.
 Opties '-f' en '-o' gaan niet samen.
 Gemiddeld: Kan geen gegevens toevoegen aan bestand %s
 Kan de opmaak van dit bestand niet converteren
 Kan de schijfgegevens niet vinden
 Kan de gegevensverzamelaar niet vinden (%s)
 Kan niet zoveel processoren bijhouden!
 Kan %s niet openen: %s
 Kan geen gegevens schrijven naar het activiteitsbestand: %s
 Kan geen kopregels schrijven naar het activiteitsbestand: %s
 Deze versie van sysstat kan de indeling (%#x) van dit bestand niet lezen.
 Gegevensverzamelaar gevonden:%s
 Gegevensverzamelaar zal worden gezocht in PATH.
 Onverwacht einde van verzamelen van gegevens
 Onverwacht einde van activiteitsbestand
 Endian-type komt niet overeen
 Er is een fout opgetreden bij het uitlezen van het activiteitsbestand: %s
 Bestand is aangemaakt door 'sar/sadc' uit sysstat-versie %d.%d.%d. Bestandsdatum: %s
 Bestandstijd:  Echt SA-gegevensbestand: %s (%x)
 Host:  Inconsistente gegevens gelezen
 Ongeldig systeemactiviteitsbestand: %s
 Ongeldig soort persistente apparaatnaam
 Lijst van activiteiten:
 Hoofdopties en -rapporten:
 Geen bandapparaten met statistieken gevonden
 Er wordt geen activiteitsbestand gelezen (gebruik optie '-f')
 Er zijn niet zoveel processoren!
 Nummer van processor voor laatste items in bestand: %u
 Mogelijke opties zijn:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [MOUNT] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ALL] ] [ -S ] [ -t ] [ -u [ALL] ]
[ -V ] [ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <geheel_getal>[,...] | SUM | ALL | XALL } ] [ -P { <cpu>[,...] | ALL } ]
[ -m { <sleutelwoord>[,...] | ALL } ] [ -n { <sleutelwoord>[,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <bestandsnaam> ] | -o [ <bestandsnaam> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Mogelijke opties zijn:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Mogelijke opties zijn:
[ -C <opmerking> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Mogelijke opties zijn:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <optie> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <SAR-opties> ]
 Mogelijke opties zijn:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <groepsnaam> ] [ -p [ <apparaat>[,...] | ALL ] ]
[ <apparaat> [...] | ALL ]
 Mogelijke opties zijn:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <groepsnaam> ] [ -p [ <apparaat>[,...] | ALL ] ]
[ <apparaat> [...] | ALL ] [ --debuginfo ]
 Mogelijke opties zijn:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -u ] [ -V ] [ -v ]
[ -U [<gebruikersnaam>] ] [ -w ] [ -C <commando> ] [ -G <procesnaam> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Mogelijke opties zijn:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Mogelijke opties zijn:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Mogelijke opties zijn:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Andere hier niet getoonde apparaten Controleer of gegevensverzameling ingeschakeld is.
 De gevraagde activiteiten zijn niet beschikbaar
 De gevraagde activiteiten zijn niet beschikbaar in bestand %s.
 Lengte van lange integer: %d
 Statistieken:  Samenvatting: Systeemactiviteitsbestand: %s (%#x)
 Gebruik:  %s [OPTIE...] [<interval> [<aantal>]]
 Gebruik:  %s [OPTIE...] [<interval> [<aantal>]] [<gegevensbestand>|-[0-9]+]
 Gebruik:  %s [OPTIE...] [<interval> [<aantal>]] [<uitvoerbestand>]
 Een verkeerde gegevensverzamelaar van een andere sysstat-versie wordt gebruikt
 nee sysstat — versie %s
 ja 