# Contributing to the BioSimulators tutorials

We enthusiastically welcome contributions to the BioSimulators tutorials!

## Coordinating contributions

Before getting started, please contact the lead developers at [info@biosimulators.org](mailto:info@biosimulators.org) to coordinate your planned contributions with other ongoing efforts. Please also use GitHub issues to announce your plans to the community so that other developers can provide input into your plans and coordinate their own work. As the development community grows, we will institute additional infrastructure as needed such as a leadership committee and regular online meetings.

## Repository organization

* `README.md`: Overview of this repository
* `tutorials/`: Tutorials
* `LICENSE`: License for this package
* `CONTRIBUTING.md`: Guide to contributing to this package (this document)
* `CODE_OF_CONDUCT.md`: Code of conduct for developers of this package
* `GOVERNANCE.md`: Governance structure for this package

## Submitting changes

Please use GitHub pull requests to submit changes. Each request should include a brief description of the new and/or modified features.

## Releasing new versions

To release changes, contact the [lead developers](mailto:info@biosimulators.org) to request their release.

Below are instructions for releasing a new version:

1. Commit the changes to this repository.
2. Add a tag for the new version by running `git tag { version }`.
3. Push these commits and the new tag to GitHub by running `git push && git push --tags`.
4. This push will trigger a GitHub action which will execute the following tasks:
   * Compile a Docker image for this package.
   * Push the Docker image to the GitHub Container Registry (GHCR).
   * Create a GitHub release for the version.

## Reporting issues

Please use [GitHub issues](https://github.com/biosimulators/Biosimulators_tutorials/issues) to report any issues to the development community.

## Getting help

Please use [GitHub issues](https://github.com/biosimulators/Biosimulators_tutorials/issues) to post questions or contact the lead developers at [info@biosimulators.org](mailto:info@biosimulators.org).
