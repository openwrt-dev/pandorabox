LuaQ               �      A@  � E   ��  \� ��  � A�@A�� �� W�A  ��@  � � �   J  �A �   ����  ��Ɓ�� ܁  �� B A� � @ �@�� B EB �� \� �B �� �� ����܁ �� � �A� �E@ �� � � AB �    ��A ��   A� �A�� B�܁ ��� �� � ��� �� � ��� ��܁ ��� ��  ��� �� B ��� ��܁ ����� � A	 �B��� ���� �� �	 ��� ��܁ ��� �� 
 ��@�� B
 ��@�� B A� ��
 ܁ �� �� ��EB �� �� ܁���
 ��
 �AL���
 ˁ�E� � �B �A�Ł �����B ܁ �A  ����
 ˁ�E� �� � C �A ��
 ˁ�E� �� ��  �A �   @���
 ˁ�EB �� ��   �A ��
 ˁ�EB �� � C �A �� ��EB �� ��  ܁ ��
 ��
 �AL��  B� F�R �� \� ��B�B� F�R � \� ��B��
 �L�� ��  ��B B @�� �EC K��� \C�!�  @�� K�B �� � A � �
 �
 	BL��
 �L�� ��  ��B B 	֫B 	�֬B 	׭B dB      	B��B d�      	B��   � _      require 	   nixio.fs    nixio.util    luci    sys    call    pidof etm_xware > /dev/null 	        "   迅雷远程下载尚未运行。    exec ,   wget http://localhost:19000/getsysinfo -qO-    &nbsp;&nbsp;&nbsp;&nbsp; 
   translate    运行状态：    m    Map    xware3    Xware3 #   迅雷远程下载 正在运行...    string    gsub    sub 	   	����   [^,]+    <p>启动信息：    </p> 	   tonumber 	      <p>状态正常</p> &   <p style="color:red">执行异常</p> &   <p style="color:red">网络异常</p>    <p>网络正常</p> 	      <p>未绑定    &nbsp;&nbsp;激活码： 	      <p>已绑定</p> 	   2   <p style="color:red">磁盘挂载检测失败</p>     <p>磁盘挂载检测成功</p> "   [迅雷远程下载 尚未启动]    s    section    TypedSection    xware3_general    Xware基本设置 
   anonymous    option    Flag    enabled    启用 迅雷远程下载    nixio    fs    access    /usr/bin/etm_xware    Value 
   prog_path    Xware3主程序路径 �   <br />Xware3主程序所在路径，例如：/mnt/sda1/xware3。请确认已经将Xware3的主程序etm_xware复制到该目录下。    etm_license    Xware3 License �   <br />获取方式：打开下载的Xware3主程序中的xware_bash.sh，搜索set_etm_license，把函数中ETM_LICENSE=之后的引号中的内容贴在这里。    DummyValue    opennewwindow �   <br /><p align="justify"><script type="text/javascript"></script><input type="button" class="cbi-button cbi-button-apply" value="获取启动信息" onclick="window.open('http://'+window.location.host+':19000/getsysinfo')" /></p> �   <br /><p align="justify"><script type="text/javascript"></script><input type="button" class="cbi-button cbi-button-apply" value="迅雷远程下载页面" onclick="window.open('http://yuancheng.xunlei.com')" /></p> (   将激活码填进网页即可绑定。    xware3_mount    Xware挂载点 =   请在此设置Xware3下载目录所在的“挂载点”。    consume    glob 	   /mnt/sd*    /mnt/mmcblk*    device    DynamicList    available_mounts 
   挂载点    ipairs    value    Xware配置文件    编辑Xware3配置文件 	   editconf 
   _editconf 	   template    cbi/tvalue    rows 	      wrap    off 	   cfgvalue    write                  E   F@� �   �   \@� �       table    insert                     T   V    	   �   � @�@  �� �@    ���  �   �    	   readfile    /etc/xware3.ini                         W   `       �   @�� @AA  ��  ܀ � ��   ��� @ �@��@ ƀ���� ܀ @� ��   ���� @ �@��   ��� �@  �       gsub    
?    
 
   writefile    /tmp/xware_cfg_tmp    luci    sys    call *   cmp -s /tmp/xware_cfg_tmp /etc/xware3.ini 	      /etc/xware3.ini    remove                             