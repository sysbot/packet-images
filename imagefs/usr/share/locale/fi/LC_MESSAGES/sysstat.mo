��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �   e  �   =  �   %  .     >   6  5   u     �  +   �  #   �  .        H     `     m  $   v  1   �  J   �  ?     >   X     �     �     �  �  �  "   ~     �     �  ,   �  E   �     8  /   L  '   |  )   �     �  %  �  G    +   Z   +   �   /   �   /   �   7   !     J!     g!  B   �!  9   �!  2    "  C   3"  
   w"  =   �"  0   �"     �"      #  0   '#  &   X#  M   #  Q   �#  D   $     d$  8   �$  !   �$  9   �$  /   %  <   E%  M   �%     �%     �%     �%     &     '&  7   F&  )   ~&     �&  &   �&  &   �&  P   '     ^'  B   y'    �'  p   �)  �   ?*  �   �*  �   �+  �   ],  �   G-  2   A.  B   t.  9   �.  /   �.  *   !/  /   L/  >   |/  '   �/  
   �/     �/  0   �/  ?   +0  \   k0  U   �0  ?   1     ^1     a1     t1     '   7      H   D   B   >          .   G   *       /              	      5   
   N                              1      :         %   K          ,                  =              J          M      F   6   3   4   -          E   2          +          @   9   I      O   0          ?                     A   C              (       !   "       ;   $   )          <          &   L   #   8               		Filesystems statistics
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
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
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
 yes Project-Id-Version: sysstat 11.1.7
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2015-09-18 09:57+0200
PO-Revision-Date: 2015-09-19 11:20+0300
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.4
 		Tiedostojärjestelmien tilastot
 	-B	Sivutustilastot
 	-F [ MOUNT ]
 	-H	Jättiläissivujen käyttöastetilastot
 	-I { <keskeytyspyyntö> | SUM | ALL | XALL }
		Keskeytysten tilasto
 	-R	Muistitilastot
 	-S	Näennäismuistitilan käyttöastetilastot
 	-W	Näennäismuisti vaihtamistilastot
 	-b	Siirräntä- ja siirtonopeustilastot
 	-d	Lohkolaitteiden tilastot
 	-m { <avainsana> [,...] | ALL }
		Tehonhallintatilastot
		Avainsanoja ovat:
		CPU	Prosessorin hetkellinen kellotaajuus
		FAN	Tuulettimen nopeus
		FREQ	Prosessorin keskimääräinen kellotaajuus
		IN	Jännitesyötteet
		TEMP	Laitteiden lämpötila
		USB	Järjestelmään liitetyt USB-laitteet
 	-n { <avainsana> [,...] | ALL }
		Verkkotilastot
		Avainsanoja ovat:
		DEV	Verkkoliittymät
		EDEV	Verkkoliittymät (virheet)
		NFS	NFS-asiakas
		NFSD	NFS-palvelin
		SOCK	Vastakkeet	(v4)
		IP	IP-liikenne	(v4)
		EIP	IP-liikenne	(v4) (virheet)
		ICMP	ICMP-liikenne	(v4)
		EICMP	ICMP-liikenne	(v4) (virheet)
		TCP	TCP-liikenne	(v4)
		ETCP	TCP-liikenne	(v4) (virheet)
		UDP	UDP-liikenne	(v4)
		SOCK6	Vastakkeet	(v6)
		IP6	IP-liikenne	(v6)
		EIP6	IP-liikenne	(v6) (virheet)
		ICMP6	ICMP-liikenne	(v6)
		EICMP6	ICMP-liikenne	(v6) (virheet)
		UDP6	UDP-liikenne	(v6)
		FC	Kuitukanava-HBA:t
 	-q	Jonopituus- ja latauskeskiarvotilastot
 	-r [ ALL ]
		Muistin käyttöastetilastot
 	-u [ ALL ]
		Suorittimen käyttöastetilastot
 	-v	Käyttöjärjestelmäydintaulujen tilastot
 	-w	Tehtävän luonti- ja järjestelmänvaihtotilastot
 	-y	TTY-laitteiden tilastot
 	[Tuntematon toimintomuoto] 
Tiedososta ei löytynyt suoritinaktiviteettia. Keskeytetään...
 
Tiedoston muuntaminen sysstat-muotoversioon %s onnistui
 
Löytyi virheellisiä tietoja. Keskeytetään...
 valitsimet ”-f” ja ”-o” ovat vastavuoroisesti poissulkevia
 Keskiarvo: Tietojen liittäminen haluttuun tiedostoon (%s) epäonnistui
 Tämän tiedostomuodon muuntaminen epäonnistui
 Levydataa ei löydy
 Datakerääjää (%s) ei löydy
 Niin monen suorittimen käsittely epäonnistui!
 Kohteen %s avaaminen epäonnistui: %s
 Järjestelmätoimintotietojen kirjoittaminen lokitiedostoon epäonnistui: %s
 Järjestelmätoimintojen lokitiedoston otsakkeen kirjoittaminen epäonnistui: %s
 Nykyinen sysstat-versio ei voi lukea tämän tiedoston (%#x) muotoa
 Datakerääjä löytyi: %s
 Datakerääjää etsitään PATH-ympäristömuuttujasta
 Datakeräyksen loppu odottamaton
 Järjestelmätoimintojen lokitiedoston loppu odottamaton
 Endian-tavujärjestysmuototäsmäämättömyys
 Virhe luettaessa järjestelmätoimintojen lokitiedostoa: %s
 Käskyllä ”sar” tai ”sadc” sysstat-versiosta %d.%d.%d luotu tiedosto Tiedostopäivämäärä: %s
 Tiedostoaika:  Aito sa-datatiedosto: %s (%x)
 Tietokone:  Epäjohdonmukainen syötedata
 Virheellinen järjestelmätoimintojen lokitiedosto: %s
 Virheellinen toistuvan laitenimen tyyppi
 Toimintojen luettelo:
 Päävalitsimet ja -ilmoitukset ovat:
 Nauha-asemaa tilastoilla ei löytynyt
 Ei lueta järjestelmätoimintojen lokitiedostosta (käytä valitsinta ”-f”)
 Ei niin monta suoritinta!
 Suorittimien lukumäärä viimeisille näytteille tiedostossa: %u
 Valitsimet ovat:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <keskeytyspyyntö> [,...] | SUM | ALL | XALL } ] [ -P { <suoritin> [,...] | ALL } ]
[ -m { <avainsana> [,...] | ALL } ] [ -n { <avainsana> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <tiedostonimi> ] | -o [ <tiedostonimi> ] | -[0-9]+ ]
[ -i <aikaväli> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Valitsimet ovat:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <suoritin> [,...] | ON | ALL } ]
 Valitsimet ovat:
[ -C <kommentti> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Valitsimet ovat:
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <suoritin> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss]> ] ]
[ -- <sar_valitsimet> ]
 Valitsimet ovat:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <ryhmänimi> ] [ -p [ <laite> [,...] | ALL ] ]
[ <laite> [...] | ALL ]
 Valitsimet ovat:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <ryhmänimi> ] [ -p [ <laite> [,...] | ALL ] ]
[ <laite> [...] | ALL ] [ --debuginfo ]
 Valitsimet ovat:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <käyttäjätunnus> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <komento> ] [ -G <process_name> ]
[ -p { <prosessitunniste> [,...] | SELF | ALL } [ -T { TASK | CHILD | ALL } ]
 Valitsimet ovat:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Valitsimet ovat:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Valitsimet ovat:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Muut laitteet, joita ei ole luetteloitu tässä Tarkista, onko tiedon keräys käytössä
 Pyydetyt toiminnot eivät ole käytettävissä
 Pyydetyt toiminnot eivät ole käytettävissä tiedostossa %s
 Muuttujatyypin ”long int” koko: %d
 Tilastot:  Yhteenveto: Järjestelmätoimintojen lokitiedosto: %s (%#x)
 Käyttö: %s [ valitsimet ] [ <aikaväli> [ <lukumäärä> ] ]
 Käyttö: %s [ valitsimet ] [ <aikaväli> [ <lukumäärä> ] ] [ <datatiedosto> | -[0-9]+ ]
 Käyttö: %s [ valitsimet ] [ <aikaväli> [ <lukumäärä> ] ] [ <tulostetiedosto> ]
 Käytetään väärää datakerääjää eri sysstat-versiosta
 ei sysstat-versio %s
 kyllä 