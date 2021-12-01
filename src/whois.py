'''
This scripts returns username with host machine.

username@os/version

'''

import platform

sys_info = platform.uname()

print(f'''\
\
Username  : {sys_info.node}
System    : {sys_info.system}
Release   : {sys_info.release}
Version   : {sys_info.version}
Machine   : {sys_info.machine}
Processor : {sys_info.processor}\
''')

