base:
  '*':
    - common
    - salt.minion
  'G@os:Raspbian':
    - raspberry-pi.common
  'desk':
    - argon1.power
    - argon1.fan
    - raspberry-pi.desktop
    - barrier.server
  'anima':
    - salt.master
    - raspberry-pi.buttonshim
    - raspberry-pi.ledshim
    - raspberry-pi.ht16k33