# XcodeCoverageConverter

This tool aims to convert Xcode generated code coverage data into CI friendly formats.

Please execute `xcc generate --help` for all options.

### Installation 

`brew install twittemb/formulae/Xcodecoverageconverter`

### From xccov JSON to Cobertura XML

- 1: Generate code coverage data when unit testing. You have to add the following options to the xcodebuild command line: `-derivedDataPath Build/ -enableCodeCoverage YES`
- 2: Generate JSON from the code coverage data: `xcrun xccov view --report --json Build/Logs/Test/*.xcresult > coverage.json`
- 3: Run xcc to convert the report into a Cobertura XML file: `/usr/local/bin/xcc generate coverage.json . cobertura-xml --exclude-packages Tests` (this command excludes the Tests package from the export)

The XML output can then be uploaded to your CI provider as an artefact. It has been sucessfully tested with Azure DevOps pipelines.

### Output formats

`xcc` currently supports these output formats:

- cobertura XML: `cobertura-xml`
- sonarqube XML: `sonarqube-xml`

You can specify several output formats in the CLI `/usr/local/bin/xcc generate coverage.json . cobertura-xml sonarqube-xml`

### Contribution

PR are of course welcome. To add new input or output formats, please refer to how `Decoders` and `Converters` are implemented.

### Credits

This tool is based on the following gist:

[https://gist.github.com/csaby02/ab2441715a89865a7e8e29804df23dc6](https://gist.github.com/csaby02/ab2441715a89865a7e8e29804df23dc6)

Thanks to its author.
