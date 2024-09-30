### ARP Spoof
Docker laboratory used as a proof of concept for ARP Spoofing. The details and
schematics were written in spanish on the PDF Document.

## How to run
The docker engine is a dependency.

Set the environment variable
```sh
    $ export RUN_ARPSPOOF=1
```
for executing the arp spoof attack on the docker compose shell.

Start the laboratory
```sh
    $ docker compose up
```

For executing a shell with Alice.
```sh
    $ docker exec -it alice bash
```

Optionally, for executing a shell with Mallory, swap "alice" by "mallory" on the previous
command.

Now we can start using curl with Alice. As proposed, only the HTTP traffic will be
sniffed. The tcpdump filters can be modified on the compose.yaml file.
