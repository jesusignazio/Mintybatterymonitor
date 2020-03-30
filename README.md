# gbz-battery-monitor
This script will display a battery icon according to battery level and will show a warning video when reaching low level.  Upon critical battery level, the script will show a critical battery level warning video and then introduce a safe shutdown.  

Script upgraded to Python 3 and https://github.com/adafruit/Adafruit_CircuitPython_ADS1x15 library.



> (Forked from HoolyHoo/Mintybatterymonitor)

[![NPM Version][npm-image]][npm-url]
[![Build Status][travis-image]][travis-url]
[![Downloads Stats][npm-downloads]][npm-url]

![](header.png)

## Installation

Go to raspberry command prompt or SSH.
Make sure you are in the home directory by typing ```cd ~ ``` and then type:
```
wget https://raw.githubusercontent.com/jesusignazio/Mintybatterymonitor/master/MintyInstall.sh
```
Then type:
```
sudo git clone https://github.com/jesusignazio/Mintybatterymonitor.git
```
Then type:
```
sudo chmod 777 MintyInstall.sh
```
And then type:
```
sudo ./MintyInstall.sh
```
Finally reboot to have it all start on boot with:
```
sudo reboot
```

## Release History

* 0.0.1
    * Work in progress

## Meta

[https://github.com/jesusignazio/gbz-battery-monitor](https://github.com/jesusignazio/)

## Contributing

1. Fork it (<https://github.com/jesusignazio/gbz-battery-monitor/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[npm-image]: https://img.shields.io/npm/v/datadog-metrics.svg?style=flat-square
[npm-url]: https://npmjs.org/package/datadog-metrics
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[wiki]: https://github.com/yourname/yourproject/wiki

# Mintybatterymonitor!
This script is used in conjuction with Helder's battery monitoring board for the MintyPi.
This script will display a battery icon according to battery level and will show a warning video when reaching low level.  Upon critical battery level, the script will show a critical battery level warning video and then introduce a safe shutdown.  The battery monitoring can be toggled on or off by holding the select button for two seconds.

Also included in this script is an on demand shutdown button script.  If desired, a simple tact switch can be installed to GPIO 7.  The script will monitor that GPIO in the background and invoke a safe shutdown when pressed.

More information can be obtained from this thread:
http://www.sudomod.com/forum/viewtopic.php?f=38&t=3699


#### Automated Software Install

Go to raspberry command prompt or SSH.
Make sure you are in the home directory by typing ```cd ~ ``` and then type:
```
wget https://raw.githubusercontent.com/jesusignazio/Mintybatterymonitor/master/MintyInstall.sh
```
Then type:
```
sudo git clone https://github.com/jesusignazio/Mintybatterymonitor.git
```
Then type:
```
sudo chmod 777 MintyInstall.sh
```
And then type:
```
sudo ./MintyInstall.sh
```
Finally reboot to have it all start on boot with:
```
sudo reboot
```
