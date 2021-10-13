# BioSimulators tutorials

This package provides several tutorials for BioSimulators Python APIs for simulation tools and BioSimulators-utils.

1. Introspecting model/simulation files
    * [Extracting the possible inputs and outputs of simulations from model/simulation files](1.%20Introspecting%20models/Introspecting%20models.ipynb)
    * [Extracting descriptions of simulations and plots from model/simulation files](1.%20Introspecting%20models/Introspecting%20models.ipynb)
2. Creating simulation projects
    * [Creating SED-ML and COMBINE archives from model files](2.%20Creating%20simulations/Creating%20SED-ML%20and%20COMBINE%20archives%20from%20model%20files.ipynb)
3. Validating models and simulations
    * [Validating models (e.g., CellML, SBML files)](3.%20Validating%20models%20and%20simulations/1.%20Validating%20models%20(e.g.,%20CellML,%20SBML%20files).ipynb)
    * [Validating simulation experiments (SED-ML files)](3.%20Validating%20models%20and%20simulations/2.%20Validating%20simulation%20experiments%20(SED-ML%20files).ipynb)
    * [Validating metadata (OMEX Metadata files)](3.%20Validating%20models%20and%20simulations/3.%20Validating%20metadata%20(OMEX%20Metadata%20files).ipynb)
    * [Validating simulation projects (COMBINE-OMEX archives)](3.%20Validating%20models%20and%20simulations/4.%20Validating%20simulation%20projects%20(COMBINE-OMEX%20archives).ipynb)
4. Finding suitable simulation tools
    * [Programmatically getting information about the capabilities of simulation tools (supported model formats, modeling frameworks, simulation types, simulation algorithms) from BioSimulators](4.%20Finding%20simulation%20tools/Programmatically%20getting%20information%20about%20simulation%20tools%20from%20BioSimulators.ipynb)
5. Executing simulations
    * [Executing individual simulations](5.%20Executing%20simulations/Executing%20individual%20simulations.ipynb)
    * [Executing entire simulation projects (COMBINE/OMEX archives that contain one or more models and one or more simulations in SED-ML format)](5.%20Executing%20simulations/Executing%20simulation%20projects.ipynb)
6. Generating data visualizations for simulation results
    * [Converting Escher metabolic flux maps to Vega data visualizations](6.%20Generating%20data%20visualizations%20for%20simulation%20results/Converting%20visualizations%20to%20Vega.ipynb)
    * [Converting GINsim regulatory network diagrams to Vega data visualizations](6.%20Generating%20data%20visualizations%20for%20simulation%20results/Converting%20visualizations%20to%20Vega.ipynb)
    * [Converting Systems Biology Graphical Notation (SBGN) Process Description (PD) maps to Vega data visualizations](6.%20Generating%20data%20visualizations%20for%20simulation%20results/Converting%20visualizations%20to%20Vega.ipynb)
7. Combining multiple models and/or simulation tools into multi-algorithmic simulations
    * [Multi-algorithmic simulation of multiple models and simulation tools](7.%20Combining%20models%20and%20simulation%20tools%20into%20hybrid%20simulations/Multi-algorithmic%20simulation%20of%20multiple%20models%20and%20simulation%20tools.ipynb)

## Getting started

### Running the tutorials online with Binder
We recommend using the tutorials online through [Binder](https://tutorial.biosimulators.org/).

### Installating the BioSimulators tools
Instructions for installing the BioSimulators simulation tools are available at https://biosimulators.org. A single Docker image with most of the tools is also available ([`ghcr.io/biosimulators/biosimulators`](https://github.com/biosimulators/Biosimulators/pkgs/container/biosimulators)).

Instructions for installing BioSimulators utilities (BioSimulators utils) are available at [https://docs.biosimulators.org](https://docs.biosimulators.org/Biosimulators_utils). BioSimulators utils is also included in the Docker image described above.

### Installing a Jupyter server for these tutorials
Instructions for installing a Jupyter server for these tutorials are available at https://github.com/biosimulators/Biosimulators_tutorials. A Docker image is also available ([`ghcr.io/biosimulators/tutorials`](https://github.com/biosimulators/Biosimulators/pkgs/container/tutorials)).

## Reporting bugs
Please help us make BioSimulators great! Please report any issues [here](https://github.com/biosimulators/Biosimulators/issues/new/choose).
