public class JsTestCon {
    
public String email { get; set; }
public string password{get;set;} 
    public void checkEmail()
    {
        if(!Pattern.matches('[a-zA-Z0-9._-]+@[a-zA-Z]+.[a-zA-Z]{2,4}[.]{0,1}[a-zA-Z]{0,2}', email))
        {
            ApexPages.addmessage(new ApexPages.message(ApexPages.severity.Error, 'Invalid User id (e.g. abc@xyz.com) check out input and try again')); 
        }
    }
}