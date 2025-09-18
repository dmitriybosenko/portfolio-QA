В этой задаче я устанавливал и учился пользоваться Selenium для автотестов в браузере google chrome.
На просторах интернета я нашел сайт https://demoqa.com/automation-practice-form для практики заполнения форм, и решил заполнить ее автоматически.
И вот что я делал:

	1. Установка JavaScript (Node.js) и Selenium

Установил Node.js : https://nodejs.org

	2. Открыл терминал (cmd) и проверил, что node и npm установились 

node -v
npm -v

	3. Установил Selenium и создал проект

mkdir selenium-test
cd selenium-test
npm init -y

	4. Для работы браузера с Selenium нужен драйвер, поэтому установил Selenium WebDriver и chromedriver

npm install selenium-webdriver
npm install chromedriver

	5. Создал файл test.js, закодил, и теперь можно запускать
	
node test.js

В итоге форма на сайте сама заполняется записанными ранее данными

