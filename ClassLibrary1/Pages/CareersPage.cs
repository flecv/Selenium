using OpenQA.Selenium;

namespace ClassLibrary1.Pages
{
    public class CareersPage : BasePage
    {
        public CareersPage(IWebDriver driver) : base(driver)
        {
            url = "https://careers.epam.ua/";
        }

        public void SeeCareersPage()
        {
            RedirectPage(url);
        }
    }
}
