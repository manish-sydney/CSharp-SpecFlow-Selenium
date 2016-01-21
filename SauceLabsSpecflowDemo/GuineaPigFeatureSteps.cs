using System;
using TechTalk.SpecFlow;
using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using OpenQA.Selenium.Support.UI;
using System.Collections.Generic;

namespace SauceLabsSpecflowDemo
{
    [Binding]
    public class GuineaPigFeatureSteps
    {
        public static IWebDriver driver = (IWebDriver)ScenarioContext.Current["driver"];
        public WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(10));

        [Given(@"I am on the Sauce Labs guinea pig site")]
        public void GivenIAmOnTheSauceLabsGuineaPigSite()
        {
            driver.Navigate().GoToUrl("https://saucelabs.com/test/guinea-pig");
        }
        
        [Then(@"the title should be what I expect")]
        public void ThenTheTitleShouldBeWhatIExpect()
        {
            Assert.AreEqual("I am a page title - Sauce Labs", driver.Title);
        }
    }
}

