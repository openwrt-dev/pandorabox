LuaQ               Ό    B@@AΒ    A B A  @ ΐ B AΒ  @   B@@A   A B AB   ΐ B A     B@@AΒ   A B A  ΐ ΐ B AB  ΐ  AΒ B Α  ΕB C ά  @ Υ    D Β ΑΒ C A    @  IΕΒΕ  ΑB C A       ΗΗΒΕ Β Α C AC      ΐHΐΘ@IIB Α B ΒΕ Β ΑΒ	 C A
      @JIB Α
 B ΒΕ Β ΑΒ
 C A      @KIB Α
 B ΒΕ Β Α C AΓ       L@L@ΜIB Α
 B ΒΕ Β Α C AΓ      EIB Α
 B 
A B Α Γ A C Α Δ A D Α Ε A E Α Ζ A "Bΐ  ΒΕ B Α C AΓ       @ KCRΐ \C!  ώIB Α
 B D Β ΑΒ C A  EC Γ \   @  IΕΒΕ  Α C AC  B  ΒΕ Β Α C AΓ      I Α B @KG¨D Β ΑΒ C AC  EC  \   @  IΕΒΕ  ΑΒ C AC  B  ΒΕ Β Α C AΓ      @K@U@ΥI  Υ©ΚBΒΕ Β ΑΒ C A  EC C \     ΒΕ B Α C AΓ      BR ΕB C ά B  BR ΕB  ά B   ΗIΒ Α B D Β ΑΒ C AΓ  EC  \   @  IΕΒΕ  ΑB C AC      ΒΕ Β Α C AΓ      @K Ω YIB Α B ΒΕ Β ΑB C A      ΐΩΐYIB Α B D Β ΑΒ C A    @  IΕBΪ  ΕB Γ ά B  Ϋ  ΕB C EC  \     BR ΕB  ά B  BR ΕB Γ ά B  BR ΕB C ά B   ΑΗ  B@\Β\ A @ 
    Ϋ  Ε C EC  \     ΐ] @  KCRΖ^\C!  ώBΪ B ΕB  ά B  Ϋ B Ε Γ EC  \     @_Ϋ B Ε  EC Γ \     @_          luci    sys    call    pidof ss-local >/dev/null 	    
   translate    <br />ss-local is running.    <br />ss-local isn't running.    pidof ss-redir >/dev/null    <br />ss-redir is running.    <br />ss-redir isn't running.    pidof ss-tunnel >/dev/null    <br />ss-tunnel is running.    <br />ss-tunnel isn't running.    Map    shadowsocks    ShadowSocks Z   Shadowsocks is an encrypted proxy designed to protect your Internet traffic.<br />Status:    section    TypedSection    Global Settings 
   anonymous    option    Flag    use_conf_file    Use Config File    default 	      rmempty     Value    config_file    Config File Path    placeholder    /etc/shadowsocks/config.json 	   datatype    file    depends    server    Server Address    host        server_port    Server Port    port    timeout    Connection Timeout 	   uinteger 	<   	   password 	   Password    table    rc4    rc4-md5    aes-128-cfb    aes-192-cfb    aes-256-cfb    bf-cfb    camellia-128-cfb    camellia-192-cfb    camellia-256-cfb 
   cast5-cfb    des-cfb 	   idea-cfb    rc2-cfb 	   seed-cfb    salsa20 	   chacha20 
   ListValue    encrypt_method    Encrypt Method    ipairs    value    Socks5 Proxy (   Use ss-local to provide a Socks5 proxy.    local_enable    Enable    ss_local_port    Port 	   optional    Firewall redirection :   Use ss-redir,iptables and ipset to proxy all connections.    redir_enable    ss_redir_port 	9     1    ignore_list    Proxy Ignore list 2   Leave empty if you want to use Global Proxy mode. 
   udp_relay    Proxy Protocol    0 	   TCP only    TCP+UDP    UDP Forward B   Use ss-tunnel to provide an UDP tunnel through shadowsocks proxy.    tunnel_enable    tunnel_port    UDP Local Port 	     tunnel_forward    Forwarding Tunnel    8.8.8.8:53    Access Control    tab    lan_ac    LAN 
   taboption    lan_ac_mode 	   Disabled    Allow listed only    2    Allow all except listed    net 	   arptable    DynamicList 
   lan_ac_ip    LAN IP List    ipaddr    IP address    wan_ac    WAN 
   wan_bp_ip    Bypassed IP    ip4addr 
   wan_fw_ip    Forwarded IP                 