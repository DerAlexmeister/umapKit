# umapKit

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com) [![Open Source Love png1](https://badges.frapsoft.com/os/v1/open-source.png?v=103)](https://github.com/ellerbrock/open-source-badges/)

<p align="justify">
umapKit is a installation script for various versions and forks of umap. The following list shows all included umap instances. The tools are for enumeration, emulation and fuzzing with the Facedancer, GreatFETOne or Raspdancer.
</p>

UMAP's:
- umap (original, Version 1): https://github.com/nccgroup/umap
- umap2Plus (Fork from umap2): https://github.com/DerAlexmeister/umap2Plus
- nu-map (Fork from umap2): https://github.com/usb-tools/nu-map

## Installation

Run the skript on your local computer like:

```
./install.sh
```

Notice: You need root priviliges in order to work properly because some operations need higher priviliges!

## Requirements

- pip for python3
- tar (Std. Linux)

## What will happen

This skript will fetch the repositorys above and also stuff like a MTP-Repository. After all it will install nu-map and umap2Plus with pip. Umap (Version 1) will be copied in a directory called `umaphome`. In this directory will be a file called `stick.img` also a directory `mtp_fs` and `umap` itself. The image is needed for fuzzing and emulating mass-storage-devices. The directory is needed for temporary files. 

```
Please run all commands in the umaphome directory in order to work as intended.
```


## Contribute and fixes 

In case you wanna contribute something or have any problems let me know!

