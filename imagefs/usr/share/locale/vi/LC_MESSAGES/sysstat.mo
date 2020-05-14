��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �     �   W  �   ?  .   !  >   P  5   �     �  +   �  #     .   3     b     z     �  $   �  1   �  J   �  ?   2  >   r     �     �     �    �  %   �          "  G   1  e   y     �  2   �  (   .  -   W  $   �  {  �  �  &  K   "  1   T"  N   �"  #   �"  I   �"  !   C#  .   e#  Q   �#  S   �#  B   :$  =   }$     �$  >   �$  A   %  *   I%  4   t%  5   �%     �%  L   �%  T   F&  f   �&  ,   '  ?   /'  7   o'  N   �'  $   �'  A   (  P   ](     �(     �(  0   �(     )  *   )  <   >)  =   {)      �)  $   �)  >   �)  ]   >*     �*  3   �*    �*  �   	.  �   �.  ?  �/    �0    �1  s  3  .   x4  >   �4  :   �4  <   !5  U   ^5  0   �5  I   �5  2   /6     b6     p6  <   ~6  D   �6  n    7  a   o7  P   �7     "8     )8     B8     '   7      H   D   B   >          .   G   *       /              	      5   
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
PO-Revision-Date: 2016-08-10 08:03+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Language-Team-Website: <http://translationproject.org/team/vi.html>
X-Generator: Gtranslator 2.91.7
 		Thống kê hệ thống tập tin
 	-B	Thống kê dàn trang
 	-F [ GẮN ]
 	-H	Thống kê về việc sử dụng trang cực lớn (Hugepages )
 	-I { <số_nguyên> | SUM | ALL | XALL }
		Thống kê về các ngắt (TỔNG|TẤT|KHÔNG TẤT)
 	-R	Thống kê bộ nhớ
 	-S	Thống kê vùng tráo đổi được dùng
 	-W	Thống kê bộ nhớ tráo đổi
 	-b	I/O và thống kê tốc độ truyền
 	-d	Thống kê thiết bị khối
 	-m { <từ_khóa> [,…] | ALL }
		Thống kê về quản lý điện năng (ALL: tất cả)
		Các từ khóa là:
		CPU	Tần số của đồng hồ CPU
		FAN	Tốc độ của quạt
		FREQ	Tần số đồng hồ CPU trung bình
		IN	Điện áp đầu vào
		TEMP	Nhiệt độ của các thiết bị
		USB	Các thiết bị USB được cắm vào trong hệ thống

 	-n { <từ_khóa> [,…] | ALL }
		Thống kê về mạng (ALL: tất cả)
		Các <từ_khóa> là:
		DEV	Các giao diện mạng
		EDEV	Các giao diện mạng (các lỗi)
		NFS	Ứng dụng khách NFS
		NFSD	Trình phục vụ NFS
		SOCK	Các ổ cắm	(v4)
		IP	Lưu lượng IP	(v4)
		EIP	Lưu lượng IP	(v4) (các lỗi)
		ICMP	Lưu lượng ICMP	(v4)
		EICMP	Lưu lượng ICMP	(v4) (các lỗi)
		TCP	Lưu lượng TCP	(v4)
		ETCP	Lưu lượng TCP	(v4) (các lỗi)
		UDP	Lưu lượng UDP	(v4)
		SOCK6	Các ổ cắm	(v6)
		IP6	Lưu lượng IP	(v6)
		EIP6	Lưu lượng IP	(v6) (các lỗi)
		ICMP6	Lưu lượng ICMP	(v6)
		EICMP6	Lưu lượng ICMP	(v6) (các lỗi)
		UDP6	Lưu lượng UDP	(v6)
		FC	HBAs kênh Fibre
 	-q	Thống kê về chiều dài hàng đợi và mức tải trung bình
 	-r [ ALL ]
		Thống kê sử dụng bộ nhớ
 	-u [ ALL ]
		Thống kê về lượng CPU được dùng  (ALL: tất cả)
 	-v	Thống kê bảng hạt nhân
 	-w	Thống kê về tạo công việc và chuyển đổi hệ thống
 	-y	Thống kê thiết bị TTY
 	[Không hiểu định dạng hoạt động] 
Không tìm thấy phần hoạt động CPU trong tập tin. Nên bãi bỏ…
 
Tập tin đã được chuyển đổi thành công sang sysstat phiên bản %s
 
Định dạng dữ liệu không hợp lệ. Đang bãi bỏ…
 Hai tùy chọn “-f” và “-o” loại từ lẫn nhau
 Trung bình: Không thể nối thêm dữ liệu vào tập tin đó (%s)
 Không thể chuyển đổi định dạng của tập tin này
 Không tìm thấy dữ liệu về đĩa
 Không tìm thấy bộ thu thập dữ liệu (%s)
 Không thể xử lý quá nhiều bộ vi xử lý!
 Không thể mở %s: %s
 Không thể ghi dữ liệu vào tập tin hoạt động hệ thống: %s
 Không thể ghi vào phần đầu của tập tin hoạt động hệ thống: %s
 Phiên bản “sysstat” hiện tại không thể đọc định dạng của tập tin này (%#x)
 Bộ sưu tập dữ liệu tìm thấy: %s
 Bộ sưu tập dữ liệu sẽ tìm kiếm trong biến PATH
 Kết thúc bất thường khi thu thập dữ liệu
 Gặp kết thúc bất thường trong tập tin hoạt động hệ thống
 Định dạng endian không khớp
 Gặp lỗi khi đọc tập tin hoạt động hệ thống: %s
 Tập tin được tạo bởi “sar/sadc” từ sysstat phiên bản %d.%d.%d Ngày tập tin: %s
 Thời gian tập tin:  Tập tin dữ liệu sa chính cống: %s (%x)
 Máy:  Dữ liệu đầu vào không phù hợp
 Tập tin hoạt động hệ thống không hợp lệ: %s
 Kiểu tên của thiết bị vĩnh cửu không hợp lệ
 Danh sách các hoạt động:
 Tùy chọn và thông báo chính:
 Không tìm thấy các ổ băng từ với các thống kê
 Không phải đọc từ tập tin hoạt động hệ thống (dùng tùy chọn “-f”)
 Quá nhiều bộ vi xử lý!
 Số CPU cho các mẫu cuối trong tập tin: %u
 Các tùy chọn:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <số_nguyên> [,…] | SUM | ALL | XALL } ] [ -P { <cpu> [,…] | ALL } ]
[ -m { <từ_khóa> [,…] | ALL } ] [ -n { <từ_khóa> [,…] | ALL } ]
[ -j { MÃ_SỐ | NHÃN | ĐƯỜNG_DẪN | UUID | … } ]
[ -f [ <TÊN-TẬP-TIN> ] | -o [ <TÊN-TẬP-TIN> ] | -[0-9]+ ]
[ -i <nhịp> ] [ -s [ <gi:ph[:gy]> ] ] [ -e [ <gi:ph[:gy]> ] ]

ALL      tất cả
SUM      tổng
XALL     không phải tất cả
cpu      bộ vi xử lý
ID       mã số
LABEL    nhãn
PATH     đường dẫn
UUID     mã số thiết bị
gi:ph:gy giờ:phút:giây (mỗi phần có hai chữ số)
 Tùy chọn:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,…] | ON | ALL } ]

SUM         tổng
CPU, cpu  bộ vi xử lý
ALL          tất cả
 Tùy chọn:
[ -C <ghi_chú> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]

DISK     đĩa
POWER    điện năng
ALL      tất cả
SUM      tổng
XALL     không phải tất cả
 Các tùy chọn là:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <các_tùy_chọn> [,...] ] [ -P { <vi_xử_lý> [,…] | ALL } ]
[ -s [ <gi:ph[:gy]> ] ] [ -e [ <gi:ph[:gy]> ] ]
[ -- <các_tùy_chọn_sar> ]

ALL         tất cả
gi:ph:gy    giờ:phút:giây (hai chữ số)
 Các tùy chọn:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { MÃ_SỐ | NHÃN | ĐƯỜNG_DẪN | UUID | … } ]
[ [ -H ] -g <tên_nhóm> ] [ -p <thiết_bị> [,…] | ALL } ]
[ <thiết_bị> […] | ALL ]

ALL: tất cả
 Các tùy chọn:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { MÃ_SỐ | NHÃN | ĐƯỜNG_DẪN | UUID | … } ]
[ [ -H ] -g <tên_nhóm> ] [ -p <thiết_bị> [,…] | ALL ] ]
[ <thiết_bị> […] | ALL ] [ --debuginfo ]

ALL: tất cả
 Các tùy chọn:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <tài_khoản> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <lệnh> ] [ -G <tên_tiến_trình> ]
[ -p { <pid> [,…] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]

pid       Mã số tiến trình
SELF      Bản thân chương trình này
ALL       Tất cả
TASK      Tác vụ
CHILD     Con
 Tùy chọn:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Tùy chọn:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Các tùy chọn:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Các thiết bị khác không được liệt kê ở đây Vui lòng kiểm tra xem việc thu thập dữ liệu có được bật hay không
 Hoạt động đã yêu cầu không sẵn có
 Hoạt động đã yêu cầu vẫn không sẵn có trong tập tin %s
 Kích thước của kiểu số nguyên dài: %d
 Thống kê:  Tổng kết: Tập tin dữ liệu hoạt động hệ thống: %s (%#x)
 Cách dùng: %s [ tùy_chọn… ] [ <nhịp> [ <số-lượng> ] ]
 Cách dùng: %s [ các_tùy_chọn ] [ <nhịp> [ <số_lượng> ] ] [ <tập_tin_dữ_liệu> ] | -[0-9]+ ]
 Cách dùng: %s [ tùy_chọn… ] [ <nhịp> [ <số-lượng> ] ] [ <tập_tin_kết_xuất> ]
 Dùng một bộ thu thập không đúng từ một phiên bản sysstat khác
 không sysstat phiên bản %s
 có 