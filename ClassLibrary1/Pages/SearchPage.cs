using OpenQA.Selenium;

namespace ClassLibrary1.Pages
{
    public class SearchPage : BasePage
    {
        public SearchPage(IWebDriver driver) : base(driver)
        {
            url += "search";
        }

        public void SeeCloudSearch()
        {
            RedirectPage(url + "?q=Cloud");
        }
    }
}
