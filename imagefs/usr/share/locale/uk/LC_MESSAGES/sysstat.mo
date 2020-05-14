��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �  I   �  V   �     ,  f   J  f   �  =     g   V  >   �  t   �  Q   r  M  �  /  !  }   B$  `   �$  |   !%  E   �%  x   �%  D   ]&  5   �&  x   �&  X   Q'  O   �'  ^   �'     Y(  ?   i(  N   �(  7   �(  [   0)  V   �)  ,   �)  f   *  k   w*  q   �*  >   U+  V   �+  R   �+  U   >,  J   �,  _   �,  [   ?-     �-  &   �-  3   �-     .  -   .  H   J.  O   �.  #   �.  1   /  k   9/  {   �/  Q   !0  a   s0  e  �0  {   ;3  �   �3    C4  �   O5    M6    [7  5   d8  E   �8  <   �8  P   9  f   n9  B   �9  K   :     d:     :     �:  K   �:  d   �:  �   U;  z   �;  �   Y<     �<     �<     �<     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-15 11:56+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 1.5
 		Статистичні дані щодо файлових систем
 	-B	Статистичні дані щодо обміну даних сторінок
 	-F [ МОНТУВАННЯ ]
 	-H	Статистичні дані щодо використання великих сторінок
 	-I { <ціле> | SUM | ALL | XALL }
		Статистичні дані щодо переривань
 	-R	Статистичні дані щодо пам’яті
 	-S	Статистичні дані щодо використання пам’яті свопінґу
 	-W	Статистичні дані щодо свопінґу
 	-b	Статистичні дані щодо вводу-виводу та швидкості передавання
 	-d	Статистичні дані щодо блокових пристроїв
 	-m { <ключове_слово> [,...] | ALL }
		Статистичні дані щодо керування живленням
		Ключові слова:
		CPU	миттєва частота роботи центрального процесора
		FAN	частота обертання вентиляторів
		FREQ	середня частота годинника центрального процесора
		IN	значення вхідних напруг
		TEMP	температура пристроїв
		USB	Пристрої USB, з’єднані з комп’ютером
 	-n { <ключове_слово> [,...] | ALL }
		Статистичні дані щодо мережі
		Ключові слова:
		DEV	інтерфейси мережі
		EDEV	інтерфейси мережі (помилки)
		NFS	клієнт NFS
		NFSD	сервер NFS
		SOCK	сокети	(v4)
		IP	IP-трафік	(v4)
		EIP	IP-трафік	(v4) (помилки)
		ICMP	ICMP-трафік	(v4)
		EICMP	ICMP-трафік	(v4) (помилки)
		TCP	TCP-трафік	(v4)
		ETCP	TCP-трафік	(v4) (помилки)
		UDP	UDP-трафік	(v4)
		SOCK6	сокети	(v6)
		IP6	IP-трафік	(v6)
		EIP6	IP-трафік	(v6) (помилки)
		ICMP6	ICMP-трафік	(v6)
		EICMP6	ICMP-трафік	(v6) (помилки)
		UDP6	UDP-трафік	(v6)
		FC	HBA із волоконними каналами
 	-q	Статистичні дані щодо довжини та середнього навантаження у черзі
 	-r [ ALL ]
		Статистичні дані щодо використання пам’яті
 	-u [ ALL ]
		Статистичні дані щодо використання центрального процесора
 	-v	Статистичні дані щодо таблиць ядра
 	-w	Статистичні дані щодо створення завдань і перемикання системи
 	-y	Статистичні дані щодо пристроїв TTY
 	[Невідомий формат показника] 
У файлі не знайдено даних щодо роботи процесора. Перериваємося...
 
Файл успішно перетворено у формат sysstat версії %s
 
Виявлено некоректні дані. Перериваємося...
 Не можна одночасно використовувати параметри -f і -o
 Середнє: Не вдалося додати дані до файла (%s)
 Не вдалося перетворити формат цього файла
 Не вдалося виявити дані диска
 Не вдалося виявити інструмента збирання даних (%s)
 Обробка такої кількості процесорів неможлива!
 Не вдалося відкрити %s: %s
 Не вдалося записати дані до файла показників системи: %s
 Не вдалося записати заголовок файла показників системи: %s
 Поточна версія sysstat не може прочитати файл у цьому форматі (%#x)
 Знайдений засіб збирання даних: %s
 Пошук засобу збирання даних буде виконано у PATH
 Неочікуване завершення даних, які збиралися
 Неочікуваний кінець файла показників системи
 Невідповідність формату порядку байтів
 Помилка під час читання файла показників системи: %s
 Файл створено за допомогою sar/sadc з sysstat версії %d.%d.%d Дата файла: %s
 Час створення файла:  Справжній файл даних sa: %s (%x)
 Вузол:  Неузгоджені вхідні дані
 Некоректний файл показників системи: %s
 Некоректний тип назви постійного пристрою
 Список показників:
 Основні параметри і звіти:
 Не знайдено стрічкових пристроїв зі статистичними даними
 Немає читання з файла показників системи (використайте параметр -f)
 У системі немає такої кількості процесорів!
 Кількість процесорів для останніх взірців у файлі: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ МОНТУВАННЯ ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <ціле> [,...] | SUM | ALL | XALL } ] [ -P { <процесор> [,...] | ALL } ]
[ -m { <ключове слово> [,...] | ALL } ] [ -n { <ключове слово> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <назва_файла> ] | -o [ <назва_файла> ] | -[0-9]+ ]
[ -i <інтервал> ] [ -s [ <гг:хх[:сс]> ] ] [ -e [ <гг:хх[:сс]> ] ]
 Параметри:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <процесор> [,...] | ON | ALL } ]
 Параметри:
[ -C <коментар> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Параметри:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <параметри> [,...] ] [ -P { <процесор> [,...] | ALL } ]
[ -s [ <гг:хх[:сс]> ] ] [ -e [ <гг:хх[:сс]> ] ]
[ -- <параметри_sar> ]
 Параметри:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <назва_групи> ] [ -p [ <пристрій> [,...] | ALL ] ]
[ <пристрій> [...] | ALL ]
 Параметри:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <назва_групи> ] [ -p [ <пристрій> [,...] | ALL ] ]
[ <пристрій> [...] | ALL ] [ --debuginfo ]
 Параметри:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <користувач> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <команда> ] [ -G <назва процесу> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Параметри:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Параметри:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Параметри:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Пункти інших пристроїв у списку не наведено Будь ласка, переконайтеся, що увімкнено збирання даних.
 Потрібний вам показник недоступний
 У файлі %s немає потрібних вам показників
 Розмір long int: %d
 Статистика:  Резюме: Файл даних щодо показників системи: %s (%#x)
 Використання: %s [ параметри ] [ <інтервал> [ <лічильник> ] ]
 Користування: %s [ параметри ] [ <інтервал> [ <лічильник> ] ] [ <файл даних> | -[0-9]+ ]
 Використання: %s [ параметри ] [ <інтервал> [ <лічильник> ] ] [ <вих_файл> ]
 Використано помилковий інструмент збирання даних з іншої версії sysstat
 ні sysstat, версія %s
 так 