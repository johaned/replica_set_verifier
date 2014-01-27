Replica Set Verifier
====================

RSV is a unix service taht checks if your replica set is running, this chunk of code is based on C, this is not a release...

####SAMPLE BUILD:

    $ make
    $ sudo make install

####REQUIREMENTS:

LIBBSON 0.4.0

MONGO-C-DRIVER 0.8.1

####CONFIG FILE:

    $ /etc/replica_set_verifier.conf 

####EXECUTE:

    $ su -c "cd /opt/replica_set_verfier; ./replica_set_verifier"
