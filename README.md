# AIMHubdoc
This repository stores documentation for AIM/Hub model.

If you would like to build the GDF from tex, please use a tex software which should be applied to /doc (e.g., [Texlive](https://www.tug.org/texlive/acquire-netinstall.html)). For Japanese users, [this site](https://texjp.org/install/linux.html) could be useful to install tex into linux.
The original tex file of this documentation is located at /doc


## Version

The title of the documentation shows the version of the AIM/Hub model it
describes. `tex.sh` regenerates `version.tex` from `../define/version.gms`
when this repository is checked out as the `doc/` submodule of AIM/Hub, so
rebuild the PDF after each AIM/Hub release. Changes to the model are listed in
`CHANGELOG.md` of the AIM/Hub repository.

## License

Licensed under the Apache License, Version 2.0, the same license as AIM/Hub.
See [LICENSE](LICENSE).
