��    K      t  e   �      `     a     x  %   �  9   �     �  &        2  %   K     q    �    �  -   �
  +   �
  )        .  2   L          �  -   �  :   �  !     )   A     k  %   t  '   �     �  $   �  "   �     !  .   5  -   d  B   �  "   �  '   �        -   8  6   f     �     �     �     �     �     �  !     '   -     U     j  8   �     �  +   �  �    g   �  {   G  �   �  �   x  �   P  �   8  .     >   I     �  +   �  #   �  .   �     %     =     J  $   S  1   x  J   �  ?   �  >   5     t     w     �  �  �     G      e  +   �  8   �     �  *     #   1  +   U     �    �  G  �  5   �  -   2  1   `  %   �  ;   �     �        5   2   E   h   )   �   4   �   	   !  !   !  '   9!     a!  #   {!  )   �!     �!  2   �!  7   "  ?   L"  &   �"  *   �"     �"  ,   �"  H   '#     p#     �#  "   �#     �#     �#     �#  '   �#  &   $     =$     S$  B   s$     �$  4   �$  �  
%  g   �&  y   a'  �   �'  �   �(  �   m)  �   U*  .   <+  >   k+  &   �+  8   �+  &   
,  5   1,     g,     �,     �,  *   �,  8   �,  U   �,  Q   R-  J   �-     �-     �-     .        D               @           >                               B   "       K   -   /       %               2                         	           ?   I   E   +       4       6   :       &       F       )   A         !   #   =   <      9      $   1   H      0           *              
         ,           '   8       3      C   (      .   J         ;   G   5          7    	-B	Paging statistics
 	-F	Filesystems statistics
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
 End of data collecting unexpected
 End of system activity file unexpected
 Endian format mismatch
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File time:  Genuine sa datafile: %s (%x)
 Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ]
[ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
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
 yes Project-Id-Version: sysstat 11.1.3
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2015-02-13 15:12+0100
PO-Revision-Date: 2015-02-15 19:58+0100
Last-Translator: Volkan Gezer <volkangezer@gmail.com>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 1.5
 	-B	Sayfalama istatistikleri
 	-F	Dosya sistem istatistikleri
 	-H	Büyük sayfa kullanım istatistikleri
 	-I { <int> | SUM | ALL | XALL }
		Kesme istatistikleri
 	-R	Bellek istatistikleri
 	-S	Takas alanı kullanım istatistikleri
 	-W	Takas kullanım istatistikleri
 	-b	G/Ç ve aktarım oranı istatistikleri
 	-d	Block devices statistics
 	-m { <anahtar_sözcükler> [,...] | ALL }
		Güç yönetim istatistikleri
		Anahtar sözcükler:
		CPU	CPU anlık saat frekansı
		FAN	Üfleç hızı
		FREQ	CPU ortalama saat frekansı
		IN	Gerilim girişi
		TEMP	Aygıt sıcaklıkları
		USB	Sisteme takılı USB aygıtları
 	-n { <keyword> [,...] | ALL }
		Ağ istatistikleri
		Anahtar kelimeler:
		DEV	Ağ bağdaştırıcıları
		EDEV	Network bağdaştırıcıları (hatalar)
		NFS	NFS istemci
		NFSD	NFS sunucu
		SOCK	Socketler	(v4)
		IP	IP trafiği	(v4)
		EIP	IP trafiği	(v4) (hatalar)
		ICMP	ICMP trafiği	(v4)
		EICMP	ICMP trafiği	(v4) (hatalar)
		TCP	TCP trafiği	(v4)
		ETCP	TCP trafiği	(v4) (hatalar)
		UDP	UDP trafiği	(v4)
		SOCK6	Socketler	(v6)
		IP6	IP trafiği	(v6)
		EIP6	IP trafiği	(v6) (hatalar)
		ICMP6	ICMP trafiği	(v6)
		EICMP6	ICMP trafiği	(v6) (hatalar)
		UDP6	UDP trafiği	(v6)
 	-q	Kuyruk uzunluğu ve ortalama yük istatistikleri
 	-r [ ALL ]
	Bellek kullanım istatistikleri
 	-u [ ALL ]
		İşlemci kullanım istatistikleri
 	-v	Çekirdek tablosu istatistikleri
 	-w	Görev oluşturma ve sistem anahtarlama istatistikleri
 	-y	TTY aygıt istatistikleri
 	[Bilinmeyen etkinlik biçimi] 
Dosyada CPU etkinliği bulunamadı. Durduruluyor...
 
Dosya başarıyla sysstat biçimi %s sürümüne dönüştürüldü
 
Geçersiz veri bulundu. Durduruluyor...
 -f ve -o seçenekleri tamamen birbirinden ayrıdır
 Ortalama: Veri bu dosyaya (%s) eklenemiyor
 Bu dosya biçimi dönüştürülemiyor
 Disk verisi bulunamıyor
 Veri toplayıcı bulunamıyor (%s)
 Bu kadar çok işlemciyi idare edemiyor!
 %s: %s'te açılamadı
 Sistem etkinlik dosyasına veri yazılamıyor: %s
 Sistem etkinlik dosyası başlığı yazılamıyor: %s
 Güncel sysstat sürümü bu dosya biçimini okuyamıyor (%#x)
 Beklenmeyen veri toplama işlemi sonu
 Beklenmedik sistem etkinlik dosyası sonu
 Endian biçim uyumsuzluğu
 Sistem etkinlik dosyası okunurken hata: %s
 Dosyalar, sar/sadc tarafından sysstat sürüm %d.%d.%d ile oluşturuldu Dosya tarihi: %s
 Dosya zamanı:  Gerçek sa veri dosyası: %s (%x)
 Sunucu:  Tutarsız girdi verisi
 Geçersiz veri biçimi
 Geçersiz sistem etkinlik dosyası: %s
 Geçersiz kalıcı aygıt adı türü
 Etkinlikler listesi:
 Temel seçenekler ve raporlar:
 Bir sistem etkinliğinden okunamıyor (-f seçeneğini kullanın)
 Yeterli sayıda işlemci yok!
 Dosyadaki son örnekler için işlemci sayısı: %u
 Seçenekler:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ]
[ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <anahtar_sözcük> [,...] | ALL } ] [ -n { <anahtar_sözcük> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <dosya_adı> ] | -o [ <dosya_adı> ] | -[0-9]+ ]
[ -i <aralık> ] [ -s [ <SS:dd:ss> ] ] [ -e [ <SS:dd:ss> ] ]
 Seçenekler:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Seçenekler:
[ -C <komut> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Seçenekler:
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <SS:dd:ss> ] ] [ -e [ <SS:dd:ss> ] ]
[ -- <sar_seçenekleri> ]
 Seçenekler:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | ETİKET | YOL | UUID | ... } ]
[ [ -T ] -g <grup_adı> ] [ -p [ <aygıt> [,...] | ALL ] ]
[ <aygıt> [...] | ALL ]
 Seçenekler:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | ETİKET | YOL | UUID | ... } ]
[ [ -T ] -g <grup_adı> ] [ -p [ <aygıt> [,...] | ALL ] ]
[ <aygıt> [...] | ALL ] [ --debuginfo ]
 Seçenekler:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <kullanıcıadı> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <komut> ] [ -G <süreç_adı> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Seçenekler:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Seçenekler:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Diğer aygıtlar burada listelenmemiş Veri biriktirmenin etkin olup olmadığını denetleyin
 Talep edilen eylemler geçerli değil
 Talep edilen etkinlikler dosyada bulunmamaktadır %s
 Bir long int boyutu: %d
 İstatistikler:  Özet: Sistem etkinliği veri dosyası: %s (%#x)
 Kullanım: %s [ seçenekler ] [ <aralık> [ <sayı> ] ]
 Kullanım: %s [ seçenekler ] [ <aralık> [ <sayı> ] ] [ <veridosyası> | -[0-9]+ ]
 Kullanım: %s [ seçenekler ] [ <aralık> [ <sayı> ] ] [ <çıkış dosyası> ]
 Farklı bir sysstat sürümünden hatalı veri toplayıcı kullanılıyor
 hayır sysstat sürümü %s
 evet 