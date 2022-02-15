from threading import Thread

from psonic import *


def drumline():
    while True:
        sample(BD_FAT, amp=2)
        sleep(0.25)
        sample(BD_FAT, amp=2)
        sample(SN_ZOME, amp=1)
        sleep(0.25)


drum_thread = Thread(target=drumline)

drum_thread.start()

while True:
    pass
