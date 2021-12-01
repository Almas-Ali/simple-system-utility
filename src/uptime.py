'''
This scripts returns system uptime.

'''

import time
import datetime


t = time.monotonic()

_uptime = datetime.timedelta(seconds=t)

print(f'UPTIME : {_uptime}')

