
    #!/bin/bash
    # Basic if statement
    file_check= $(docker ps -a | grep 'madhu' | wc -c)
    print 'file_check'
    if [$(docker ps -a | grep 'madhu' | wc -c) ]
    then
    echo Hey that\'s a large number.
    pwd
    fi
    date

