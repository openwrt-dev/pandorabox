LuaQ               	y      A@   E  FĄĄ F Į @ \ WĮ   B@  B  Z     Į@  AA  E Į \   Ą @  Į@  AA  E  \   Ą Ą CĮ AA  @ @ Ä@  EA A  ĮĮ    Ą Ą @F@  EĮ A  ĮA      @F  Č@  EĮ AA  Į    @ @  É@ @F@  EA AA	  Į	  Å Ā	 Ü @  @  EĮ A
  ĮA
  Į   
  
 ĄJ 
 @K 
 ĄK 
 @L 
 ä       Ą  
 ä@      ĄĄ     4      require 	   nixio.fs    luci    sys    call    pidof chinadns > /dev/null 	       m    Map 	   chinadns 
   translate    chinadns is running    chinadns is not running    s    section    TypedSection     
   anonymous    switch    option    Flag    enabled    Enable    rmempty  	   upstream    Value    dns    Upstream DNS Server 	   optional    default    114.114.114.114,8.8.8.8    port    Port 	   datatype    range(0,65535)    apnt_en    Enable DNS compression pointer &   use DNS compression pointer mutation.    chn 	   CHNroute 	   template    cbi/tvalue    size 	      rows 	
      wrap    off 	   cfgvalue    write        $   &    	       @Į@   @             	   readfile    /etc/chinadns_chnroute.txt                         (   1    #      ĄĖ @AA    Ü  Ä   ĘĄĄ @ Ü@Ä   Ę@Į Ü ĄĮÅ  Ę@ĀĘĀĮ Ü  Ć Ä   ĘĄĄ @ Ü@Ä   Ę@Ć Ü@         gsub    
?    
 
   writefile    /tmp/chinadns_chnroute.txt    access    /etc/chinadns_chnroute.txt    luci    sys    call =   cmp -s /tmp/chinadns_chnroute.txt /etc/chinadns_chnroute.txt 	      remove                             