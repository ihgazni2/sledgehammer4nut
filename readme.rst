sldghmmr4nut
------------
a wrap of numpy to handle txt

Install
=======

    In Progressing... 

Usage
=====

- prepare
  
          from sldghmmr4nut  import txt
          
          s = '''两人对酌山花开
          一杯一杯复一杯
          我醉欲眠卿且去
          明朝有意抱琴来'''
          
          print(s)


- append_col(s,col,**kwargs)

      ::
     
          ss = txt.append_col(s,"RRRR")
          print(ss)

.. image:: /docs/images/txt/append_col.0.png      


- append_cols(s,cols,**kwargs)
  
      ::
      
          ss = txt.append_cols(s,["RRRR","ABCD","RRRR"])
          print(ss)

.. image:: /docs/images/txt/append_cols.0.PNG


- append_row(s,row,,**kwargs)

      ::

          ss = txt.append_row(s,"下下下下下下下")
          print(ss)

.. image:: /docs/images/txt/append_row.0.png

- append_rows(s,rows,**kwargs)

      ::
        
          ss = txt.append_rows(s,["下下下下下下下","一二三四五六七","下下下下下下下"])
          print(ss)


.. image:: /docs/images/txt/append_rows.0.png     
 
 
- ccwrot180(s,**kwargs)

      ::
      
          ss = txt.ccwrot180(s)
          print(ss)

.. image:: /docs/images/txt/ccwrot180.0.png 

- ccwrot270(s,**kwargs)

      ::
      
          ss = txt.ccwrot270(s)
          print(ss)
.. image:: /docs/images/txt/ccwrot270.0.png           
          
- ccwrot90(s,**kwargs)

      ::
      
          ss = txt.ccwrot90(s)
          print(ss)

.. image:: /docs/images/txt/ccwrot90.0.png 

- cols(s,**kwargs)

      ::
      
          ss = txt.cols(s)
          print(ss)

.. image:: /docs/images/txt/cols.0.png 

- crop(s,top,left,bot,right,**kwargs)

      ::
      
          ss = txt.crop(s,2,3,3,4)
          print(ss)

.. image:: /docs/images/txt/crop.0.png 

- cwrot180(s,**kwargs)

          ss = txt.cwrot180(s)
          print(ss)

.. image:: /docs/images/txt/cwrot180.0.png 

- cwrot270(s,**kwargs)

      ::
      
          print(s)
          ss = txt.cwrot270(s)
          print(ss)

.. image:: /docs/images/txt/cwrot270.0.png 

- cwrot90(s,**kwargs)

      ::

          print(s)
          ss = txt.cwrot90(s)
          print(ss)

.. image:: /docs/images/txt/cwrot90.0.png 

- fliplr(s,**kwargs)

      ::
      
          print(s)
          ss = txt.fliplr(s)
          print(ss)

.. image:: /docs/images/txt/fliplr.0.png 

- flipud(s,**kwargs)

      ::
      
          print(s)
          ss = txt.flipud(s)
          print(ss)

.. image:: /docs/images/txt/flipud.0.png 

- from_ancient_chinese(s,**kwargs_rows)

      ::

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

.. image:: /docs/images/txt/from_ancient_chinese.0.png 

- insert_col(s,colseq,col,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_col(s,2,"二二二二")
          print(ss)

.. image:: /docs/images/txt/insert_col.0.png 

- insert_cols(s,colseq,cols,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_cols(s,2,["二二二二","三三三三","四四四四"])
          print(ss)
      
.. image:: /docs/images/txt/insert_cols.0.png 


- insert_row(s,rowseq,row,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_row(s,2,"二二二二二二二")
          print(ss)

.. image:: /docs/images/txt/insert_row.0.png 

- insert_rows(s,rowseq,rows,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_rows(s,2,["二二二二二二二","三三三三三三三","四四四四四四四"])
          print(ss)

.. image:: /docs/images/txt/inser_rows.0.png

- prepend_col(s,col,**kwargs)

      ::
      
          print(s)
          ss = txt.prepend_col(s,"二二二二")
          print(ss)

.. image:: /docs/images/txt/prepend_col.0.png 

- prepend_cols(s,cols,**kwargs)

      ::
      
          print(s)
          ss = txt.prepend_cols(s,["二二二二","三三三三","四四四四"])
          print(ss)

.. image:: /docs/images/txt/prepend_cols.0.png 

- prepend_row(s,row,**kwargs)

      ::

          print(s)
          ss = txt.prepend_row(s,"二二二二二二二")
          print(ss)

.. image:: /docs/images/txt/prepend_row.0.png 

- prepend_rows(s,rows,**kwargs)

      ::

          print(s)
          ss = txt.prepend_rows(s,["二二二二二二二","三三三三三三三","四四四四四四四"])
          print(ss)
      

.. image:: /docs/images/txt/prepend_rows.0.png 

- quad_split(s,spt,**kwargs)

      ::

          print(s)
          tl,tr,bl,br = txt.quad_split(s,(2,3))
          print(tl)
          print(tr)
          print(bl)
          print(br)
          
.. image:: /docs/images/txt/quad_split.0.PNG           
          
- rm_col(s,colseq,**kwargs)

      ::

          print(s)
          ss = txt.rm_col(s,1)
          print(ss)

.. image:: /docs/images/txt/rm_col.0.png 


- rm_cols(s,colseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.rm_cols(s,[2,5,6])
          print(ss)

.. image:: /docs/images/txt/rm_cols.0.png 

- rm_row(s,rowseq,**kwargs)

      ::
      
          print(s)
          ss = txt.rm_row(s,1)
          print(ss)

.. image:: /docs/images/txt/rm_row.0.png 

- rm_rows(s,rowseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.rm_rows(s,[1,3,5])
          print(ss)

.. image:: /docs/images/txt/rm_rows.0.png 

- rowbot_colleft(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowbot_colleft(s)
          print(ss)

.. image:: /docs/images/txt/rowbot_colleft.0.png 

- rowbot_colright(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowbot_colright(s)
          print(ss)

.. image:: /docs/images/txt/rowbot_colright.0.png 

- rowleft_colbot(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowleft_colbot(s)
          print(ss)

.. image:: /docs/images/txt/rowleft_colbot.0.png

- rowleft_coltop(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowleft_coltop(s)
          print(ss)

.. image:: /docs/images/txt/rowleft_coltop.0.png          
          
- rowright_colbot(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowright_colbot(s)
          print(ss)

.. image:: /docs/images/txt/rowright_colbot.0.png 

- rowright_coltop(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowright_coltop(s)
          print(ss)

.. image:: /docs/images/txt/rowright_coltop.0.png 

- rows(s,**wargs)

      ::
      
          print(s)
          ss = txt.rows(s)
          print(ss)

.. image:: /docs/images/txt/rows.0.png

- rowtop_colleft(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowtop_colleft(s)
          print(ss)

.. image:: /docs/images/txt/rowtop_colleft.0.png

- rowtop_colright(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowtop_colright(s)
          print(ss)

.. image:: /docs/images/txt/rowtop_colright.0.png

- rplc_blk(s,top,left,bot,right,blk,**kwargs)

      ::
          blk ="""你你你
          踏踏踏"""
          print(s)
          ss = txt.rplc_blk(s,1,1,2,3,blk)
          print(ss)

.. image:: /docs/images/txt/rplc_blk.0.png

- rplc_col(s,colseq,col,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_col(s,1,"一一一一")
          print(ss)

.. image:: /docs/images/txt/rplc_col.0.png

- rplc_cols(s,colseqs,cols,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_cols(s,[0,3],["零零零零","叁叁叁叁"])
          print(ss)

.. image:: /docs/images/txt/rplc_cols.0.png


- rplc_row(s,rowseq,row,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_row(s,1,"田田田田田田田")
          print(ss)

.. image:: /docs/images/txt/rplc_row.0.png

- rplc_rows(s,rowseqs,rows,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_rows(s,[0,2],"田田田田田田田","门门门门门门门")
          print(ss)

.. image:: /docs/images/txt/rplc_rows.0.png

- slct_col(s,colseq,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_col(s,1)
          print(ss)

.. image:: /docs/images/txt/slct_col.0.png

- slct_cols(s,colseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_cols(s,[1,4])
          print(ss)

.. image:: /docs/images/txt/slct_cols.0.png

- slct_row(s,rowseq,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_row(s,1)
          print(ss)

.. image:: /docs/images/txt/slct_row.0.png

- slct_rows(s,rowseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_rows(s,[1,2])
          print(ss)

.. image:: /docs/images/txt/slct_rows.0.png

- slct(s,rowseqs,colseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.slct(s,[1,2],[3,5])
          print(ss)

.. image:: /docs/images/txt/slct.0.png

- swap_col(s,colseq1,colseq2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_col(s,1,2)
          print(ss)

.. image:: /docs/images/txt/swap_col.0.png

- swap_cols(s,colseqs1,colseqs2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_cols(s,[1,2],[4,5])
          print(ss)

.. image:: /docs/images/txt/swap_cols.0.png

- swap_dimension(s,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_dimension(s)
          print(ss)

.. image:: /docs/images/txt/swap_dimension.0.png

- swap_row(s,rowseq1,rowseq2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_row(s,1,2)
          print(ss)


.. image:: /docs/images/txt/swap_row.0.png

- swap_rows(s,rowseqs1,rowseqs2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_rows(s,[0,3],[1,2])
          print(ss)

.. image:: /docs/images/txt/swap_rows.0.png

- to_ancient_chinese(s,**kwargs)

      ::
      
          print(s)
          ss = txt.to_ancient_chinese(s)
          print(ss)
      
.. image:: /docs/images/txt/to_ancient_chinese.0.png


- txtfilter(s,actions,**kwargs)

      ::
      
          # a pipeline of actions(functions)
          # for example first do <ndo.swap_dimension> and then <np.fliplr>
          print(s)
          ss = txtfilter(s,[ndo.swap_dimension,np.fliplr]]
          print(ss)


- wrap(s,fn,*args,**kwargs)

      ::
      
          #internal use to wrap ndarr (a wrap of numpy)


Dependancy
==========

- numpy
- elist
- estring
