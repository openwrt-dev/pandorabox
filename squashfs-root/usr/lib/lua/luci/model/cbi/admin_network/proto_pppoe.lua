LuaQ               Δ   %  Γ ΐ D  Ε  Ε  E E \   ΐ  ΐ D  Ε   E Ε \     	Bΐ D  Ε  E E  \  ΑΕ    @  AD  Iΐ D  Ε   E Ε \  ΑΕ      AD   DDDΔD   ΐ  ΕD  E Ε \   ΐ DΖΙΐ  ΕD  E Ε \  Α      DG	ΐ  Ε   E Ε \   @ IHIΘΔΘ ΖDGD ΐ  ΕD 	 E E	 \  Α	     DGΐ  ΕΔ	 
 E E
 \   ΐ ΔΘ	 Α
 D ΙΒΚΙBKΐ  Ε   E Ε \  Α      $  	$D  	$  		H	Θΐ  Ε   E E \  Α    @ $Δ  I$    IΜIIΓMIΞΐ  Ε  E E  \  ΑΕ     HΘΐ  Ε   E E \   ΐ ΙOΙΓΟ  @   
   taboption    general    Value 	   username 
   translate    PAP/CHAP username 	   password    PAP/CHAP password    ac    Access Concentrator    Leave empty to autodetect    placeholder    auto    service    Service Name    luci    model    network 	   has_ipv6 	   advanced    Flag    ipv6 (   Enable IPv6 negotiation on the PPP link    default 	   disabled    defaultroute    Use default gateway -   If unchecked, no default route is configured    enabled    metric    Use gateway metric    0 	   datatype 	   uinteger    depends    peerdns #   Use DNS servers advertised by peer >   If unchecked, the advertised DNS server addresses are ignored    DynamicList    dns    Use custom DNS servers        ipaddr    cast    string    _keepalive_failure    LCP echo failure threshold Z   Presume peer to be dead after given amount of LCP echo failures, use 0 to ignore failures 	   cfgvalue    write    remove    _keepalive_interval    LCP echo interval n   Send LCP echo requests at the given interval in seconds, only effective in conjunction with failure threshold    5    min(1)    demand    Inactivity timeout Y   Close inactive connection after the given amount of seconds, use 0 to persist connection    mtu    Override MTU    1500 
   max(9200)        U   Z           @@  A      ΐΤ  ΐ Ε  AA A      έ  ή           m    get 
   keepalive 	    	   tonumber    match    ^(%d+)[ ,]+%d+                     \   \                                   ]   ]                                   g   l           @@  A       Τ  ΐ@Ε  AA έ   ή           m    get 
   keepalive 	    	   tonumber    match    ^%d+[ ,]+(%d+)                     n   w    %   Ε     A@ ά  Ϊ@    Α    @  A    Α   A   ΐ EA KΑΐ Β J ΐ bB PB\A EA KAΒΐ Β \A   
   	   tonumber 
   formvalue 	    	   	      m    set 
   keepalive    %d %d    del                             