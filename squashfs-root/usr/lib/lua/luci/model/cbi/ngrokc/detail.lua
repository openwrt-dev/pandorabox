LuaQ               �      A@  � �@ �� E   ��  \� �   �  �� �   A ܀   A� � E  �� \� �  � �� �A Ɓ���� ܁ �  � �B �CA� B  BDE� � \� G� E� �����  A �� I���E� K����   A �C Ń � ܃  @ �D ��\� GB EB I�EB K��B	 � E� ��	 \ \�  G� E� IʓE� I�ʔEB K�� �
 E� �C \ \�  G�
 F�K � �� $  \B EB K�� C E� �� \ \�  G E K��� � AC  \B  E K���� � A�  \B  E K���� � A  \B  EB K�ł C E� �� \ \�  GB EB IJ�EB I�ϞEB IПEB K�ł C E� �� \ \�  GB EB I�ПEB I�J�EB K��B	  E� �C \ \�  G E I�Q�E I�Q�E IBґE I�J�E K���B � \B E K���B � \B EB K�ł � E� � \� �C Ń � ܃ UÃ�� �� � \�  G� E� IԟE� I�J�E� K���B � \B E� K���B � \B EB K�ł C E� �� \ \�  GB EB I�ПEB I�J�EB K���B  \B EB K�� C \� G� E� I�U�E� ^  � X      require    luci.model.uci    cursor    nixio 	   nixio.fs 	   luci.sys 
   luci.util    luci.dispatcher    luci.cbi.datatypes    luci    http 
   formvalue 
   cbi.apply    os    execute    /etc/init.d/ngrokc reload &    arg 	      m    Map    ngrokc 	   redirect 
   build_url    admin 	   services    tunnels    section    NamedSection    tunnel    <h3> 
   translate    Details     :     </h3> 	   instance    enabled    option    Flag    Enable 
   anonymous 
   addremove     server 
   ListValue    Server    foreach    servers    ptype    type    Type    value    tcp    TCP    HTTP    https    HTTPS    lhost    Value    Local Address    rmempty    placeholder 
   127.0.0.1 	   datatype    ip4addr    lport    Local Port    port    custom_domain    Use Custom Domain    default    0 	   disabled    1    depends    dname    Custom Domain    / 
   SubDomain A   Please set your domain's CNAME or A record to the tunnel server. 	   hostname    rport    Remote Port    custom_html    DummyValue    none 	   template    ngrokc/ngrokc_script        $   $     
   E   K@� ƀ@ �@ A�  �A �A �A A� A\@  �       server    value    .name     (     host    :    port     )                              