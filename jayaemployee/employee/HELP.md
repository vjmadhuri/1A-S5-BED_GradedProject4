# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.7.5/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.7.5/maven-plugin/reference/html/#build-image)
* [Spring Boot DevTools](https://docs.spring.io/spring-boot/docs/2.7.5/reference/htmlsingle/#using.devtools)
* [Spring Web](https://docs.spring.io/spring-boot/docs/2.7.5/reference/htmlsingle/#web)
* [Spring Web Services](https://docs.spring.io/spring-boot/docs/2.7.5/reference/htmlsingle/#io.webservices)
* [Spring Security](https://docs.spring.io/spring-boot/docs/2.7.5/reference/htmlsingle/#web.security)

### Guides
The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)
* [Producing a SOAP web service](https://spring.io/guides/gs/producing-web-service/)
* [Securing a Web Application](https://spring.io/guides/gs/securing-web/)
* [Spring Boot and OAuth2](https://spring.io/guides/tutorials/spring-boot-oauth2/)
* [Authenticating a User with LDAP](https://spring.io/guides/gs/authenticating-ldap/)


### Guide to run the program

1.)Create a DB employee_mgmt in Mysql by running the below command.

create database employee_mgmt;

2.) Run the Employee Program

3.)Open Postman
   
4.) In Authorization tab select basic Auth and in username fill Shashi and Password admin


Now you may proceed with the below commands:


1. Role

POST: http://localhost:8080/restapi/role

Body: Raw JSON

{
"name":"SUPER_USER"
}

2. User

POST :http://localhost:8080/restapi/user

Body: Raw JSON

{
"username":"temp",
"password":"12345",
"roles":[{
"id":2,
"name":"USER"
}]
}


3. Add Employee by only Admin as Shashi is Admin and Anu is User

POST  http://localhost:8080/restapi/employees

Body: Raw JSON

{
"firstName":"gl",
"lastName":"postman",
"email":"postman@gamil.com"
}


4. Get All Employees

GET http://localhost:8080/restapi/employees



5. Get Employee on ID

GET http://localhost:8080/restapi/employees/1


6. Update an Employee


PUT http://localhost:8080/restapi/employees

{
"id":1,
"firstName":"postman",
"lastName":"postman",
"email":"postman@gamil.com"
}

7. Delete an Employee


Delete http://localhost:8080/restapi/employees/1


8. Search

Get http://localhost:8080/restapi/employees/search/Shashi


9.  list all employee records sorted on their first name


Get http://localhost:8080/restapi/employees/sort?order="asc"  

Get http://localhost:8080/restapi/employees/sort?order="desc"
