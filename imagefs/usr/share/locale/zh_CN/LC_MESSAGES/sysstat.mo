��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �  �  �     W     s     �     �  9   �     �      �       $   .     S  �   h  �  :      &  $   G  "   l     �  &   �     �     �  3      1   5       g   #   �      �   %   �      �       !  !   !  "   <!     _!  2   t!  2   �!  :   �!     "  $   0"     U"  1   u"     �"  &   �"  ;   �"     "#     4#  !   C#     e#     m#  &   �#     �#     �#     �#  (   �#  5   #$     Y$  *   s$     �$  b   �&  u   '  �   x'  �   S(  �   ()  �   *  )   �*  9   +  0   K+     |+  "   �+  "   �+  5   �+      ,     8,     F,  )   N,  6   x,  S   �,  I   -  C   M-     �-     �-     �-     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-05-20 14:35China Standard Time
Last-Translator: Ji ZhengYu <zhengyuji@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 		文件系统统计信息
 	-B	分页状况
 	-F [ MOUNT ]
 	-H	交换空间利用率
 	-I { <中断> | SUM | ALL | XALL }
		中断信息状况
 	-R	内存状况
 	-S	交换空间利用率信息
 	-W	交换信息
 	-b	I/O 和传输速率信息状况
 	-d	块设备状况
 	-m { <关键字> [,...] | ALL }
		电源管理统计信息
		关键字:
		CPU	CPU 频率
		FAN	风扇速度
\t\tFREQ\tCPU 平均时钟频率
		IN	输入电压
		TEMP	设备温度
\t\tUSB\t连接的USB 设备
 	-n { <关键字> [,...] | ALL }
		网络统计信息
		关键字:
		DEV	网卡
		EDEV	网卡(错误)
		NFS	NFS 客户端
		NFSD	NFS 服务端
		SOCK	Sockets	(v4)
		IP	IP 流	(v4)
		EIP	IP 流	(v4) (错误)
		ICMP	ICMP 流	(v4)
		EICMP	ICMP 流	(v4) (错误)
		TCP	TCP 流	(v4)
		ETCP	TCP 流	(v4) (错误)
		UDP	UDP 流	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP 流	(v6)
		EIP6	IP 流	(v6) (错误)
		ICMP6	ICMP 流	(v6)
		EICMP6	ICMP 流	(v6) (错误)
		UDP6	UDP 流	(v6)
		FC	Fibre channel HBAs
 	-q	队列长度和平均负载
 	-r [ ALL ]
		内存利用率信息
 	-u [ ALL ]
		CPU 利用率信息
 	-v	内核表统计信息
 	-w	任务创建与系统转换信息
 	-y	TTY 设备信息
 \t[未知的记录格式] 
未在文件中找到CPU 活动记录。退出...
 
文件已成功转化为sysstat 格式版本 %s
 
发现无效信息。退出...
 -f 和 -o 选项不能同时使用
 平均时间: 无法向文件 (%s) 中追加记录
 无法轮换此文件的格式
 无法找到磁盘数据
 无法找到数据收集器 (%s)
 处理器太多，无法处理！
 无法打开 %s: %s
 无法将数据写入系统运行记录文件: %s
 无法写系统运行记录文件开始部分: %s
 当前版本的 sysstat 无法读取此文件格式 (%#x)
 找到数据收集器: %s
 将在PATH 中查找数据收集器
 数据流结尾有未知错误
 系统运行记录文件的结尾有未知错误
 Endian 格式不匹配
 查看系统运行记录时出错: %s
 文件由 sysstat 版本 %d.%d.%d 中的 sar/sadc 创建。 文件日期: %s
 文件时间:  Genuine sa 数据文件: %s (%x)
 主机: 所取数据前后不一致
 无效的系统运行记录文件: %s
 固有设备名类型无效
 运行记录列表:
 主选项和报告：
 未找到带统计信息的磁带设备
 无法查看系统活动记录文件 (用 -f 选项)
 处理器实在太多！
 文件中最后一次取样的CPU 数: %u
 选项:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <中断> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <关键字> [,...] | ALL } ] [ -n { <关键字> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <文件名> ] | -o [ <设备名> ] | -[0-9]+ ]
[ -i <时间间隔> ] [ -s [ <时:分[:秒]> ] ] [ -e [ <时:分[:秒]> ] ]
 选项:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 选项:
[ -C <注释> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <选项> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <时:分[:秒]> ] ] [ -e [ <时:分[:秒]> ] ]
[ -- <sar_options> ]
 选项:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <用户组名> ] [ -p [ <设备> [,...] | ALL ] ]
[ <设备> [...] | ALL ]
 选项:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <用户组名> ] [ -p [ <设备> [,...] | ALL ] ]
[ <设备> [...] | ALL ] [ --debuginfo ]
 选项:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <用户名> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <命令> ] [ -G <进程名> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 选项:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 选项:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 选项:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 未在此列出的其它设备 请检查是否允许数据收集
 所需的运行记录无法获得
 所需的运行记录在此文件 %s 中无法获得
 长整型数的字节大小: %d
 统计信息: 总计: 系统运行记录数据文件: %s (%#x)
 用法: %s [ 选项 ] [ <时间间隔> [ <次数> ] ]
 用法: %s [ 选项 ] [ <时间间隔> [ <次数> ] ] [ <数据文件> | -[0-9]+ ]
 用法: %s [ 选项 ] [ <时间间隔> [ <次数> ] ] [ <输出文件> ]
 正在使用来自不同版本 sysstat 的错误的数据收集器
 否 sysstat 版本 %s
 是 