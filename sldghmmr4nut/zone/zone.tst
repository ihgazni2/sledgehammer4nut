import elist.elist as elel
from xdict.jprint import pobj,pdir
from locs import *

blk = creat_root_block((0,0),(5,5),(2,2))
get_pt_zone(blk,(0,0)) == 'zetl'
get_pt_zone(blk,(5,0)) == 'zebl'
get_pt_zone(blk,(5,5)) == 'zebr'
get_pt_zone(blk,(0,5)) == 'zetr'
get_pt_zone(blk,(-1,-1)) == 'zotl'
get_pt_zone(blk,(6,-1)) == 'zobl'
get_pt_zone(blk,(6,6)) == 'zobr'
get_pt_zone(blk,(-1,6)) == 'zotr'

get_pt_zone(blk,(0,-1)) == 'zol'
get_pt_zone(blk,(1,-1)) == 'zol'
get_pt_zone(blk,(2,-1)) == 'zol'
get_pt_zone(blk,(3,-1)) == 'zol'
get_pt_zone(blk,(4,-1)) == 'zol'
get_pt_zone(blk,(5,-1)) == 'zol'

get_pt_zone(blk,(6,0)) == 'zobot'
get_pt_zone(blk,(6,1)) == 'zobot'
get_pt_zone(blk,(6,2)) == 'zobot'
get_pt_zone(blk,(6,3)) == 'zobot'
get_pt_zone(blk,(6,4)) == 'zobot'
get_pt_zone(blk,(6,5)) == 'zobot'

get_pt_zone(blk,(0,6)) == 'zor'
get_pt_zone(blk,(1,6)) == 'zor'
get_pt_zone(blk,(2,6)) == 'zor'
get_pt_zone(blk,(3,6)) == 'zor'
get_pt_zone(blk,(4,6)) == 'zor'
get_pt_zone(blk,(5,6)) == 'zor'

get_pt_zone(blk,(-1,0))  == 'zotop'
get_pt_zone(blk,(-1,1))  == 'zotop'
get_pt_zone(blk,(-1,2))  == 'zotop'
get_pt_zone(blk,(-1,3))  == 'zotop'
get_pt_zone(blk,(-1,4))  == 'zotop'
get_pt_zone(blk,(-1,5))  == 'zotop'


get_pt_zone(blk,(0,1)) == 'zetop'
get_pt_zone(blk,(0,2)) == 'zetop'
get_pt_zone(blk,(0,3)) == 'zetop'
get_pt_zone(blk,(0,4)) == 'zetop'

get_pt_zone(blk,(1,0)) == 'zel'
get_pt_zone(blk,(2,0)) == 'zel'
get_pt_zone(blk,(3,0)) == 'zel'
get_pt_zone(blk,(4,0)) == 'zel'

get_pt_zone(blk,(5,1)) == 'zebot'
get_pt_zone(blk,(5,2)) == 'zebot'
get_pt_zone(blk,(5,3)) == 'zebot'
get_pt_zone(blk,(5,4)) == 'zebot'

get_pt_zone(blk,(1,5))  == 'zer'
get_pt_zone(blk,(2,5))  == 'zer'
get_pt_zone(blk,(3,5))  == 'zer'
get_pt_zone(blk,(4,5))  == 'zer'

get_pt_zone(blk,(1,1))  == 'zinner'
get_pt_zone(blk,(1,2))  == 'zinner'
get_pt_zone(blk,(1,3))  == 'zinner'
get_pt_zone(blk,(1,4))  == 'zinner'
get_pt_zone(blk,(2,1))  == 'zinner'
get_pt_zone(blk,(2,2))  == 'zinner'
get_pt_zone(blk,(2,3))  == 'zinner'
get_pt_zone(blk,(2,4))  == 'zinner'
get_pt_zone(blk,(3,1))  == 'zinner'
get_pt_zone(blk,(3,2))  == 'zinner'
get_pt_zone(blk,(3,3))  == 'zinner'
get_pt_zone(blk,(3,4))  == 'zinner'
get_pt_zone(blk,(4,1))  == 'zinner'
get_pt_zone(blk,(4,2))  == 'zinner'
get_pt_zone(blk,(4,3))  == 'zinner'
get_pt_zone(blk,(4,4))  == 'zinner'

#
#
blk = creat_root_block((0,0),(5,5),(2,2))
sblktl,sblktr,sblkbl,sblkbr = quad_split(blk)
sblktl == {'tl': (0, 0), 'br': (2, 2), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (2, 2)}, 'spt': None}
sblktr == {'tl': (0, 3), 'br': (2, 5), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (2, 2)}, 'spt': None}
sblkbl == {'tl': (3, 0), 'br': (5, 2), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (2, 2)}, 'spt': None}
sblkbr == {'tl': (3, 3), 'br': (5, 5), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (2, 2)}, 'spt': None}

blk = creat_root_block((0,0),(5,5),(0,0))
sblktl,sblktr,sblkbl,sblkbr = quad_split(blk)
sblktl == {'tl': (0, 0), 'br': (0, 0), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (0, 0)}, 'spt': None}
sblktr == {'tl': (0, 1), 'br': (0, 5), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (0, 0)}, 'spt': None}
sblkbl == {'tl': (1, 0), 'br': (5, 0), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (0, 0)}, 'spt': None}
sblkbr == {'tl': (1, 1), 'br': (5, 5), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (0, 0)}, 'spt': None}


blk = creat_root_block((0,0),(5,5),(6,6))
sblktl,sblktr,sblkbl,sblkbr = quad_split(blk)
sblktl == {'tl': (0, 0), 'br': (5, 5), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (6, 6)}, 'spt': None}
sblktr == {'tl': (), 'br': (), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (6, 6)}, 'spt': None}
sblkbl == {'tl': (), 'br': (), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (6, 6)}, 'spt': None}
sblkbr == {'tl': (), 'br': (), 'pblk': {'tl': (0, 0), 'br': (5, 5), 'pblk': {}, 'spt': (6, 6)}, 'spt': None}

