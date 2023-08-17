#!/usr/bin/python

import numpy as np
import os

value=np.loadtxt('all_DG_tog.csv', usecols=(0,1))

DG_binding=value[:,0]
DG_binding_NS=value[:,1]


DG_average=np.average(DG_binding)
DG_NS_average=np.average(DG_binding_NS)
DG_std=np.std(DG_binding)
DG_NS_std=np.std(DG_binding_NS)
DG_max=np.amax(DG_binding)
DG_min=np.amin(DG_binding)
DG_NS_max=np.amax(DG_binding_NS)
DG_NS_min=np.amin(DG_binding_NS)



np.savetxt('average_DG_binding.dat', (DG_average,DG_std, DG_max, DG_min, DG_NS_average,DG_NS_std, DG_NS_max, DG_NS_min), newline='\t', fmt='%1.4f')
