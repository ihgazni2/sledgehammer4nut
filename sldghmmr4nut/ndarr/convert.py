import elist.elist as elel
import estring.estring as eses
import numpy as np
from sldghmmr4nut import lines as lns

def txt2ndarr(s,**kwargs):
    if('line_sp' in kwargs):
        line_sp = kwargs['line_sp']
    else:
        line_sp = lns.fmt.LINE_SP
    if('null' in kwargs):
        null  = kwargs['line_sp']
    else:
        null = lns.fmt.NUL
    if('oddize' in kwargs):
        oddize = kwargs['oddize']
    else:
        oddize = lns.fmt.no_oddize
    lines = s.split(line_sp)
    lines = padding_lines(lines,null)
    lines = oddize(lines,null)
    char_lines = elel.mapv(lines,lambda line:list(line))
    mat= elel.mat_mapv(char_lines,ord)
    ndarr = np.array(mat)
    return(ndarr)

def ndarr2txt(ndarr,**kwargs):
    if('line_sp' in kwargs):
        line_sp = kwargs['line_sp']
    else:
        line_sp = lns.fmt.LINE_SP
    if('null' in kwargs):
        null  = kwargs['line_sp']
    else:
        null = lns.fmt.NUL
    mat = ndarr.tolist()
    lines = elel.mat_mapv(mat,chr)
    lines = elel.mapv(lines,lambda line:elel.join(line,""))
    s = elel.join(lines,line_sp)
    s = s.replace(null,"")
    s = s.replace("\n\n","\n")
    return(s)


