��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �  #   �  .   �       )   -  6   W     �  &   �  *   �  &   �  #        D  &  a  4   �   !   �   ,   �   !   !  9   .!     h!     �!  @   �!  ?   �!  +   $"  *   P"     {"  3   �"  -   �"  %   �"  .   #  +   ;#     g#  @   �#  @   �#  J   $  !   R$  4   t$  -   �$  3   �$  @   %  5   L%  :   �%     �%     �%  N   �%     6&     B&  .   a&  /   �&     �&     �&  ;   �&  Q   -'     '  -   �'    �'  e   �)  z   8*  �   �*  �   �+  �   [,  �   B-  ,   !.  <   N.  3   �.  )   �.  2   �.  #   /  0   @/     q/     �/  	   �/  3   �/  1   �/  O   0  H   U0  M   �0     �0     �0     1     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-27 15:18-0700
Last-Translator: Božidar Putanec <bozidarp@yahoo.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
 	-R	Statistika datotečnih sustava
 	-B	Paging (razmjena RAM ↔ disk) statistika
 	-F [ MOUNT ]
 	-H	Statistika upotrebe velikih stranica
 	-I { <int> | SUM | ALL | XALL }
		Statistika prekida
 	-R	Statistika memorije
 	-S	Statistika upotrebe swap prostora
 	-W	Statistika upravljanja swap memorijom
 	-b	Statistika U/I i brzine prijenosa
 	-d	Statistika blokovskih uređaja
 	-m { <ključnariječ> [,...] | ALL }
		Statistika upravljanja potrošnjom energije
		Ključne riječi su:
		CPU	Trenutni takt procesora
		FAN	Brzina ventilatora
		FREQ	Prosječni takt procesora
		IN	Ulazni naponi
		TEMP	Temperature uređaja
		USB	USB uređaji priključeni na sustav
 	-n { <ključnariječ> [,...] | ALL }
		Mrežna statistika
		Ključne riječi su:
		DEV	Mrežna sučelja
		EDEV	Mrežna sučelja (greške)
		NFS	NFS klijent
		NFSD	NFS poslužitelj
		SOCK	Utičnice	(v4)
		IP	IP promet	(v4)
		EIP	IP promet	(v4) (greške)
		ICMP	ICMP promet	(v4)
		EICMP	ICMP promet	(v4) (greške)
		TCP	TCP promet	(v4)
		ETCP	TCP promet	(v4) (greške)
		UDP	UDP promet	(v4)
		SOCK6	Utičnice	(v6)
		IP6	IP promet	(v6)
		EIP6	IP promet	(v6) (greške)
		ICMP6	ICMP promet	(v6)
		EICMP6	ICMP promet	(v6) (greške)
		UDP6	UDP promet	(v6)
 	-q	Duljina reda i statistika prosjeka opterećenja
 	-r	Statistika upotrebe memorije
 	-u [ ALL ]
		Statistika upotrebe procesora
 	-v	Statistika jezgrinih tablica
 	-w	Statistika stvaranja zadataka i prebacivanja sustava
 	-y	Statistika TTY uređaja
 	[Nepoznat format aktivnosti] 
U datoteci nisu nađeni podaci o aktivnosti CPU-a. Prekidam...
 
Datoteka je uspješno pretvorena u format sysstat inačice %s
 
Nađeni su neispravni podaci. Prekidam...
 Opcije -f i -o se međusobno isključuju.
 Prosjek: Nije moguće pridodati podatke u ovu datoteku (%s)
 Nije moguće pretvoriti format ove datoteke.
 Podaci na disku se ne mogu pronaći.
 Nije moguće pronaći skupljač podataka (%s)
 Nije moguće obrađivati toliko procesora!
 Nije moguće otvoriti %s: %s
 Nije moguće zapisati podatke u datoteku aktivnosti sustava: %s
 Nije moguće zapisati zaglavlje datoteke aktivnosti sustava: %s
 Aktualna sysstat inačica ne može čitati datoteku (%#x) u ovom formatu.
 Skupljač podataka pronađen: %s
 Skupljač podataka će se tražiti na putanji PATH.
 Neočekivan svršetak prikupljanja podataka.
 Neočekivan svršetak datoteke aktivnosti sustava.
 Endian format je neusklađen (neusklađena sekvencija bajtova).
 Greška pri čitanju datoteke aktivnosti sustava: %s
 Datoteku je napravio sar/sadc iz sysstat inačice %d.%d.%d Datotečni datum: %s
 Datotečno vrijeme: Autentična datoteka s podacima o aktivnosti sustava (data_datoteka): %s (%x)
 Računalo:  Ulazni podaci su nedosljedni.
 Datoteka aktivnosti sustava je neispravna: %s
 Vrsta imena postojanog uređaja nije ispravna.
 Popis aktivnosti:
 Glavne opcije i izvještaji:
 Uređaj s magnetskom vrpcom sa statistikom nije pronađen.
 Ne čita se iz datoteke aktivnosti sustava (za čitanje upotrijebite opciju -f).
 Nema toliko procesora!
 Broj CPU-a za zadnji uzorak u datatoteci: %u
 Opcije su:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <ključna_riječ> [,...] | ALL } ] [ -n { <ključna_riječ> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <naziv_datoteke> ] | -o [ <naziv_datoteke> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Opcije su:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Opcije su:
[ -C <komentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Opcije su:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Opcije su:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <ime_grupe> ] [ -p [ <uređaj> [,...] | ALL ] ]
[ <uređaj> [...] | ALL ]
 Opcije su:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <ime_grupe> ] [ -p [ <uređaj> [,...] | ALL ] ]
[ <uređaj> [...] | ALL ] [ --debuginfo ]
 Opcije su:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <korisnik> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <naredba> ] [ -G <ime_procesa> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Opcije su:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Opcije su:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Opcije su:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Ostali uređaji koji nisu na ovom popisu. Provjerite ako je skupljanje podataka omogućeno.
 Tražene aktivnosti nisu dostupne.
 Tražene aktivnosti nisu dostupne u datoteci %s
 Veličina long int: %d
 Statistika: Sažetak: Datoteka s podacima o aktivnosti sustava: %s (%#x)
 Uporaba: %s [ opcije ] [ <interval> [ <broj> ] ]
 Uporaba: %s [ opcije ] [ <interval> [ <broj> ] ] [ <data_datoteka> | -[0-9]+ ]
 Uporaba: %s [ opcije ] [ <interval> [ <broj> ] ] [ <izlazna_datoteka> ]
 Upotrebljava se pogrešan skupljač podataka od neke druge sysstat inačice.
 ne sysstat inačica %s
 da 