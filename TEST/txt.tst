import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt



####

ndarr = ndcvt.txt2ndarr(s)
ndo.append_col(ndarr,eses.str2chnums("RRRR"))
cols = [[82, 82, 82, 82], [65, 66, 67, 68], [82, 82, 82, 82]]
ndo.append_cols(ndarr,cols)

row = [66, 66, 66, 66, 66, 66, 66]
ndo.append_row(ndarr,row)
rows = [[66, 66, 66, 66, 66, 66, 66], [65, 66, 67, 68, 69, 70, 71], [66, 66, 66, 66, 66, 66, 66]]
ndo.append_rows(ndarr,rows)


ndarr = ndcvt.txt2ndarr(s)
ndarr = ndo.append_row(ndarr,*args)
row = eses.str2chnums("下下下下下下下")
ndo.append_row(ndarr,row)

#########



import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''

print(s)
ss = txt.append_col(s,"RRRR")
print(ss)


print(s)
ss = txt.append_cols(s,["RRRR","ABCD","RRRR"])
print(ss)

print(s)
ss = txt.append_row(s,"下下下下下下下")
print(ss)

print(s)
ss = txt.append_rows(s,["下下下下下下下","一二三四五六七","下下下下下下下"])
print(ss)


print(s)
ss = txt.ccwrot180(s)
print(ss)

print(s)
ss = txt.ccwrot270(s)
print(ss)

print(s)
ss = txt.cols(s)
print(ss)

print(s)
ss = txt.crop(s,2,3,3,4)
print(ss)


import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''


print(s)
ss = txt.cwrot180(s)
print(ss)

print(s)
ss = txt.cwrot270(s)
print(ss)


print(s)
ss = txt.cwrot90(s)
print(ss)


print(s)
ss = txt.fliplr(s)
print(ss)


print(s)
ss = txt.flipud(s)
print(ss)


#ancient chinese from up to down, from right to left 
ancient = '''明我一两
朝醉杯人
有欲一对
意眠杯酌
抱卿复山
琴且一花
来去杯开'''
print(ancient)
ss = txt.from_ancient_chinese(ancient)
#mordern chinese from left to right ,from up to down 
print(ss)

import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''

print(s)

ss = txt.insert_col(s,2,"二二二二")

print(ss)



print(s)

ss = txt.insert_cols(s,2,["二二二二","三三三三","四四四四"])

print(ss)




print(s)
ss = txt.insert_row(s,2,"二二二二二二二")
print(ss)


print(s)
ss = txt.insert_rows(s,2,["二二二二二二二","三三三三三三三","四四四四四四四"])
print(ss)



print(s)
ss = txt.prepend_col(s,"二二二二")
print(ss)

print(s)
ss = txt.prepend_cols(s,["二二二二","三三三三","四四四四"])
print(ss)


print(s)
ss = txt.prepend_row(s,"二二二二二二二")
print(ss)


print(s)
ss = txt.prepend_rows(s,["二二二二二二二","三三三三三三三","四四四四四四四"])
print(ss)

import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''


print(s)
tl,tr,bl,br = txt.quad_split(s,(2,3))
print(tl)
print(tr)
print(bl)
print(br)



print(s)
ss = txt.rm_col(s,1)
print(ss)


print(s)
ss = txt.rm_cols(s,[2,5,6])
print(ss)


print(s)
ss = txt.rm_row(s,1)
print(ss)


print(s)
ss = txt.rm_rows(s,[1,3,5])
print(ss)


print(s)
ss = txt.rowbot_colleft(s)
print(ss)


print(s)
ss = txt.rowbot_colright(s)
print(ss)

print(s)
ss = txt.rowleft_colbot(s)
print(ss)


print(s)
ss = txt.rowleft_coltop(s)
print(ss)

print(s)
ss = txt.rowright_colbot(s)
print(ss)

print(s)
ss = txt.rowright_coltop(s)
print(ss)


import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''



print(s)
ss = txt.rows(s)
print(ss)


print(s)
ss = txt.rowtop_colleft(s)
print(ss)


blk ="""你你你
踏踏踏"""
print(blk)
print(s)
ss = txt.rplc_blk(s,1,1,2,3,blk)
print(ss)



print(s)
ss = txt.rplc_col(s,1,"一一一一")
print(ss)


print(s)
ss = txt.rplc_cols(s,[0,3],["零零零零","叁叁叁叁"])
print(ss)


print(s)
ss = txt.rplc_row(s,1,"田田田田田田田")
print(ss)


print(s)
ss = txt.rplc_rows(s,[0,2],["田田田田田田田","门门门门门门门"])
print(ss)


print(s)
ss = txt.slct_col(s,1)
print(ss)



import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''


print(s)
ss = txt.slct_cols(s,[1,4])
print(ss)


print(s)
ss = txt.slct_row(s,1)
print(ss)



print(s)
ss = txt.slct_rows(s,[1,2])
print(ss)



print(s)
ss = txt.slct(s,[1,2],[3,5])
print(ss)




import elist.elist as elel
import estring.estring as eses
import numpy as np
import sldghmmr4nut.ndarr.do as ndo
import sldghmmr4nut.ndarr.convert as ndcvt
from sldghmmr4nut  import txt


s = '''两人对酌山花开
一杯一杯复一杯
我醉欲眠卿且去
明朝有意抱琴来'''


print(s)
ss = txt.swap_col(s,1,2)
print(ss)



print(s)
ss = txt.swap_cols(s,[1,2],[4,5])
print(ss)



print(s)
ss = txt.swap_dimension(s)
print(ss)



print(s)
ss = txt.swap_row(s,1,2)
print(ss)



print(s)
ss = txt.swap_rows(s,[0,3],[1,2])
print(ss)

