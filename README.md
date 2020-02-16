# AgileTesla
Example Node Red Flows for Tesla Automation, when using the Octopus Agile electric Tarriff.

The charge optimisation flow, will query the car and calculate the best consecutuive charge slot based on day of week, existing charge, tempature and price of electric (against dashboard defined target price). 
Once compleate will set the charge limit to the appropriate precentage, topping up if nessasery.
I would suggest setting the shedualed charging on the car to 3am, this will ensure that in the event of falure, you will get some overnight charge, also it will stop the car automaticly charging when pluged in.

The Auto HVAC, will enable a defrost or preheat, depending on location and day of week.

Nodes Required

-node-red-contrib-schedex
-node-red-contrib-weekday
-node-red-dashboard
-node-red-node-mysql
-node-red-node-pushover


