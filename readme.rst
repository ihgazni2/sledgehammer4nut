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

.. image:: /docs/images/txt/append_cols.0.png


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

- ccwrot270(s,**kwargs)

      ::
      
          ss = txt.ccwrot270(s)
          print(ss)
          
          
- ccwrot90(s,**kwargs)

      ::
      
          ss = txt.ccwrot90(s)
          print(ss)

- cols(s,**kwargs)

      ::
      
          ss = txt.cols(s)
          print(ss)

- crop(s,top,left,bot,right,**kwargs)

      ::
      
          ss = txt.crop(s,2,3,3,4)
          print(ss)

- cwrot180(s,**kwargs)

      ::
          ss = txt.cwrot180(s)
          print(ss)

- cwrot270(s,**kwargs)

      ::
      
          print(s)
          ss = txt.cwrot270(s)
          print(ss)


- cwrot90(s,**kwargs)

      ::

          print(s)
          ss = txt.cwrot90(s)
          print(ss)


- fliplr(s,**kwargs)

      ::
      
          print(s)
          ss = txt.fliplr(s)
          print(ss)

- flipud(s,**kwargs)

      ::
      
          print(s)
          ss = txt.flipud(s)
          print(ss)

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

- insert_col(s,colseq,col,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_col(s,2,"二二二二")
          print(ss)

- insert_cols(s,colseq,cols,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_cols(s,2,["二二二二","三三三三","四四四四"])
          print(ss)
      

- insert_row(s,rowseq,row,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_row(s,2,"二二二二二二二")
          print(ss)

- insert_rows(s,rowseq,rows,**kwargs)

      ::
      
          print(s)
          ss = txt.insert_rows(s,2,["二二二二二二二","三三三三三三三","四四四四四四四"])
          print(ss)

- prepend_col(s,col,**kwargs)

      ::
      
          print(s)
          ss = txt.prepend_col(s,"二二二二")
          print(ss)

- prepend_cols(s,cols,**kwargs)

      ::
      
          print(s)
          ss = txt.prepend_cols(s,["二二二二","三三三三","四四四四"])
          print(ss)

- prepend_row(s,row,**kwargs)

      ::

          print(s)
          ss = txt.prepend_row(s,"二二二二二二二")
          print(ss)

- prepend_rows(s,rows,**kwargs)

      ::

          print(s)
          ss = txt.prepend_rows(s,["二二二二二二二","三三三三三三三","四四四四四四四"])
          print(ss)
      
      
- quad_split(s,spt,**kwargs)

      ::

          print(s)
          tl,tr,bl,br = txt.quad_split(s,(2,3))
          print(tl)
          print(tr)
          print(bl)
          print(br)
          
          
          
- rm_col(s,colseq,**kwargs)

      ::

          print(s)
          ss = txt.rm_col(s,1)
          print(ss)

- rm_cols(s,colseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.rm_cols(s,[2,5,6])
          print(ss)

- rm_row(s,rowseq,**kwargs)

      ::
      
          print(s)
          ss = txt.rm_row(s,1)
          print(ss)

- rm_rows(s,rowseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.rm_rows(s,[1,3,5])
          print(ss)

- rowbot_colleft(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowbot_colleft(s)
          print(ss)


- rowbot_colright(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowbot_colright(s)
          print(ss)

- rowleft_colbot(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowleft_colbot(s)
          print(ss)

- rowleft_coltop(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowleft_coltop(s)
          print(ss)

          
          
- rowright_colbot(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowright_colbot(s)
          print(ss)

- rowright_coltop(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowright_coltop(s)
          print(ss)

- rows(s,**wargs)

      ::
      
          print(s)
          ss = txt.rows(s)
          print(ss)

- rowtop_colleft(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowtop_colleft(s)
          print(ss)

- rowtop_colright(s,**kwargs)

      ::
      
          print(s)
          ss = txt.rowtop_colright(s)
          print(ss)

- rplc_blk(s,top,left,bot,right,blk,**kwargs)

      ::
          blk ="""你你你
          踏踏踏"""
          print(s)
          ss = txt.rplc_blk(s,1,1,2,3,blk)
          print(ss)

- rplc_col(s,colseq,col,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_col(s,1,"一一一一")
          print(ss)

- rplc_cols(s,colseqs,cols,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_cols(s,[0,3],["零零零零","叁叁叁叁"])
          print(ss)
      

- rplc_row(s,rowseq,row,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_row(s,1,"田田田田田田田")
          print(ss)

- rplc_rows(s,rowseqs,rows,**kwargs)

      ::
      
          print(s)
          ss = txt.rplc_rows(s,[0,2],"田田田田田田田","门门门门门门门")
          print(ss)

- slct_col(s,colseq,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_col(s,1)
          print(ss)

- slct_cols(s,colseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_cols(s,[1,4])
          print(ss)

- slct_row(s,rowseq,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_row(s,1)
          print(ss)

- slct_rows(s,rowseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.slct_rows(s,[1,2])
          print(ss)

- slct(s,rowseqs,colseqs,**kwargs)

      ::
      
          print(s)
          ss = txt.slct(s,[1,2],[3,5])
          print(ss)

- swap_col(s,colseq1,colseq2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_col(s,1,2)
          print(ss)

- swap_cols(s,colseqs1,colseqs2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_cols(s,[1,2],[4,5])
          print(ss)

- swap_dimension(s,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_dimension(s)
          print(ss)

- swap_row(s,rowseq1,rowseq2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_row(s,1,2)
          print(ss)


- swap_rows(s,rowseqs1,rowseqs2,**kwargs)

      ::
      
          print(s)
          ss = txt.swap_rows(s,[0,3],[1,2])
          print(ss)

- to_ancient_chinese(s,**kwargs)

      ::
      
          print(s)
          ss = txt.to_ancient_chinese(s)
          print(ss)
      

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
