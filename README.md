# tritear
Small app

## Installation

Please edit application.properties before launch - database, mail server, upload path and captcha key. Also add captcha key in login.ftl.
example

application.properties
```
spring.datasource.url=jdbc:postgresql://localhost/tritear
spring.datasource.username=postgres
spring.datasource.password=123456

upload.path=/C:/Users/User/tritear/uploads

spring.mail.host=smtp.yandex.ru
spring.mail.username=me@yandex.ru
spring.mail.password=123456
spring.mail.port=465
spring.mail.protocol=smtps

recaptcha.secret = 7LcrW1kUBBBBBD0JPWfHQlx4WSA1k5NtKgEpe1DC
```

login.ftl
```
<div class="g-recaptcha" data-sitekey="7LcrW1kUBBBBBD0WPCfHQlx4WSA1k5NtKgEpe1DC"></div>
```
