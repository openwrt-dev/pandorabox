LuaQ               %      A@   A    Á@  AÁ  E  \   Ŕ  Ŕ  BÁ A  @ @ Ă@  Ä@ ä          ŔŔ  ä@         Ŕ Ŕ            require 	   nixio.fs    /etc/crontabs/root    f    SimpleForm    crontab 
   translate    Scheduled Tasks D   This is the system crontab in which scheduled tasks can be defined.    t    field 
   TextValue    crons    rmempty    rows 	
   	   cfgvalue    handle                	       @ D   @    @         	   readfile                                	   Ĺ   Ŕ @Ć@@Ú   Ä   ĆŔ FA@KÁŔÁ B \ Ü@  Ĺ ĆŔÁĆ Â Ü@ Â  Ţ    
      FORM_VALID    crons 
   writefile    gsub    
    
    luci    sys    call    /usr/bin/crontab %q                             