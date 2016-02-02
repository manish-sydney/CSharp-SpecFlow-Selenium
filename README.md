## CSharp-Specflow-Selenium

This code is provided on an "AS-IS” basis without warranty of any kind, either express or implied, including without limitation any implied warranties of condition, uninterrupted use, merchantability, fitness for a particular purpose, or non-infringement. Your tests and testing environments may require you to modify this framework. Issues regarding this framework should be submitted through GitHub. For questions regarding Sauce Labs integration, please see the Sauce Labs documentation at https://wiki.saucelabs.com/. This framework is not maintained by Sauce Labs Support.

### Environment Setup
#### Note: Purchasing [SpecFlow+](http://www.specflow.org/plus/) is needed to run tests in parallel.

1. Dependencies:
    * MS Visual Studio 2013 or later.
    * Install the SpecFlow extension in Visual Studio
    * Install NuGet / CLI executable installed in your path
    * Install [GNU-Make](https://www.gnu.org/software/make/) / CLI executable installed in your path (For cross browser testing)
    * Install NuGet packages for the project: <br>
```cd Packages```<br>
```nuget.exe install ..\SauceLabsSpecflowDemo\packages.config```<br>

2. Sauce Credentials
    * Create the following system environmental variables:
    ```
    SAUCE_USERNAME=<your Sauce Labs username>
    SAUCE_ACCESS_KEY=<your Sauce Labs access key>
    ```
### Running Tests
   ####Parallel Tests via Visual Studio
Open the project via the solution file: SauceLabsSpecflowDemo.sln

Hard code in desired capabilities in the Hooks.cs file where it gets environmental variables

Clean and Build the project

Use the VS Test Explorer to "Run All"

#### Cross Browser Tests with GNU-Make
In a Developer Console, CD into the project folder and run:
```
make all
```
[Sauce Labs Dashboard](https://saucelabs.com/beta/dashboard/)

### Resources
##### [Sauce Labs Documentation](https://wiki.saucelabs.com/)

##### [SeleniumHQ Documentation](http://www.seleniumhq.org/docs/)

##### [SpecFlow Documentation](http://www.specflow.org/plus/)

##### [Stack Overflow](http://stackoverflow.com/)
* A great resource to search for issues not explicitly covered by documentation
