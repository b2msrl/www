#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Www\\\\WwwServiceProvider::class,/g" ./config/app.php