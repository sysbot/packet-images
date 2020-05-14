��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �  7   �  .   �     &  L   B  P   �  *   �  ]     9   i  @   �  1   �  �    g  �  d   !#  Q   �#  @   �#  3   $  d   M$  /   �$  )   �$  f   %  j   s%  L   �%  A   +&     m&  P   {&  I   �&  A   '  K   X'  H   �'  )   �'  a   (  `   y(  p   �(  5   K)  J   �)  I   �)  L   *  4   c*  X   �*  c   �*      U+     v+  C   �+     �+  1   �+  B   ,  K   ^,  #   �,  1   �,  H    -  c   I-  -   �-  W   �-  �  3.  �   �0  �   K1    �1    �2  '  �3  8  #5  4   \6  L   �6  ;   �6  G   7  Y   b7  @   �7  W   �7  /   U8     �8     �8  D   �8  H   �8  z   :9  f   �9  |   :     �:  *   �:     �:     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-06-02 05:00+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 		Статистика система датотека
 	-B	Статистика страничења
 	-F [ МОНТИРАЊА ]
 	-H	Статистика коришћења великих страница
 	-I { <период> | SUM | ALL | XALL }
		Статистика прекида
 	-R	Статистика меморије
 	-S	Статистика коришћења простора помоћне меморије
 	-W	Статистика помоћне меморије
 	-b	У/И и статистика протока преноса
 	-d	Статистика блок уређаја
 	-m { <кључна реч> [,...] | ALL }
		Статистика управљања потрошњом
		Кључне речи су:
		CPU	Тренутни радни такт ЦПЈ
		FAN	Брзине вентилатора
		FREQ	Просечни радни такт ЦПЈ
		IN	Улазни напон
		TEMP	Температура уређаја
		USB	УСБ уређаји прикључени на систем
 	-n { <кључна реч> [,...] | ALL }
		Статистика мреже
		Кључне речи су:
		DEV	Мрежна сучеља
		EDEV	Мрежна сучеља (грешке)
		NFS	НФС клијент
		NFSD	НФС сервер
		SOCK	Утичнице	(v4)
		IP	ИП саобраћај	(v4)
		EIP	ИП саобраћај	(v4) (грешке)
		ICMP	ИЦМП саобраћај	(v4)
		EICMP	ИЦМП саобраћај	(v4) (грешке)
		TCP	ТЦП саобраћај	(v4)
		ETCP	ТЦП саобраћај	(v4) (грешке)
		UDP	УДП саобраћај	(v4)
		SOCK6	Утичнице	(v6)
		IP6	ИП саобраћај	(v6)
		EIP6	ИП саобраћај	(v6) (грешке)
		ICMP6	ИЦМП саобраћај	(v6)
		EICMP6	ИЦМП саобраћај	(v6) (грешке)
		UDP6	УДП саобраћај	(v6)
		FC	Оптички канал ХБАс

 	-q	Ставља у ред статистику трајања и просека учитавања
 	-r [ ALL ]
           	Статистика коришћења меморије
 	-u [ СВЕ ]
		Статистика коришћења ЦПЈ
 	-v	Статистика табеле језгра
 	-w	Статистика стварања задатака и пребацивања система
 	-y	Статистика ТТУ уређаја
 	[Непознат формат рада] 
Нисам нашао активност процесора у датотеци. Прекидам...
 
Датотека је успешно претворена у запис сисстања издања %s
 
Нашао сам неисправне податке. Прекидам...
 опције -f и -o се међусобно искључују
 Просек: Не могу да прикачим податке тој датотеци (%s)
 Не могу да претворим запис ове датотеке
 Не могу да пронађем податке о диску
 Не могу да пронађем сабирник података (%s)
 Не могу да рукујем са толико процесора!
 Не могу да отворим %s: %s
 Не могу да запишем податке у датотеку рада система: %s
 Не могу да запишем заглавље датотеке рада система: %s
 Текуће издање сисстања не може да чита формат те датотеке (%#x)
 Пронађох скупљач података: %s
 Скупљач података биће затражен у ПУТАЊИ
 Крај прикупљања података није очекиван
 Крај датотеке рада система није очекиван
 Запис крајњости не одговара
 Грешка приликом читања датотеке рада система: %s
 Датотеку је направио сар/садц из сис-стања издање %d.%d.%d Време датотеке: %s
 Време датотеке:  Датотека података рада система: %s (%x)
 Домаћин:  Противречни улазни подаци
 Неисправна датотека рада система: %s
 Неисправна врста назива сталног уређаја
 Списак активности:
 Главне опције и извештаји:
 Нисам нашао касетне уређаје са стањима
 Не читам из датотеке рада система (користите -f опцију)
 Не тако много процесора!
 Број процесора за последње узорке у датотеци: %u
 Могућности су:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ МЕСЕЦИ ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ СВЕ ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <инт> [,...] | СУМ | СВЕ | ИксСВЕ } ] [ -P { <цпј> [,...] | СВЕ } ]
[ -m { <кључна реч> [,...] | СВЕ } ] [ -n { <кључна реч> [,...] | СВЕ } ]
[ -j { ИБ | НАТПИС | ПУТАЊА | ЈУИБ | ... } ]
[ -f [ <назив_датотеке> ] | -o [ <назив_датотеке> ] | -[0-9]+ ]
[ -i <период> ] [ -s [ <чч:мм[:сс]> ] ] [ -e [ <чч:мм[:сс]> ] ]
 Могућности су:
[ -A ] [ -u ] [ -V ] [ -I { СУМ | ЦПЈ | СЦПЈ | СВЕ } ]
[ -P { <цпј> [,...] | УКЉ | СВЕ } ]
 Опције су:
[ -C <примедба> ] [-D ] [  -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Могућности су:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T ] [ -t | -U ] [ -V ]
[ -O <опције> [,...] ] [ -P { <цпј> [,...] | СВЕ } ]
[ -s [ <чч:мм[:сс]> ] ] [ -e [ <чч:мм[:сс]> ] ]
[ -- <сар_могућности> ]
 Могућности су:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ИБ | НАТПИС | ПУТАЊА | ЈУИБ | ... } ]
[ [ -H ] -g <назив_групе> ] [ -p [ <уређај> [,...] | СВЕ ] ]
[ <уређај> [...] | СВЕ ]
 Могућности су:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ИБ | НАТПИС | ПУТАЊА | ЈУИБ | ... } ]
[ [ -H ] -g <назив_групе> ] [ -p [ <уређај> [,...] | СВЕ ] ]
[ <уређај> [...] | СВЕ ] [ --debuginfo ]
 Могућности су:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <корисничко_име> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <наредба> ] [ -G <назив_процеса> ]
[ -p { <пиб> [,...] | САМ | СВЕ } ] [ -T { ЗАДАТАК | ПОТПРОЦЕС | СВЕ } ]
 Опције су:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Могућности су:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Опције су:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Остали уређаји који нису наведени овде Проверите да ли је укључено прикупљање података
 Захтевана активност није доступна
 Захтевана активност није доступна у датотеци %s
 Величина дугог периода: %d
 Статистика:  Сажетак: Датотека података рада система: %s (%#x)
 Употреба: %s [ опције ] [ <период> [ <број> ] ]
 Употреба: %s [ опције ] [ <период> [ <број> ] ] [ <датотека података> | -[0-9]+ ]
 Употреба: %s [ опције ] [ <период> [ <број> ] ] [ <изл.датотека> ]
 Користим погрешан сабирник података из различитих издања сисстања
 не издање стања система %s
 да 