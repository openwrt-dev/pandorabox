LuaQ               «     A@   E     \ À   A@AÁ  WÀA  @    Á@  A Õ@Ç  Á@  AA Õ@ÇÀ    @ÅÀ  EA  \ A Á  Å Â Ü Ç @ÅÀ  EA  \ A ÁÁ  Ü  Ç Å Ë@ÅE  ÅA Â Ü Ü  Ç  Å  É@FÅ  ËÆAÁ A Á  Ü@  Å  ËÇAÁ Á Á B AB  Ü  Ç@ Å@ ÉÀHÊ   É FAI 	 \ AÉ FAI Á	 \ A GÁ ÅA
 
 EB 
 \   
 Á
 @À E
 KËÀ \B!  @þ GÁ Å B EB Â \ B Á    A A 	ÌA 	Ì GÁ Å  EB B \ B Á      	ÁÍ 	ÁÍ 	AN GÁ ÅA
  EB Â \     K A KA A K A KÁ A F ÅA B Ü A   G Å  EB Â \ B Á      	Ñ¢ 	Ò£ 	Ò¤ d      	A¥ dA      	A¦ AE Á B A    A A 	AFA T ÁÁ B AB  EB  \   Á Á 	ÁÍÁ 	ÁÍÁ 	ANA T Á B AÂ  EB  \     	AÕ 	AÕA T Á B AÂ  EB  \     	AÕ 	AÕA T Á B AB  EB  \     	ÁÖ 	ÁÖ 	WA T ÁA B A  EB  \   A A 	ÁÖA 	ÁÖA 	WA T Á B AB  EB  \   Á Á 	ANÁ 	ÁØÁ 	ÁØA T Á B AB  EB  \     	ÁÙ 	ÁÙ 	AN AE Á B AB      	AF TÁ Á B AB      	ÁÈ T ÁÁ B A    Á Á 	AÛÁ [ ÁÁ A  AE Á B AB      	AF TÁ Á B AB      	ÁÈ T ÁÁ B A  EB B \   Á Á 	ÝÁ 	ÝÁ [ ÁÁ A     w      require 	   nixio.fs    nixio.util    luci    sys    call    pidof aria2c > /dev/null 	       yaaw 6   &nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="  ?    " onclick="window.open('http://binux.github.io/yaaw/demo')"/>    aria2_webui    aria2-webui D    " onclick="window.open('http://ziahamza.github.io/webui-aria2')"/>    m    Map    aria2 
   translate    aria2 is running C   aria2 is not running,make sure you have mounted USB Storage device    s    section    TypedSection 	   Settings 
   anonymous    tab    basic    Basic Settings    switch 
   taboption    Flag    enabled    Enable    rmempty     consume    glob    /dev/sd??*    /dev/mmcblk?p*    device 
   ListValue    Device    ipairs    value    download_folder    Value    Download Folder    Where Your Files Save    default 
   Downloads    placeholder    maxjobs    Max Concurrent Queue 
   Default 5    5 	   datatype 	   uinteger 
   diskcache    Enable Disk Cache    1M    2M    4M    8M 	   editconf    Edit Configuration    conf +   You can customize aria2 configuration here    Comment Using # 	   template    cbi/tvalue    rows 	      wrap    off 	   cfgvalue    write    network    Network 
   maxthread    option    Max Thread    download_limit    Download Limit    Default Bytes    0    upload_limit    Upload Limit 	   tcp_port 	   TCP Port    Default 51413    51413 
   portrange 	   udp_port 	   UDP Port    bt_maxpeers    btmaxpeers    BT/PT Max Peers    Recommand 25    25 	   seedtime 
   Seed Time    Minute    525600    rpc    Authentication 	   rpc_auth 
   rpc_token    RPC secret authorization token        depends 	      autosub    Auto Download Subtitle    autosub_enable    autosub_filetype 	   FileType    Separate with Comma    avi,mkv        :   <    	       @Á@   @             	   readfile    /etc/aria2/aria2.conf                         =   F          @Ë @AA    Ü  Ä   ÆÀÀ @ Ü@Å@ ÆÁÆÀÁ Ü @Â Ä   ÆÀÀ @ Ü@Ä   ÆÀÂ Ü@         gsub    
?    
 
   writefile    /tmp/aria2.conf    luci    sys    call -   cmp -s /tmp/aria2.conf /etc/aria2/aria2.conf 	      /etc/aria2/aria2.conf    remove                             