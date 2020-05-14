��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     �     �     �  1   �  A        Q  (   m     �  +   �  "   �  ?    [  B  B   �   2   �   ,   !  "   A!  >   d!  !   �!  %   �!  @   �!  B   ,"  2   o"  <   �"     �"  ;   �"  8   ##     \#  %   z#  %   �#     �#  B   �#  E   #$  T   i$     �$  (   �$     %  .   $%  !   S%  4   u%  F   �%     �%     &     &     /&     6&  .   S&  /   �&     �&      �&  3   �&  P   "'     s'  4   �'  �  �'  h   �)  �   **  �   �*  �   �+  �   l,  �   X-  /   D.  ?   t.  6   �.  $   �.  8   /  )   I/  >   s/     �/     �/     �/  *   �/  >   0  X   Y0  R   �0  E   1     K1     O1     d1     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-28 12:59+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=2; plural=(n != 1);
 		Fájlrendszer statisztikák
 	-B	Lapozási statisztikák
 	-F [ MOUNT ]
 	-H	Hatalmas lapok felhasználási statisztikái
 	-I { <int> | SUM | ALL | XALL }
		Megszakítások statisztikái
 	-R	Memória statisztikák
 	-S	Cserehely használati statisztikák
 	-W	Lapozási statisztikák
 	-b	I/O és átviteli arány statisztikák
 	-d	Blokkeszközök statisztikái
 	-m { <kulcsszó> [,...] | ALL }
		Energiakezelés statisztika
		A kulcsszavak értékei:
		CPU	CPU pillanatnyi órajel frekvenciája
		FAN	Ventilátor sebességek
		FREQ	CPU átlagos órajel frekvenciája
		IN	Feszültség bemenetek
		TEMP	Eszközök hőmérséklete
		USB	A rendszerhez csatlakoztatott USB eszközök
 	-n { <kulcsszó> [,...] | ALL }
		Hálózati statisztikák
		A kulcsszavak értékei:
		DEV	Hálózati csatolók
		EDEV	Hálózati csatolók (hibák)
		NFS	NFS kliens
		NFSD	NFS kiszolgáló
		SOCK	Socketek	(v4)
		IP	IP forgalom	(v4)
		EIP	IP forgalom	(v4) (hibák)
		ICMP	ICMP forgalom	(v4)
		EICMP	ICMP forgalom	(v4) (hibák)
		TCP	TCP forgalom	(v4)
		ETCP	TCP forgalom	(v4) (hibák)
		UDP	UDP forgalom	(v4)
		SOCK6	Socketek	(v6)
		IP6	IP forgalom	(v6)
		EIP6	IP forgalom	(v6) (hibák)
		ICMP6	ICMP forgalom	(v6)
		EICMP6	ICMP forgalom	(v6) (hibák)
		UDP6	UDP forgalom	(v6)
		FC	Szálcsatorna HBA-k
 	-q	Várakozási sor hossza és átlagos terhelési statisztikák
 	-r [ ALL ]
	-r	Memóriahasználati statisztikák
 	-u [ ALL ]
		CPU használati statisztikák
 	-v	Kernel táblák statisztikái
 	-w	Feladat létrehozás és rendszerváltások statisztikái
 	-y	TTY eszközök statisztikái
 	[Ismeretlen tevékenység formátum] 
CPU tevékenység nem található a fájlban. Megszakítás…
 
A fájl sikeresen átalakítva %s verziójú sysstat formátumra
 
Érvénytelen adat található. Megszakítás…
 A -f és a -o kapcsolók kölcsönösen kizárják egymást
 Átlag: Nem sikerült az adat hozzáfűzése ahhoz a fájlhoz (%s)
 Nem lehet átalakítani ennek a fájlnak a formátumát
 Nem található a lemez adat
 Nem található az adatgyűjtő (%s)
 Nem kezelhető ilyen sok processzor!
 %s nem nyitható meg: %s
 Nem sikerült az adat írása a rendszertevékenység fájlba: %s
 Nem sikerült a rendszertevékenység fájl fejlécének írása: %s
 A jelenlegi sysstat verzió nem tudja olvasni ennek a fájlnak a formátumát (%#x)
 Adatgyűjtő megtalálva: %s
 Az adatgyűjtő keresése az ÚTVONALON
 Adatgyűjtés vége váratlan
 A rendszertevékenység fájl vége váratlan
 Helyiérték-formátum eltérés
 Hiba a rendszertevékenység fájl olvasásakor: %s
 A sar/sadc által létrehozott fájl a sysstat %d.%d.%d verziójából Fájldátum: %s
 Fájl ideje:  Eredeti sa adatfájl: %s (%x)
 Gép:  Inkonzisztens bemeneti adat
 Érvénytelen rendszertevékenység fájl: %s
 Az állandó eszköznév típusa érvénytelen
 Tevékenységek listája:
 Fő kapcsolók és jelentések:
 Nem található szalagos meghajtó statisztikával
 Nincs olvasás egy rendszertevékenység fájlból (használja a -f kapcsolót)
 Ne olyan sok processzort!
 CPU-k száma a legutóbbi mintánál a fájlban: %u
 A kapcsolók:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <kulcsszó> [,...] | ALL } ] [ -n { <kulcsszó> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <fájlnév> ] | -o [ <fájlnév> ] | -[0-9]+ ]
[ -i <időköz> ] [ -s [ <óó:pp[:mm]> ] ] [ -e [ <óó:pp[:mm]> ] ]
 A kapcsolók:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 A kapcsolók:
[ -C <megjegyzés> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 A kapcsolók:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <beállítások> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <óó:pp[:mm]> ] ] [ -e [ <óó:pp[:mm]> ] ]
[ -- <sar_kapcsolók> ]
 A kapcsolók:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <csoportnév> ] [ -p [ <eszköz> [,...] | ALL ] ]
[ <eszköz> [...] | ALL ]
 A kapcsolók:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <csoportnév> ] [ -p [ <eszköz> [,...] | ALL ] ]
[ <eszköz> [...] | ALL ] [ --debuginfo ]
 A kapcsolók:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <felhasználónév> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <parancs> ] [ -G <folyamatnév> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 A kapcsolók:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 A kapcsolók:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 A kapcsolók:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Egyéb itt nem listázott eszközök Ellenőrizze, hogy az adatgyűjtés engedélyezve van-e
 A kért tevékenységek nem érhetők el
 A kért tevékenységek nem érhetők el ebben a fájlban: %s
 Egy hosszú egész mérete: %d
 Statisztikák:  Összegzés: Rendszertevékenység adatfájl: %s (%#x)
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ <adatfájl> | -[0-9]+ ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ <kimenetifájl> ]
 Egy hibás adatgyűjtő használata egy eltérő sysstat verzióból
 nem sysstat verzió: %s
 igen 