# Senior Project 2022

This project is a general-purpose ticketing solution. It can be used both in customer facing or internal scenarios. The project was designed to be simple to use and customize. The web portion of the application is written in PHP and the database uses MySQL. In Order to use the project, follow the install instructions below. It is recommended to change the default Administrator password before use. 

 

This program was developed and tested on ubuntu 22.04.1. For best results, it is highly recommended that you use the server installation for testing. You can find the ISO image at the link provided below. 

https://ubuntu.com/download/server#architectures 

Note: The application was tested on an ARM processor and was able to successfully run. The application was developed and tested thoroughly on a virtual machine running ProxMox with an AMD Epyc processor. Consumer grade processors should function the same as the server grade Epyc processor. 

 

User: Administrator 

Password: password 


# Building from git
It is very easy to install this application on **Ubuntu 22.04**. 
We assume that you have already set up the ubuntu environment and have sudo access. We will not be going over how to configure the operating system.

To being, you will need to install git. This can be completed by performing the following steps

 - sudo apt-get update && apt-get upgrade -y
 - apt-get install git –y

After the completion of the above commands, go ahead and clone the repository.

 - git clone [https://github.com/harman127/senior_project_2022.git](https://github.com/harman127/senior_project_2022.git)

To install all requirements and configure the application automatically perform the following three steps.

 - cd senior_project_2022
	
 - chmod +x install.sh
 - ./install.sh

Thats it! You can now go to the ip address assigned to the machine. Apache will automatically assume that it is broadcasting on all interfaces.



