��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     e     ~     �  &   �  7   �       #   %     I  %   e     �  !  �  H  �  4      +   G   %   s      �   1   �      �       !  5   &!  ?   \!  (   �!  7   �!     �!  :   	"  6   D"  +   {"  /   �"  (   �"  #    #  J   $#  C   o#  N   �#     $  "   $  (   @$  .   i$  #   �$  2   �$  C   �$     3%     B%  &   N%  	   u%     %  '   �%  0   �%     �%     &  ,   *&  A   W&     �&  3   �&    �&  i   �(  }   a)  �   �)  �   �*  �   �+  �   ,  0   c-  @   �-  7   �-  /   .  6   =.  .   t.  9   �.     �.     �.     /  '   /  9   =/  P   w/  L   �/  <   0     R0     W0     k0     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-17 20:53+0200
Last-Translator: Roland Illig <roland.illig@gmx.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7
 		Dateisystem-Statistik
 	-B	Paging-Statistik
 	-F [ <Einhängepunkt> ]
 	-H	Riesenseiten-Benutzungs-Statistik
 	-I { <int> | SUM | ALL | XALL }
		Interrupt-Statistik
 	-R	Speicher-Statistik
 	-S	Auslagerungsspeicher-Statistik
 	-W	Auslagerungs-Statistik
 	-b	I/O- und Transferraten-Statistik
 	-d	Blockgeräte-Statistik
 	-m { <Schlüsselwort> [,...] | ALL }
		Power-Management-Statistik
		Schlüsselwörter sind:
		CPU	CPU-Taktfrequenz
		FAN	Lüftergeschwindigkeit
		FREQ	Durchschnittliche CPU-Takfrequenz
		IN	Eingangsspannung
		TEMP	Gerätetemperatur
		USB	USB-Geräte, die an das System angeschlossen sind
 	-n { <Schlüsselwort> [,...] | ALL }
		Netzwerk-Statistik
		Schlüsselwörter sind:
		DEV	Netzwerkschnittstellen
		EDEV	Netzwerkschnittstellen (Fehler)
		NFS	NFS-Client
		NFSD	NFS-Server
		SOCK	Sockets	(v4)
		IP	IP-Verkehr	(v4)
		EIP	IP-Verkehr	(v4) (Fehler)
		ICMP	ICMP-Verkehr	(v4)
		EICMP	ICMP-Verkehr	(v4) (Fehler)
		TCP	TCP-Verkehr	(v4)
		ETCP	TCP-Verkehr	(v4) (Fehler)
		UDP	UDP-Verkehr	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP-Verkehr	(v6)
		EIP6	IP-Verkehr	(v6) (Fehler)
		ICMP6	ICMP-Verkehr	(v6)
		EICMP6	ICMP-Verkehr	(v6) (Fehler)
		UDP6	UDP-Verkehr	(v6)
		FC	Fibre Channel HBAs
 	-q	Warteschlangen- und Systemauslastungs-Statistik
 	-r [ ALL ]
		Speicherverbrauchs-Statistik
 	-u [ ALL ]
		CPU-Nutzungs-Statistik
 	-v	Kernel-Tabellen-Statistik
 	-w	Task-Erzeugungs- und Systemwechsel-Statistik
 	-y	TTY-Geräte-Statistik
 	[Unbekanntes Aktivitätsformat] 
CPU-Aktivität nicht in Datei gefunden. Abbruch …
 
Datei erfolgreich in sysstat-Format, Version %s, konvertiert.
 
Ungültige Daten gefunden. Abbruch …
 Die Optionen -f und -o schließen sich gegenseitig aus
 Durchschn.: An die Datei »%s« können keine Daten angehängt werden
 Das Format dieser Datei kann nicht konvertiert werden
 Plattendaten können nicht gefunden werden
 Datensammler »%s« kann nicht gefunden werden
 Es sind zu viele Prozessoren vorhanden!
 %s kann nicht geöffnet werden: %s
 Daten können nicht in die Systemaktivitätendatei geschrieben werden: %s
 Kopf der Systemaktivitätendatei kann nicht geschrieben werden: %s
 Diese Version von sysstat kann das Format dieser Datei (%#x) nicht mehr lesen
 Datensammler gefunden: %s
 Datensammler wird in PATH gesucht
 Unerwartetes Ende der gesammelten Daten
 Unerwartetes Ende der Systemaktivitätendatei
 Endian-Format passt nicht zusammen
 Fehler beim Lesen der Systemaktivitätendatei: %s
 Diese Datei wurde erzeugt mit sar/sadc von sysstat Version %d.%d.%d Dateizeit: %s
 Dateizeit:  Systemaktivitäts-Datendatei: %s (%x)
 Rechner:  Inkonsistente Eingabedaten
 Ungültige Systemaktivitätendatei: %s
 Ungültige Art eines persistenten Gerätenamens
 Liste der Aktivitäten:
 Hauptoptionen und Berichte:
 Keine Bandlaufwerke mit Statistik gefunden.
 Bitte -f Option zur Angabe der Systemaktivitätendatei verwenden
 Nicht so viele Prozessoren!
 Anzahl der CPUs für letzte Messwerte in Datei: %u
 Optionen sind:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ <Einhängepunkt> ] ] [ -H ]
[ -h ] [ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [[--sadc]
[ -I { <Zahl> [,...] | SUM | ALL | XALL } ] [ -P { <CPU> [,...] | ALL } ]
[ -m { <Schlüsselwort> [,...] | ALL } ] [ -n { <Schlüsselwort> [,...] | ALL } ]
[ -j { ID | LABEL | PFAD | UUID | ... } ]
[ -f [ <Dateiname> ] | -o [ <Dateiname> ] | -[0-9]+ ]
[ -i <Intervall> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Optionen sind:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <CPU> [,...] | ON | ALL } ]
 Optionen sind:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Optionen sind:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <Optionen> [,...] ] [ -P { <CPU> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <Sar-Optionen> ]
 Optionen sind:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PFAD | UUID | ... } ]
[ [ -H ] -g <Gruppenname> ] [ -p [ <Gerät> [,...] | ALL ] ]
[ <Gerät> [...] | ALL ]
 Optionen sind:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PFAD | UUID | ... } ]
[ [ -H ] -g <Gruppenname> ] [ -p [ <Gerät> [,...] | ALL ] ]
[ <Gerät> [...] | ALL ] [ --debuginfo ]
 Optionen sind:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ Benutzername ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <Befehl> ] [ -G <Prozessname> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Optionen sind:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Optionen sind:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Optionen sind:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Andere Geräte, die hier nicht aufgelistet sind Bitte prüfen Sie, ob die Datensammlung aktiviert ist
 Die angeforderte Aktion ist nicht verfügbar.
 Angeforderte Aktivität ist nicht verfügbar in Datei %s
 Größe eines Longint: %d
 Statistik:  Zusammenfassung: Systemaktivitäts-Datendatei: %s (%#x)
 Aufruf: %s [ Optionen … ] [ <Intervall> [ <Anzahl> ] ]
 Aufruf: %s [ Optionen ] [ <Intervall> [ <Anzahl> ] ] [ <Datendatei> | -[0-9]+ ]
 Aufruf: %s [ Optionen … ] [ <Intervall> [ <Anzahl> ] ] [ <Ausgabedatei> ]
 Datensammler von einer anderen sysstat-Version in Benutzung
 nein sysstat Version %s
 ja 