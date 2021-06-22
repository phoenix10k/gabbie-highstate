base:
  '*':
    - common
    - salt.minion
  'G@os:Raspbian':
    - raspberry-pi.common
  'G@os:Raspbian and not desk':
    - raspberry-pi.sd-card
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
    - raspberry-pi.neopixel
  'bahamut,carbuncle':
    - raspberry-pi.ledshim
    - raspberry-pi.ht16k33
  'diablos,eden': []
  'fenrir,garuda':
    - raspberry-pi.logi-pi
  'hades,ifrit':
    - raspberry-pi.cluster-hat
  'jormungand,kjata,leviathan,moogle,neo-bahamut,odin,phoenix,quezacotl': []
  'ramuh,shiva':
    - raspberry-pi.edge-tpu
