# Essential Shell-script command 
1. Bash
```bash
#!/bin/bash
```
Explanation of the script: 
``#!`` this contain a sebang
``/bin`` represent binary 
``/bash`` represent bash
usually you use sebang at the first your Shell-script

# difference between bash, shell, ksh, dash
more or less the command, the kind of shell script that you're write are simmilar but they're very slightly different in terms of syntax the different is like the way you writting loops in bash and ksh it is totally different bash provides easy way to write and ksh is obsolete

# what's the different between ``#!/bin/sh`` and ``#!/bin/bash ``
answer: both of them are same because ``#!/bin/sh`` was redirect using the linking concept to ``#!/bin/bash `` but now it's not the same because some of the Operating system has decided to use ``#!/bin/dash`` as default. so your script might not execute if you're writting in your bash scripting on a machine where bash as a default

2. Meta data
```bash
###########################
#
#author: yoga setiawan
#date:
#version: version
#
###########################
```

Explanation of the script:
This called as Meta data tipically Meta data is a script to recognize what inside the programme is.
basically Meta data has 3 main component that is:
``Author`` this line explain who has created the script
``Date`` Date represent when this script is created
``Version`` Version represent what's version of the script has updated

# these are the common command that frequently use:
``set -x``: to print programe automatically
``df``: to print disk on vm
``free``: to look at how many memory that are available
``nproc``: to see how many cpu which vm has
``ps -ef``: to print all of the acitivity on vm
``grep`` to fiter output
``|``: used to get the output on the first command and send to second output
``curl _link_``: to retrieve any information from external source like s3, google, etc. curl is a module to interact with the API
``wget _link_``: wget command is same like curl the different when you use wget you will download a file within the link
