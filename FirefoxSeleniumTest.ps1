// Generated by Selenium IDE
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Firefox;
using OpenQA.Selenium.Remote;
using OpenQA.Selenium.Support.UI;
using OpenQA.Selenium.Interactions;
using NUnit.Framework;
[TestFixture]
public class FirefoxSeleniumTest {
  private IWebDriver driver;
  public IDictionary<string, object> vars {get; private set;}
  private IJavaScriptExecutor js;
  [SetUp]
  public void SetUp() {
    driver = new FirefoxDriver();
    js = (IJavaScriptExecutor)driver;
    vars = new Dictionary<string, object>();
  }
  [TearDown]
  protected void TearDown() {
    driver.Quit();
  }
  [Test]
  public void firefoxSelenium() {
    driver.Navigate().GoToUrl("https://www.google.es/");
    driver.Manage().Window.Size = new System.Drawing.Size(550, 691);
    driver.FindElement(By.Id("APjFqb")).Click();
    driver.FindElement(By.Id("APjFqb")).SendKeys("traslado de pianos");
    driver.FindElement(By.CssSelector(".QCzoEc > svg")).Click();
    driver.FindElement(By.Name("btnK")).Click();
    driver.FindElement(By.CssSelector(".uEierd:nth-child(3) .v5yQqb")).Click();
    js.ExecuteScript("window.scrollTo(0,59)");
    driver.FindElement(By.CssSelector("#tads > .uEierd:nth-child(3) .CCgQ5 > span")).Click();
    js.ExecuteScript("window.scrollTo(0,59)");
    driver.Navigate().GoToUrl("https://www.google.es/");
    driver.FindElement(By.Id("APjFqb")).Click();
    driver.FindElement(By.Id("APjFqb")).SendKeys("traslado de pianos");
    driver.FindElement(By.CssSelector(".QCzoEc > svg")).Click();
    driver.FindElement(By.Name("btnK")).Click();
    driver.FindElement(By.CssSelector("#tads > .uEierd:nth-child(3) .CCgQ5 > span")).Click();
    js.ExecuteScript("window.scrollTo(0,59)");
    driver.Close();
  }
}
