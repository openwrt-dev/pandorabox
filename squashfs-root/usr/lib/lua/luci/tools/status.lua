LuaQ                     A@    À@@  A@  A  d       ¤@     À ¤       ¤À  @ ¤   ¤@ À         module    luci.tools.status    package    seeall    require    luci.model.uci    cursor    dhcp_leases    dhcp6_leases    wifi_networks    wifi_network    switch_status           P    Ë   J      Á@   Á    Á@ ÁA $       A ÁA@   ÀKABÁ \ZA  @ À þÁÂ   ÀüÚ  @ü  ÀûZ  @û  Àú@C ÀËÂBA ÜÚB  Ô ÌÂÃ
 EC FÄÃ À  C     ÅC ÆCÅÜ \  	C	Ã	W@Æ@ @@ BC  B 	CI @òF ÀñËÂBA ÜÚ  ðÔ ÌÂÃ
 EC FÄÃ À  C     ÅC ÆCÅÜ \  	C	W@F@ @ @ BC  B 	CW@Æ@ @@ BC  B 	CI @èKAG\A E FÁÁ Á \Z  @AÂ A  @ @ þËÁBAÂ ÜA  W È F Ô ÌÃÃ
 ED FÄÄ À D     ÅD ÆDÅ	Ü \  	D		W@H@ @ @ BD  B 	DI  õ  ô È ô@C óÔ ÌÃÃ
 ED FÄÄ À D     ÅD ÆDÅ	Ü \  	D		W@H@ @ @ BD  B 	DI ÀìAÇA ^    "      require 	   nixio.fs    /var/dhcp.leases    foreach    dhcp    dnsmasq    io    open    r    read    *l    match    ^(%d+) (%S+) (%S+) (%S+) (%S+) 	      : 	      expires    os 	   difftime 	   tonumber 	       time    macaddr    ipaddr 	   hostname    * 	      ip6addr    duid    close    /tmp/hosts/odhcpd 2   ^# (%S+) (%S+) (%S+) (%S+) (%d+) (%S+) (%S+) (.*)    ipv4    -                  F @ Z   @D   F@À  @ \ Z   À F @ H  B   ^       
   leasefile    access                                 R   T           A             	                       V   X           A             	                       Z         p   
   E   @  \ FÀ \   ÅÀ  Á  Ü  À
 KÁ\ 	BKÂ\ 	BKBÂ\ 	BJ  	BCÂ  ËÂÂÜ   ÆBB CJ DC IÄC IA IDD IÄD IDE IÄE IF IDF IF IG IDG IG IÄG IH IDH IH II IÉE	 WÀI	@IE	 WÀI	  D   IÉC¡   í  C	 á  @ç    (      require    luci.model.network    init    ipairs    get_wifidevs    up    is_up    device    name 	   get_i18n 	   networks    get_wifinets 	   
   shortname    link 
   adminlink    mode    active_mode    ssid    active_ssid    bssid    active_bssid    encryption    active_encryption 
   frequency    channel    signal    quality    signal_percent    noise    bitrate    ifname 
   assoclist    country    txpower    txpoweroff    txpower_offset 	   disabled    get    1                        ¬     b   E   @  \ FÀ \ ÀÀ        Ë AÜ Ú    
Á 	KÁA\ 	AKAB\ 	AKÁB\ 	AKAC\ 	AKÁC\ 	AKAD\ 	AKÁD\ 	AKE\ 	AKAE\ 	AKE\ 	AKF\ 	AKAF\ 	AKF\ 	AKÁF\ 	AKG\ 	AKAG\ 	AKG\ 	AKH\ 	AKÈÁA \WÀÈ@KHÁA \WÀÈ  BA  B 	AJÁ  ÁÂ IÁ IAÉ I	A Ê   Þ    &      require    luci.model.network    init    get_wifinet    get_device    id    name 
   shortname    link 
   adminlink    up    is_up    mode    active_mode    ssid    active_ssid    bssid    active_bssid    encryption    active_encryption 
   frequency    channel    signal    quality    signal_percent    noise    bitrate    ifname 
   assoclist    country    txpower    txpoweroff    txpower_offset 	   disabled    get    1    device 	   get_i18n                     ®   Ò     V      Ë @ AA  Ü  Ê    Â@PB   ÀCAÃ @ Z   ÂC Â  ÀÂ KÂÁÃ \Â ËÂAD ÜÂ TLÄÃÄ ÅD   Ü ÚD    Á ÄÅD   Ü ÚD    Á ÄW@Å  ÂD  Â ÄWÀÅ  ÂD  Â ÄÓÓ	ÄÓ Ó	ÄÓ Ó	ÄÉZB  ïÂFB Àá@   ì          gmatch    [^%s,]+    io    popen    swconfig dev %q show    r    read    *l    match    port:(%d+) link:(%w+)     speed:(%d+)     (%w+)-duplex 
    (txflow) 
    (rxflow)     (auto) 	      port 	   tonumber 	       speed    link    up    duplex    full    rxflow    txflow    auto    close                             