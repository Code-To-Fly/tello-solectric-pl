from tello_solectric_pl import TelloEDU
from time import sleep

dron = TelloEDU()

if dron.connect():
    print("Połączenie OK - start..")
    dron.takeoff()
    sleep(2)
    dron.land()
else:
    print("Połączenie nieudane")

print("KONIEC")
