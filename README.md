## CSharp-Specflow-Selenium

>This code is presented as an example only, since your tests and testing environments may require specialized scripting. This information should be taken only as an
>illustration of how one would set up tests with Sauce Labs, and any modifications will not be supported. For questions regarding Sauce Labs integration, please see 
>our documentation at https://wiki.saucelabs.com/.

### Environment Setup

#### Note: Purchasing [SpecFlow+](http://www.specflow.org/plus/) is needed to run tests in parallel.

1. Dependencies:
    * MS Visual Studio 2013 or later.
    * Install the SpecFlow extension in Visual Studio

2. Sauce Credentials
    * Create the following system environmental variables:
    ```
    SAUCE_USERNAME=<your Sauce Labs username>
    SAUCE_ACCESS_KEY=<your Sauce Labs access key>
    ```
### Running Tests
Open the project via the solution file: SauceLabsSpecflowDemo.sln

Clean and Build the project

Use the VS Test Explorer to "Run All"

[Sauce Labs Dashboard](https://saucelabs.com/beta/dashboard/)

### Resources
##### Sauce Labs Documentation: 
* https://wiki.saucelabs.com/

##### SeleniumHQ Documentation:
* http://www.seleniumhq.org/docs/

##### SpecFlow Documentation:
* http://www.specflow.org/plus/

##### Stack Overflow:
* A great resource to search for issues not explicitly covered by documentation.
* http://stackoverflow.com/

### Known Issues
* Cross browser testing still in progress
