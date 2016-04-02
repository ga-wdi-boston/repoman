# repoman

We've got lots of repos. repoman helps us manage manage them.

Repoman is a tool created for GA's WDI (Web Development Immersive) program.
Running this tool allows the user to add issue labels with the following:

-   Estimates, estimated lesson time. An integer 1-5.
-   Actuals, actual lesson time. An integer 1-6.
-   Icebox
-   Planning
-   Scheduled
-   Prepared
-   Delivered

All labels are color coded.

![blindmag3](https://cloud.githubusercontent.com/assets/388761/12366366/bf23b454-bba8-11e5-8aff-95c39f459724.gif)

## Installation

1.  Fork and clone this repository.
1.  Change into the new directory.
1.  Install dependencies with `bundle install`.

## Usage

```sh
Usage: bin/repoman <organization/repository> [options]

Specific options:
    -h, --help                       Prints this help
    -v, --version                    Show version
```

## Example

```sh
repoman ga-wdi-boston/example
# browse to repository and observe new labels!
```

## [License](LICENSE)

Source code distributed under the MIT license.
