# tempCodeRunnerFile
from typing import Self
import unittest
import time
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support import expected_conditions
from selenium.webdriver.support.wait import WebDriverWait
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.desired_capabilities import DesiredCapabilities
... 
class TestChromeSelenium(unittest.TestCase):

  Self.driver = webdriver.Chrome(executable_path=r"C:\Windows\System32\WindowsPowerShell\7-preview\Modules\Selenium\3.0.1\assemblies\chromedriver.exe")
  Self = "C:\Users\user\Desktop\Visual"
  def test_pagin_siguient_o_anterior(self):
     driver = self.driver      
     driver.get("https://www.google.es/")
     driver.set_window_size(550, 691)
     driver.find_element(By.ID, "APjFqb").click()
     driver.find_element(By.ID, "APjFqb").send_keys("traslado de pianos")
     driver.find_element(By.CSS_SELECTOR, ".QCzoEc > svg").click()
     driver.find_element(By.NAME, "btnK").click()
     driver.find_element(By.CSS_SELECTOR, ".uEierd:nth-child(3) .v5yQqb").click()
     driver.execute_script("window.scrollTo(0,59)")
     driver.find_element(By.CSS_SELECTOR, "#tads > .uEierd:nth-child(3) .CCgQ5 > span").click()
     driver.execute_script("window.scrollTo(0,59)")
     driver.execute_script("window.ope('');")
     time.sleep(3)
     driver.switchTo().window()
     driver = self.driver      
     driver.get("https://www.google.es/")
     driver.set_window_size(550, 691)
     driver.find_element(By.ID, "APjFqb").click()
     driver.find_element(By.ID, "APjFqb").send_keys("traslado de pianos")
     driver.find_element(By.CSS_SELECTOR, ".QCzoEc > svg").click()
     driver.find_element(By.NAME, "btnK").click()
     driver.find_element(By.CSS_SELECTOR, ".uEierd:nth-child(3) .v5yQqb").click()
     driver.execute_script("window.scrollTo(0,59)")
     driver.find_element(By.CSS_SELECTOR, "#tads > .uEierd:nth-child(3) .CCgQ5 > span").click()
     driver.execute_script("window.scrollTo(0,59)")
     driver.execute_script("window.ope('');")
     driver.quit()
