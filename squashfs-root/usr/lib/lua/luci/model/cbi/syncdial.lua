LuaQ               
o      A@  � A�  ��  � A� � A ���ˀAA� ܀�BA � A� � �A �� Ł � ܁  ���� A A AD�� ��  A�  �    	AE� �E� �A � ��� � 	Ǎ �E�� �A � ��A A 	AH�A 	G� �E� �	 B	 ��� � 	Ǎ �E�� ��	 
 AB
 � �	 �	 	�J��	 	G� �E�� ��
  AB � �
 �
 	�K��
 	G� �E� ��  ��	Ǎ �E�� ��  ��A A 	�͚A 	ΛA   � 9      require 	   nixio.fs :   mwan3 status | grep -c "is online and tracking is active"    io    popen    r    read    *a    close    m    Map 	   syncdial 
   translate    创建虚拟WAN接口    translatef P   使用macvlan驱动创建多个虚拟WAN口。<br />当前在线接口数量：    s    section    TypedSection      
   anonymous    switch    option    Flag    enabled    启用    rmempty     wannum    Value    虚拟WAN接口数量 	   datatype    range(0,20) 	   optional    diagchk    dialchk    启用掉线检测    diagnum    dialnum    最低在线接口数量 4   如果在线接口数量小于这个值则重拨。    range(0,21) 	   dialwait    重拨等待时间 c   重拨时，接口全部下线后下一次拨号前的等待时间。单位：秒 最小值：5秒    and(uinteger,min(5)) 
   old_frame     使用旧的macvlan创建方式    o    DummyValue    _redial    重新并发拨号 	   template    syncdial/redial_button    width    10%                 