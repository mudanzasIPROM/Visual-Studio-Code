describe("Grabación del 9/5/2023 a las 0:02:13", ()=> {
  it("tests Grabación del 9/5/2023 a las 0:02:13", async () => {
    await browser.setWindowSize(973, 920)
    await browser.url("chrome://new-tab-page/")
    await expect(browser).toHaveUrl("chrome://new-tab-page/")
    await browser.$("#realbox").click()
    await browser.$("#realbox").setValue("transporte de pianos")
    await browser.performActions([{
      type: 'key',
      id: 'keyboard',
      actions: [{ type: 'keyDown', value: '' }]
    }])
    await browser.performActions([{
      type: 'key',
      id: 'keyboard',
      actions: [{ type: 'keyUp', value: '' }]
    }])
    await browser.url("https://www.google.com/search?q=transporte+de+pianos&rlz=1C1ONGR_esES1029ES1029&oq=transporte+de+pianos&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRg7MgYIAhBFGEAyBggDEEUYPDIGCAQQRRg8MgYIBRBFGDzSAQk4ODg0ajBqMTWoAgCwAgA&sourceid=chrome&ie=UTF-8")
    await expect(browser).toHaveUrl("https://www.google.com/search?q=transporte+de+pianos&rlz=1C1ONGR_esES1029ES1029&oq=transporte+de+pianos&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRg7MgYIAhBFGEAyBggDEEUYPDIGCAQQRRg8MgYIBRBFGDzSAQk4ODg0ajBqMTWoAgCwAgA&sourceid=chrome&ie=UTF-8")
    await browser.$("//*[@id=\"tads\"]/div[1]/div/div/div/div[1]/a/div[1]/span").click()
    await expect(browser).toHaveUrl("https://www.youtube.com/embed/?enablejsapi=1&rel=0&autoplay=0&playsinline=1&fs=1")
    await browser.url("chrome://new-tab-page/")
    await expect(browser).toHaveUrl("chrome://new-tab-page/")
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.$("#realbox").click()
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.$("#realbox").setValue("mudanza de pianos")
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.performActions([{
      type: 'key',
      id: 'keyboard',
      actions: [{ type: 'keyDown', value: '' }]
    }])
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.performActions([{
      type: 'key',
      id: 'keyboard',
      actions: [{ type: 'keyUp', value: '' }]
    }])
    await browser.url("https://www.google.com/search?q=mudanza+de+pianos&rlz=1C1ONGR_esES1029ES1029&oq=mudanza+de+pianos&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRg7MgYIAhBFGEAyBggDEEUYPDIGCAQQRRg8MgYIBRBFGDzSAQk1MjE3ajBqMTWoAgCwAgA&sourceid=chrome&ie=UTF-8")
    await expect(browser).toHaveUrl("https://www.google.com/search?q=mudanza+de+pianos&rlz=1C1ONGR_esES1029ES1029&oq=mudanza+de+pianos&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRg7MgYIAhBFGEAyBggDEEUYPDIGCAQQRRg8MgYIBRBFGDzSAQk1MjE3ajBqMTWoAgCwAgA&sourceid=chrome&ie=UTF-8")
    await browser.switchToFrame(
      await browser.$('iframe[src="https://www.pianotransport.es/?gad=1&gclid=Cj0KCQjwu-KiBhCsARIsAPztUF1jURn4kOPw7T0kserAjnmNUN43jK5IXRGQA-inyJnvZt5MR8MnM4IaAoUlEALw_wcB"]')
    )
    await browser.$("//*[@id=\"tads\"]/div[2]/div/div/div/div[1]/a/div[2]/span[1]/span[2]/span[1]/div/span").click()
    await expect(browser).toHaveUrl("https://www.pianotransport.es/?gad=1&gclid=Cj0KCQjwu-KiBhCsARIsAPztUF1jURn4kOPw7T0kserAjnmNUN43jK5IXRGQA-inyJnvZt5MR8MnM4IaAoUlEALw_wcB")
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.$("#realbox").click()
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.$("#realbox").setValue("t")
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.$("#realbox").setValue("transporte de pianos barcelona")
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.performActions([{
      type: 'key',
      id: 'keyboard',
      actions: [{ type: 'keyDown', value: '' }]
    }])
    await browser.switchToFrame(
      await browser.$('iframe[src="chrome://new-tab-page/"]')
    )
    await browser.performActions([{
      type: 'key',
      id: 'keyboard',
      actions: [{ type: 'keyUp', value: '' }]
    }])
    await browser.url("https://www.google.com/search?q=transporte+de+pianos+barcelona&rlz=1C1ONGR_esES1029ES1029&oq=transporte+de+pianos+barcelona&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRhAMgYIAhBFGDwyBggDEEUYPDIGCAQQRRg80gEKMTAwNjVqMGoxNagCALACAA&sourceid=chrome&ie=UTF-8")
    await expect(browser).toHaveUrl("https://www.google.com/search?q=transporte+de+pianos+barcelona&rlz=1C1ONGR_esES1029ES1029&oq=transporte+de+pianos+barcelona&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRhAMgYIAhBFGDwyBggDEEUYPDIGCAQQRRg80gEKMTAwNjVqMGoxNagCALACAA&sourceid=chrome&ie=UTF-8")
    await browser.switchToFrame(
      await browser.$('iframe[src="https://www.google.com/search?q=transporte+de+pianos+barcelona&rlz=1C1ONGR_esES1029ES1029&oq=transporte+de+pianos+barcelona&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIGCAEQRRhAMgYIAhBFGDwyBggDEEUYPDIGCAQQRRg80gEKMTAwNjVqMGoxNagCALACAA&sourceid=chrome&ie=UTF-8"]')
    )
    await browser.$("//*[@id=\"tads\"]/div[1]/div/div/div/div[1]/a/div[1]/span").click()
    await expect(browser).toHaveUrl("https://pianosexpress.com/?gclid=Cj0KCQjwu-KiBhCsARIsAPztUF3EmF29Cclq5yLpLAhMzN4MrGTZFHQ_aNm_jsGq0FqzaaEaQR-fcfUaAoxHEALw_wcB")
  });
});
