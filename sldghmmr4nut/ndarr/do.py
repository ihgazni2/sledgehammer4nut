import numpy as np
from sldghmmr4nut import utils

def swap_dimension(ndarr):
    return(np.reshape(ndarr,ndarr.size,order='F').reshape(utils.swap_tuple_ele(ndarr.shape)))

def swap_row(ndarr,rowseq1,rowseq2):
    ndarr[[rowseq1,rowseq2],:] = ndarr[[rowseq2,rowseq1],:]
    return(ndarr)








def creat_action(fn,other_args):
    action = {
        "func":fn,
        "other_args":other_args
    }
    return(action)

def creat_action_list(func_list,**kwargs):
    if("other_args_list" in kwargs):
        other_args_list = kwargs['other_args_list']
    else:
        other_args_list = elel.init(func_list.__len__(),[])
    actions = elel.mapvo(func_list,creat_action,map_func_args_array=other_args_list)
    return(actions)

def filter(ndarr,actions):
    for i in range(actions.__len__()):
        ndarr = actions[i]["func"](ndarr,*actions[i][other_args])
    return(ndarr)

