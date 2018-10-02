# Alphabetize Cluster Elements (ACE): A LabVIEW add-on for automatically alphabetizing cluster elements

## What is ACE?

[<abbr title="Alphabetize Cluster Elements">ACE</abbr>](https://www.fieldrndservices.com/products/ace) is a [Quick Drop Keyboard Shortcut (QDKS)](http://labviewartisan.blogspot.com/2009/08/write-your-own-quick-drop-keyboard.html) and a [Shortcut Menu Plugin (SMP)](https://forums.ni.com/t5/LabVIEW-Shortcut-Menu-Plug-Ins/Read-This-First/ta-p/3515399) for the [LabVIEW](https://www.ni.com/labview) development environment published by [National Instruments (NI)](https://www.ni.com)

## Dependencies

- LabVIEW 2015 or newer (for building)
- LabVIEW 2017 or newer (for development)
- [VIPM Pro](https://vipm.jki.net/get) (only for automated builds)
- [VIPM API](https://support.jki.net/hc/en-us/articles/214136183-VIPM-API)
- [OpenG File Library](http://sine.ni.com/nips/cds/view/p/lang/en/nid/209027)

The VIPM API must be installed for all versions of LabVIEW (2015 and 2017) to avoid errors during automated builds.

## Installation

A VI Package (VIP) is available. It is recommended to use the [VI Package Manager](https://vipm.jki.net/) published by [JKI](http://jki.net/) to install and update this add-on.

## Build

The VI Package Build (.vipb) specification, located in the `configs` folder relative to the project root, is configured for the package source to be `builds` folder. Thus, the Source Distribution for each component must be built **before** opening the `Alphabetize Cluster Elements.vipb` file in the <abbr title="VI Package Manager">VIPM</abbr>; otherwise, the package configuration will be lost.

### Packaging using VIPM Pro (recommended)

__Important__, if creating a package for LabVIEW 2015 from LabVIEW 2017, the [VI Server TCP/IP ports](http://zone.ni.com/reference/en-XX/help/371361P-01/lvhowto/configuring_the_vi_server/) must be different for each version of LabVIEW and verified with the [VIPM](https://knowledge.ni.com/KnowledgeArticleDetails?id=kA00Z000000P9YmSAK) application _before_ proceeding. An error will occur when the VIPM is started if both LabVIEW 2015 and 2017 are running at the same time. Basically, VIPM will not know which VI server to use if both versions of LabVIEW are using the same TCP/IP port.

If VIPM Pro is available, then open the `Alphabetize Cluster Elements.lvproj` file in any version of LabVIEW newer than 2015 and run the `Package.vi` located in the `Scripts` project library of the Project Explorer window. Ensure all dependencies are installed before running the `Package.vi` script.

Note, the version number for the package is set in the `configs\Alphabetize Cluster Elements.vipb` file. The version number in the VIP build specification file should be modified and saved _before_ running the `Package.vi` script.

### Packaging using VIPM Free

If VIPM Pro is _not_ available, then the following steps can be executed to do essentially the same thing as the `Package.vi` script. Ensure all dependencies, except VIPM Pro and the VIPM API, are installed before completing these steps.

1. Start LabVIEW 2017 or newer and open the `Alphabetize Cluster Elements.lvproj` file.
2. From the Project Explorer window, **File>>Save for Previous Version...**, a new dialog will appear.
3. Select **15.0** from the drop down menu.
4. Click **Save...**. A new dialog will open.
5. Create the `target\15.0` folder hierarchy in the project root, i.e. the same folder as the `Alphabetize Cluster Elements.lvproj` file, if it does not already exists.
6. Click **Save**.
7. Close LabVIEW 2017 or newer and the `Alphabetize Cluster Elements.lvproj` file.
8. Navigate to `<project root>\src`.
9. Copy the `Help` folder to `<project root>\target\15.0\src`.
10. Start LabVIEW 2015.
11. Open the `<project root>\target\15.0\Alphabetize Cluster Elements.lvproj` file. Do NOT open the project in any other version of LabVIEW.
12. Open the `<project root>\target\15.0\configs\Alphabetize Cluster Elements.vipb` file in VIPM.
14. Build the VI package with VIPM. The output will be available at `<project root>\target\15.0\packages`. Do NOT modify anything in the package build specification, but ensure the "2015" version of LabVIEW is selected in the upper, right-hand corner of the VIPM application window.
15. Close VIPM.
16. Close LabVIEW 2015 and the `<project root>\target\15.0\Alphabetize Cluster Elements.lvproj` file.

## Documentation

## Tests

Tests are written in LabVIEW using the [Caraya](https://github.com/JKISoftware/Caraya) unit testing framework and included in the project via the various `Tests.lvlib` project libraries and the `tests` on-disk folder. To run the tests, open the `Alphabetize Cluster Elements.lvproj` file found in the project root in the LabVIEW Development Environment (32-bit or 64-bit) and run the `Test.vi` script located in the `Scripts.lvlib` project library. This will run all of the tests defined in all of the various `Tests.lvlib` project libraries located in the project. 

The tests are organized in a hierarchy based on their relationship to the source code. The `Tests.lvlib` project library for the "My Computer" tree item in the Project Explorer are generally for integration-style tests, i.e. tests for the public API of the toolkit and components. The `Tests.lvlib` project libraries found within each component's project library (`Bookmark Manager.lvlib`, `Toolkit.lvlib`, etc.) are generally for unit-style tests, i.e. tests for private/support VIs of the components. None of the tests are included in the VIP distribution. They are only included with the source code.

## License

The Alphabetize Cluster Elements QDKS is licensed under either the [MIT license](https://opensource.org/licenses/MIT) or the [Apache-2.0 license](http://www.apache.org/licenses/LICENSE-2.0). See the `docs` folder for more information about licensing and copyright. 

