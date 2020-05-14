��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  m  �  %   :     `       -   �  ;   �     �  1        C  ,   _  &   �  1  �  `  �  :   F   ,   �   (   �      �   :   �      2!     R!  9   o!  :   �!  ,   �!  '   "     9"  3   B"  ,   v"     �"  &   �"  .   �"     #  A   3#  A   u#  I   �#  "   $  &   $$  $   K$  0   p$     �$  5   �$  A   �$     +%     ?%  2   N%     �%      �%  (   �%  (   �%      &     &  :   -&  <   h&     �&  -   �&    �&  j   �(  |   a)  �   �)  �   �*  �   �+  �   �,  1   �-  A   �-  8   �-  '   3.  4   [.  (   �.  8   �.     �.     
/     /  ,    /  8   M/  W   �/  L   �/  D   +0     p0     t0     �0     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-15 13:30+0200
Last-Translator: Marián Čavojský <preklad@cavo.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 		Štatistika súborových systémov
 	-B	Štatistika stránkovania
 	-F [ MOUNT ]
 	-H	Štatiskika využitia veľkých stránok
 	-I { <int> | SUM | ALL | XALL }
		Štatistika prerušení
 	-R	Štatistika pamäte
 	-S	Štatistika využitia odkladacieho priestoru
 	-W	Štatistika odkladania
 	-b	Štatistika V/V a prenosovej rýchlosti
 	-d	Štatistika blokových zariadení
 	-m { <kľúčovéslovo> [,...] | ALL }
	-m	Štatistika správy napájania
		Kľúčové slová sú:
		CPU	Aktuálna frekvencia hodín CPU
		FAN	Rýchlosť ventilátorov
		FREQ	Priemerná frekvencia hodín CPU
		IN	Vstupné napätia
		TEMP	Teplota zariadení
		USB	USB zariadení pripojených do systému
 	-n { <kľúčovéslovo> [,...] | ALL }
		Štatistika siete
		Kľúčové slová sú:
		DEV	Sieťové rozhrania
		EDEV	Sieťové rozhrania (chyby)
		NFS	NFS klient
		NFSD	NFS server
		SOCK	Sokety	(v4)
		IP	IP prevádzka	(v4)
		EIP	IP prevádzka	(v4) (chyby)
		ICMP	ICMP prevádzka	(v4)
		EICMP	ICMP prevádzka	(v4) (chyby)
		TCP	TCP prevádzka	(v4)
		ETCP	TCP prevádzka	(v4) (chyby)
		UDP	UDP prevádzka	(v4)
		SOCK6	Sockety	(v6)
		IP6	IP prevádzka	(v6)
		EIP6	IP prevádzka	(v6) (chyby)
		ICMP6	ICMP prevádzka	(v6)
		EICMP6	ICMP prevádzka	(v6) (chyby)
		UDP6	UDP prevádzka	(v6)
		FC	Fibre channel HBAs
 	-q	Štatistika dĺžky fronty a priemerného zaťaženia
 	-r [ ALL ]
		Štatistika využitia pamäte
 	-u [ ALL ]
		Štatistika využitia CPU
 	-v	Štatistika tabuliek jadra
 	-w	Štatistika vytvárania a prepínania úloh systémom
 	-y	Štatistika TTY zariadení
 	[Neznámy formát aktivít] 
V súbore nebola nájdená CPU aktivita. Prerušujem...
 
Súbor úspešne konvertovaný formátu systat verzie %s
 
Nájdené neplatné údaje. Prerušujem...
 voľby -f a -o sa navzájom vylučujú
 Priemer: Nie je možné pridať údaje do toho súboru (%s)
 Nemožno konvertovať formát tohto súboru
 Nemožno nájsť údaje diskov
 Nemožno nájsť zberač údajov (%s)
 Nie je možné obslúžiť toľko procesorov!
 Nomožno otvoriť %s: %s
 Nie je možné zapísať údaje do súboru aktivity systému: %s
 Nie je možné zapísať hlavičku súboru aktivity systému: %s
 Aktuálna verzia sysstat nedokáže čítať formát tohto súboru (%#x)
 Zberač údajov bol nájdený: %s
 Zberač údajov bude hľadaný v PATH
 Neočakávaný koniec zberu údajov
 Neočakávaný koniec súboru aktivity systému
 Nezhoda endiánu
 Chyba počas čítania súboru aktivity systému: %s
 Súbor bol vytvorený pomocou sar/sadc zo sysstat verzie %d.%d.%d Dátum súboru: %s
 Čas súboru:  Pravý dátový súbor aktivity systému: %s (%x)
 Hostiteľ:  Nekonzistentné vstupné údaje
 Nesprávny súbor aktivity systému: %s
 Chybný typ názvu trvalého zariadenia
 Zoznam aktivít:
 Hlavné voľby a reporty:
 Nenájdené žiadne páskové zariadenia so štatistikami
 Nečíta sa zo súboru aktivity systému (použi voľbu -f)
 Nie až tak veľa procesorov!
 Počet CPU posledných vzoriek v súbore: %u
 Možné voľby:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <kľúčovéslovo> [,...] | ALL } ] [ -n { <kľúčovéslovo> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <súbor> ] | -o [ <súbor> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Možné voľby:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Voľby sú:
[ -C <poznámka> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Možné voľby:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_voľby> ]
 Možné voľby:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <názov_skupiny> ] [ -p [ <zariadenie> [,...] | ALL ] ]
[ <zariadenie> [...] | ALL ]
 Možné voľby:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <názov_skupiny> ] [ -p [ <zariadenie> [,...] | ALL ] ]
[ <zariadenie> [...] | ALL ] [ --debuginfo ]
 Možné voľby:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -U [ <používateľské meno> ] ]
[ -t ] [ -u ] [ -V ] [ -v ] [ -w ] [ -C <príkaz> ] [ -G <názov procesu> ]
[ -s ] [ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Možné voľby:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Možné voľby:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Možné voľby:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Ďalšie zariadenia mimo tohoto zoznamu Prosím, skontrolujte, či je zapnutý zber údajov
 Žiadané štatistiky nie sú dostupné
 Požadované štatistiky nie sú dostupné v súbore %s
 Veľkosť long int: %d
 Štatistiky:  Súhrn: Dátový súbor aktivity systému: %s (%#x)
 Použitie: %s [ voľby... ] [ <interval> [ <počet> ] ]
 Použitie: %s [ voľby... ] [ <interval> [ <počet> ] ] [ <dátovýsúbor> | -[0-9]+ ]
 Použitie: %s [ voľby ] [ <interval> [ <počet> ] ] [ <výstupnýsúbor> ]
 Použitie nesprávneho zberača údajov z rozdielnej verzie sysstat
 nie sysstat verzia %s
 áno 