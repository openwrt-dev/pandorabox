LuaQ               
U      A@   F@ Kΐΐ \ @ Α Α A  EA  \        CA A Α Α    ΐ ΐ  Δΐ Δΐ Δΐ @E AΑ Α Α        ΐΕ  ΐFΐ @E A Α ΑA         Η  ΐFΐ @E AΑ Α Α      @ ΐ   @WHΐ Ε ΛΑΘ@ άA‘  ΐύ  @I  ΐF      '      require 	   luci.sys    net    devices    m    Map    arpbind 
   translate    IP/MAC Binding    translatef    ARP is used to convert a network address (e.g. an IPv4 address) to a physical address such as a MAC address.Here you can add some static ARP binding rules.    s    section    TypedSection    Rules 	   template    cbi/tblsection 
   anonymous 
   addremove    a    option    Value    ipaddr    IP Address 	   datatype 	   optional     macaddr    MAC Address 
   ListValue    ifname 
   Interface    ipairs    lo    value    default    br-lan    rmempty                 