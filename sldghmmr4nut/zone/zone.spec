##########################################################################
#out-top-left |               out-top                     | out-top-right#
#------------------------------------------------------------------------#
#             | edge-top-left | edge-top  | edge-top-right|              #
#             ---------------------------------------------              #
#             |               |           |               |              #
#  out-left   |   edge-left   |   INNER   |   edge-right  |   out-right  #
#             |               |           |               |              #
#             ---------------------------------------------              #
#             | edge-bot-left | edge-bot  | edge-bot-right|              #
#------------------------------------------------------------------------#
#out-bot-left |               out-bot                     | out-bot-right#
##########################################################################

#zotl         zone-out-top-left
#zotr         zone-out-top-right
#zobl         zone-out-bottom-left
#zobr         zone-out-bottom-right
#zotop        zone-out-top
#zol          zone-out-left
#zor          zone-out-right
#zobot        zone-out-bottom
#zetl         zone-edge-top-left
#zetr         zone-edge-top-right
#zebl         zone-edge-bottom-left
#zebr         zone-edge-bottom-right
#zetop        zone-edge-top
#zel          zone-edge-left
#zer          zone-edge-right
#zebot        zone-edge-bottom
#zinner       zone-inner



##########################################################################
#     0       |                   7                       |     6        #
#------------------------------------------------------------------------#
#             |     8         |   15      |     14        |              #
#             ---------------------------------------------              #
#             |               |           |               |              #
#     1       |     9         |   16      |      13       |      5       #
#             |               |           |               |              #
#             ---------------------------------------------              #
#             |     10        |    11     |    12         |              #
#------------------------------------------------------------------------#
#     2       |                     3                     |     4        #
##########################################################################


#zotl         0
#zol          1
#zobl         2
#zobot        3
#zobr         4
#zor          5
#zotr         6
#zotop        7
#zetl         8
#zel          9
#zebl         10
#zebot        11
#zebr         12
#zer          13
#zetr         14
#zetop        15
#zinner       16


##########################################################################
#     zotl    |                   zotop                   |     zotr     #
#------------------------------------------------------------------------#
#             |     zetl      |   zetop   |     zetr      |              #
#             ---------------------------------------------              #
#             |               |           |               |              #
#     zol     |     zel       |   zinner  |     zer       |    zor       #
#             |               |           |               |              #
#             ---------------------------------------------              #
#             |     zebl      |   zebot   |    zebr       |              #
#------------------------------------------------------------------------#
#     zobl    |                 zobot                     |     zobr     #
##########################################################################




#tl top-left            (r,c)
#tr top-right           (r,c)
#bl bottom-left         (r,c)
#br bottom-right        (r,c)

#blk    block            
#pblk   parent-block     
#spt    split-point      (r,c)
#None 表示 init 状态

#sblk                  son-block
#sblktl                top-left-son-block
#sblktr                top-right-son-block
#sblkbl                bottom-left-son-block
#sblkbr                bottom-right-son-block
#sblks                 son-blocks

#stl................top-left-of-son-block
#str................top-right-of-son-block
#sbl................bottom-left-of-son-block
#sbr................bottom-right-of-son-block

#cps...................corner-points-sequence   (tl,tr,bl,br)

#sblktl,sblktr,sblkbl,sblkbr = quad_split(blk)



