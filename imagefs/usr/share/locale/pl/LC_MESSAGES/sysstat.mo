��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �   j  �   B  �   *  .     >   ;  5   z     �  +   �  #   �  .        M     e     r  $   {  1   �  J   �  ?     >   ]     �     �     �  �  �     �     �     �  ,     ?   /     o  1   �     �  2   �  $     G  *     r  H   �   0   �   1   !     ?!  9   \!     �!     �!  ?   �!  5   "  -   E"     s"  	   �"  .   �"  .   �"  &   �"  7   "#     Z#     s#  <   �#  =   �#  I   $  +   U$  6   �$  (   �$  0   �$  +   %  6   >%  A   u%     �%     �%  #   �%     �%     &  )   &  +   G&     s&     �&  /   �&  J   �&     '  3   ;'    o'  d   })  z   �)  �   ]*  �   +  �   �+  �   �,  +   �-  ;   �-  2   3.  &   f.  9   �.  &   �.  1   �.      /     ;/     H/  .   V/  3   �/  O   �/  I   	0  M   S0     �0     �0     �0     '   7      H   D   B   >          .   :   *       /              	      5   
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
PO-Revision-Date: 2016-03-23 00:25+0100
Last-Translator: Robert Luberda <robert@debian.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 2.0
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 		Statystyki systemów plików
 	-B	Statystyki stronicowania
 	-F [ MOUNT ]
 	-S	Statystyki wykorzystania wielkich stron
 	-I { <przerwanie> | SUM | ALL | XALL }
		Statystyki przerwań
 	-R	Statystyki pamięci
 	-S	Statystyki wykorzystania przestrzeni wymiany
 	-W	Statystyki wymiany
 	-b	Statystyki I/O i prędkości transferu danych
 	-d	Statystyki urządzeń blokowych
 	-m { <słowo_kluczowe> [,...] | ALL }
		Statystyki zarządzania pamięcią
		Dostępne słowa kluczowe:
		CPU	Bieżąca częstotliwość zegara CPU
		FAN	Prędkość wentylatorów
		FREQ	Średnia częstotliwość zegara CPU
		IN	Napięcie wejściowe
		TEMP	Temperatura urządzeń
		USB	Urządzenia USB podłączone do systemu
 	-n { <słowo_kluczowe> [,...] | ALL }
		Statystyki sieciowe
		Słowa kluczowe to:
		DEV	Interfejsy sieciowe
		EDEV	Interfejsy sieciowe (błędy)
		NFS	Klient NFS
		NFSD	Serwer NFS 
		SOCK	Sokety	(v4)
		IP	Ruch IP	(v4)
		EIP	Ruch IP	(v4) (błędy)
		ICMP	Ruch ICMP	(v4)
		EICMP	Ruch ICMP	(v4) (błędy)
		TCP	Ruch TCP	(v4)
		ETCP	Ruch TCP	(v4) (błędy)
		UDP	Ruch UDP	(v4)
		SOCK6	Sokety	(v6)
		IP6	Ruch IP	(v6)
		EIP6	Ruch IP	(v6) (błędy)
		ICMP6	Ruch ICMP	(v6)
		EICMP6	Ruch ICMP	(v6) (błędy)
		UDP6	Ruch UDP	(v6)
		FC	HBA kanału Fibre
 	-q	Statystyki kolejkowania procesów i średniego obciążenia systemu
 	-r [ ALL ]
		Statystyki wykorzystania pamięci
 	-u [ ALL ]
		Statystyki wykorzystania procesora
 	-v	Statystyki tabel jądra
 	-w	Statystyki tworzenia zadań i przełączania systemu
 	-y	Statystyki terminali
 	[Nieznany format aktywności] 
Dane o aktywności CPU nie są obecne w pliku. Przerywanie...
 
Poprawnie przekształcono format pliku do wersji %s
 
Znaleziono niepoprawne dane. Przerywanie...
 Opcje -f i -o się wykluczają
 Średnia: Nie można dopisać danych do tego pliku (%s)
 Nie można przekształcić formatu tego pliku
 Nie można znaleźć danych o dyskach
 Nie można znaleźć programu do zbierania danych (%s)
 Zbyt dużo procesorów!
 Nie można otworzyć %s: %s
 Nie można zapisać danych do pliku aktywności systemu: %s
 Nie można zapisać nagłówka pliku aktywności systemu: %s
 Bieżąca wersja pakietu sysstat nie obsługuje formatu tego pliku (%#x)
 Znaleziono program do zbierania danych: %s
 Program do zbierania danych zostanie wyszukany w PATH
 Niespodziewany koniec zbieranych danych
 Niespodziewany koniec pliku aktywności systemu
 Niezgodność kolejności bajtów (endian)
 Błąd podczas czytania pliku aktywności systemu: %s
 Plik utworzony przez sar/sadc z pakietu sysstat w wersji %d.%d.%d Data pliku: %s
 Czas pliku:  Prawdziwy plik danych sa: %s (%#x)
 System:  Niespójne dane wejściowe
 Niepoprawny plik aktywności systemu: %s
 Niepoprawny typ trwałej nazwy urządzenia
 Lista aktywności:
 Główne opcje i raporty:
 Nie znaleziono statystyk urządzeń taśmowych
 Czytanie danych nie z pliku aktywności systemu (proszę użyć opcji -f)
 Nie ma aż tylu procesorów!
 Liczba procesorów w poprzednim wpisie w pliku: %u
 Opcje to:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <przerwanie> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <słowo_kluczowe> [,...] | ALL } ] [ -n { <słowo_kluczowe> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <nazwa_pliku> ] | -o [ <nazwa_pliku> ] | -[0-9]+ ]
[ -i <interwał> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Opcje to:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Opcje to:
[ -C <komentarz> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Opcje to:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <opcje_sar> ]
 Opcje to:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <nazwa_grupy> ] [ -p [ <urządzenie> [,...] | ALL ] ]
[ <urządzenie> [...] | ALL ]
 Opcje to:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <nazwa_grupy> ] [ -p [ <urządzenie> [,...] | ALL ] ]
[ <urządzenie> [...] | ALL ] [ --debuginfo ]
 Opcje to:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <użytkownik> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <polecenie> ] [ -G <nazwa_procesu> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Opcje to:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Opcje to:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Opcje to:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Inne urządzenia nie zostały wypisane Proszę sprawdzić, czy zbieranie danych jest włączone
 Żądane statystyki nie są dostępne
 Żądane statystyki nie są dostępne w pliku %s
 Rozmiar typu long int: %d
 Statystyki:  Podsumowanie: Plik z danymi o aktywności systemu: %s (%#x)
 Użycie: %s [ opcje ] [ <interwał> [ <liczba> ] ]
 Użycie: %s [ opcje ] [ <interwał> [ <liczba> ] ] [ <plik_danych> | -[0-9]+ ]
 Użycie: %s [ opcje ] [ <interwał> [ <liczba> ] ] [ <plik_wyjściowy> ]
 Używany program do zbierania danych pochodzi z innej wersji pakietu sysstat
 nie sysstat w wersji %s
 tak 