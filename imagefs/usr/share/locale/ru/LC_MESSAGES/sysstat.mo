��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �  5   �  5   �     &  T   5  T   �  &   �  T     9   [  V   �  ;   �  �  (  �  �  V   �"  K   '#  C   s#  /   �#  d   �#  0   L$  ;   }$  w   �$  Z   1%  d   �%  R   �%     D&  L   T&  S   �&  7   �&  M   -'  S   {'  *   �'  l   �'  r   g(  j   �(  @   E)  V   �)  N   �)  W   ,*  @   �*  S   �*  S   +     m+     �+  N   �+  
   �+  ;   �+  P   4,  W   �,  %   �,  5   -  X   9-  �   �-  S   #.  W   w.  >  �.  o   1  �   ~1  �   2    3    4    &5  5   86  E   n6  <   �6  H   �6  >   :7  A   y7  X   �7     8     /8     F8  V   T8  b   �8  �   9  x   �9  |   :     �:     �:     �:     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-18 18:59+0300
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@d07.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 		Статистика файловых систем
 	-B	Статистика обмена страниц
 	-F [ MOUNT ]
 	-H	Статистика использования огромных страниц
 	-I { <целое> | SUM | ALL | XALL }
		Статистика прерываний
 	-R	Статистика памяти
 	-S	Статистика использования области подкачки
 	-W	Статистика раздела подкачки
 	-b	Статистика ввода-вывода и скорости передачи
 	-d	Статистика блочных устройств
 	-m { <ключ_слово> [,…] | ALL }
		Статистика управления питанием
		Ключевые слова:
		CPU	текущая частота работы ЦП
		FAN	скорость вращения вентиляторов
		FREQ	средняя частота работы ЦП
		IN	Входные напряжения
		TEMP	температура устройств
		USB	подключённые USB-устройства
 	-n { <ключ_слово> [,…] | ALL }
		Сетевая статистика
		Ключевые слова:
		DEV	Сетевые интерфейсы
		EDEV	Сетевые интерфейсы (ошибки)
		NFS	Клиент NFS
		NFSD	Сервер NFS
		SOCK	Сокеты	(v4)
		IP	IP трафик	(v4)
		EIP	IP трафик	(v4) (errors)
		ICMP	ICMP трафик	(v4)
		EICMP	ICMP трафик	(v4) (errors)
		TCP	TCP трафик	(v4)
		ETCP	TCP трафик	(v4) (errors)
		UDP	UDP трафик	(v4)
		SOCK6	Сокеты	(v6)
		IP6	IP трафик	(v6)
		EIP6	IP трафик	(v6) (errors)
		ICMP6	ICMP трафик	(v6)
		EICMP6	ICMP трафик	(v6) (errors)
		UDP6	UDP трафик	(v6)
		FC	Адаптер Fibre channel
 	-q	Статистика длины и средней загрузки очереди
 	-r [ ALL ]
		Статистика использования памяти
 	-u [ ALL ]
		Статистика использования ЦП
 	-v	Статистика таблиц ядра
 	-w	Статистика создания задач и системных переключений
 	-y	Статистика устройств TTY
 	[Неизвестный формат показателя] 
В файле не найдены данные об активности ЦП. Прекращение работы…
 
Файл успешно преобразован в формат sysstat версии %s
 
Обнаружены некорректные данные. Прекращение работы…
 Параметры -f и -o являются взаимоисключающими
 Среднее: Не удалось добавить данные в этот файл (%s)
 Невозможно преобразовать формат этого файла
 Не удалось найти данные диска
 Не удалось найти средство сбора данных (%s)
 Не удаётся обработать так много процессоров!
 Не удалось открыть %s: %s
 Не удалось записать данные в файл системных показателей: %s
 Не удалось записать заголовок в файл системных показателей: %s
 Текущая версия sysstat не может читать формат этого файла (%#x)
 Обнаружена система сбора данных: %s
 Поиск системы сбора данных будет выполнен в PATH
 Неожиданно закончились собираемые данные
 Неожиданный конец файла системных показателей
 Несовпадение формата порядка байт
 Ошибка чтения файла системных показателей: %s
 Файл создан с помощью sar/sadc из sysstat версии %d.%d.%d Дата файла: %s
 Время файла:  Файл данных оригинальной программы sa: %s (%x)
 Узел:  Несогласованные входные данные
 Недопустимый файл системных показателей: %s
 Некорректный тип постоянного имени устройства
 Список показателей:
 Основные параметры и отчёты:
 Ленточные устройства со статистикой не найдены
 Не выполняется чтение из файла системных показателей (используйте параметр -f)
 Нет такого количества процессоров в системе!
 Количество ЦП в последних измерениях в файле: %u
 Параметры:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <целое> [,…] | SUM | ALL | XALL } ] [ -P { <ЦП> [,…] | ALL } ]
[ -m { <ключ_слово> [,…] | ALL } ] [ -n { <ключ_слово> [,…] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ -f [ <имя_файла> ] | -o [ <имя_файла> ]| -[0-9]+ ]
[ -i <интервал> ] [ -s [ <чч:мм[:сс]> ] ] [ -e [ <чч:мм[:сс]> ] ]
 Параметры:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <ЦП> [,…] | ON | ALL } ]
 Параметры:
[ -C <комментарий> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Параметры:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <параметры> [,…] ] [ -P { <ЦП> [,…] | ALL } ]
[ -s [ <чч:мм[:сс]> ] ] [ -e [ <чч:мм[:сс]> ] ]
[ -- <параметры_sar> ]
 Параметры:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ [ -H ] -g <имя_группы> ] [ -p[ <устройство> [,…] | ALL ] ]
[ <устройство> […] | ALL ]
 Параметры:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ [ -H ] -g <имя_группы> ] [ -p[ <устройство> [,…] | ALL ] ]
[ <устройство> […] | ALL ] [ --debuginfo ]
 Параметры:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ]
[ -U [ <имя_пользователя> ] ] [ -u ] [ -V ] [ -v ] [ -w ] [ -C <команда> ]
[ -G <имя_процесса> ] [ -p { <pid> [,…] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Параметры:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Параметры:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Параметры:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Другие устройства здесь не перечислены Проверьте, включён ли сбор данных
 Запрошенный показатель недоступен
 Запрашиваемые показатели из файла %s недоступны
 Размер long int: %d
 Статистика:  Сводка: Недопустимый файл системных показателей: %s (%#x)
 Использование: %s [ параметры ] [ <интервал> [ <счётчик> ] ]
 Использование: %s [ параметры ] [ <интервал> [ <счётчик> ] ] [ <файл_данных> | -[0-9]+ ]
 Использование: %s [ параметры ] [ <интервал> [ <счётчик> ] ] [ <вых_файл> ]
 Используется ошибочное средство сбора данных от другой версии sysstat
 нет sysstat, версия %s
 да 