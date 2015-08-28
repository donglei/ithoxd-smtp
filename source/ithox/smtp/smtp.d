module ithox.smtp.smtp;
/**
* IthoxSmtp
* @author:donglei<donglei@ithox.com>
*/
class IthoxSmtp{

	this(string username, string passwd)
	{

	}

	void from(string from, string name)
	{}

	void to(string to, string name)
	{}
	
	void subject(string sub)
	{}

	void message(string msg, string type="text/plain")
	{

	}
	void send()
	{}
}

unittest{

	auto smtp = new IthoxSmtp("donglei@ithox.com", "pwd");
	smtp.from("donglei@ithox.com", "ithox科技");
	smtp.to("dongl@ithox.com", "dongl");
	smtp.subject("Welcome subject");
	smtp.message("<p>hello world</p>", "text/html");
	smtp.send();
}