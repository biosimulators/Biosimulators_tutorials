[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1aI7Z6ZBcQzOc9PJllW9N9oeTcFtXfhTd)

[![Binder](https://mybinder.org/badge_logo.svg)](https://tutorial.biosimulators.org/)
[![All Contributors](https://img.shields.io/github/all-contributors/biosimulators/Biosimulators_tutorials/HEAD)](#contributors-)

![Logo](https://raw.githubusercontent.com/biosimulations/Biosimulations/dev/libs/shared/assets/src/assets/images/biosimulators-logo/logo-white.svg)

# BioSimulators tutorials

This repository contains Jupyter notebooks with tutorials for the Python APIs for the simulation tools registered with BioSimulators and a Jupyter notebook server for running the notebooks. NEW: As an alternative to the Jupyter Notebooks and relative Jupyter Notebook server, we have added a [Google Colab Notebook](https://colab.research.google.com/drive/1aI7Z6ZBcQzOc9PJllW9N9oeTcFtXfhTd) for users that are more comfortable with a shareable, annotatable "sandbox environment". Complete with the required dependencies, input data, and explicitly-defined methods that are essential to interacting with `Biosimulators`, this Google Colab notebook serves as "click and play" experience.

The tutorials are located in the [`tutorials`](tutorials) subdirectory. The [README](tutorials/README.md) in this directory summarizes the content of the tutorials.

## Getting started

### Running the tutorials online with Google Colab (web-based, minimal setup)

Simply open https://colab.research.google.com/drive/1aI7Z6ZBcQzOc9PJllW9N9oeTcFtXfhTd in your browser or click on the above Colab badge.

### Running the tutorials online with Binder

Simply open https://tutorial.biosimulators.org/ in your browser or click on the above Binder Badge.

### Running the tutorials on your own machine

Run the following command to download the tutorials:

```
docker pull ghcr.io/biosimulators/tutorials
```

Run the following command to launch a Jupyter notebook server at http://localhost:8888 for the tutorials in this repository:

```
docker run -it --rm -p 8888:8888 ghcr.io/biosimulators/tutorials jupyter notebook --ip=0.0.0.0 --port=8888
```

Alternatively, run the following command to launch a Jupyter lab server at http://localhost:8888 for the tutorials in this repository:

```
docker run -it --rm -p 8888:8888 ghcr.io/biosimulators/tutorials jupyter lab --ip=0.0.0.0 --port=8888
```

## License

This package is released under the [MIT license](LICENSE).

## Development team

This package was developed by the [Karr Lab](https://www.karrlab.org) at the Icahn School of Medicine at Mount Sinai in New York as part of the [Center for Reproducible Biomodeling Modeling](https://reproduciblebiomodels.org) with assistance from the contributors listed [here](CONTRIBUTORS.md).

- [Bilal Shaikh](https://www.bshaikh.com)
- [Jonathan Karr](https://www.karrlab.org)

## Funding

This package was developed with support from the National Institute for Bioimaging and Bioengineering (award P41EB023912).

## Questions and comments

Please contact us at [info@biosimulators.org](mailto:info@biosimulators.org) with any questions or comments.
