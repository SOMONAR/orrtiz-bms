<!---
Copyright 2020 Somonar B.V.
-->

# ORRTIZ BMS - Community Edition

## What is ORRTIZ BMS?
ORRTIZ BMS is a Open Source Suite of Business Applications, intended to grow with your business as it grows.
It is also providing the development framework, to build your own extension and plugins, based on Java 8 and an embedded Apache Tomcat application server.
Included in the suite are standard applications, services and functions and a best-of-breed data model.

## What do you get
* Business Applications & functions for:
    * Accounting
    * Asset Management & Maintenance
    * B2B and B2C Ecommerce
    * Customer Relation Management
    * Human Resources Management
    * Product Information Management
    * Supply Chain Management
    * Manufacturing Management
    * Warehouse Managment
    * WorkEffort Management
* A multi-language, multi-national, multi-store WEBSHOP
* An extensive toolset to build your own extensions/plugins
* A robust, yet extendable data model

## Installation
### System Requirements
* Operating System: Windows, Linux, OS X
* Core 2 Duo or Athlon X2 at 2.4 GHz or higher
* 4+GB RAM, 2+GB free hard disk space

### Software Requirements
* Java 1.8 (or greater) SDK

### Recommended Development Tools
* GIT Client
* Eclipse Java IDE
  * m2eclipse
  * Groovy-eclipse
  * Freemarker IDE editor (select from JBooss tools plugin)

### Prerequisites
In order to install ORRTIZ BMS, the following prerequisites must be installed:

    * Java 1.8 SDK
    * Download and Install
    * Set JAVA_HOME Path
    * Validate Settings

### Download for development
The easiest way to get ORRTIZ BMS is fork the repo, and from you fork clone it into your local development environment,
but you can also clone the repo (and checkout the latest release branch) directly from where:

    1. Open your command line and run:
        * git clone https://github.com/ORRTIZ/orrtiz-bms.git
        * cd orrtiz-bms
        * git checkout <your preferred branch>


### Initialisation process:
    2. From the same command line run:
        * Linux ./init-gradle.sh
        * OS X: bash ./init-gradle.sh
        * Windows: init-gradle.bat
    

    3. To access the suite visit the ORRTIZ BMS Portal:
        https://localhost:8443/portal

    4. To access the ORRTIZ BMS applications from the Dashboard use:
        * Username: admin
        * Password: orrtiz



***Congratulations, you have successfully initialised your  ORRTIZ BMS!**


## Support
For detailed information and changes about the ORRTIZ BMS suite, visit the official website at:

  [https://www.orrtiz.com](https://www.orrtiz.com "ORRTIZ BMS Website")

You can get in touch with the community over at:

  [https://discourse.orrtiz.com](https://discourse.orrtiz.com "ORRTIZ BMS Community Forum")

## OFBiz
ORRTIZ BMS is a fork of the Apache OFBiz product.

For more details about OFBiz please visit the OFBiz Documentation page:

  http://ofbiz.apache.org/documentation.html

## License
The source code that makes up The ORRTIZ BMS Community Edition
(hereinafter referred to as "ORRTIZ BMS") and the majority of the
libraries distributed with it are licensed under the Apache License v2.0.

Other licenses used by libraries distributed with ORRTIZ BMS are listed
in the LICENSE file. This file includes a list of all libraries distributed with ORRTIZ BMS and the full text of the license used for each.

For additional details, see the NOTICE file.

## Disclaimer
This software is provided as is and free of charge. There is no warranty
or support implied under the terms of the license included.

ORRTIZ BMS and the ORRTIZ logo are trademarks of Somonar B.v..
© Copyright ORRTIZ BMS components 2020 Somonar B.V.
Apache OFBiz, Apache, the Apache feather logo are trademarks
of The Apache Software Foundation.

### BIS Crypto TSU exception notice

   This distribution includes cryptographic software.  The country in
   which you currently reside may have restrictions on the import,
   possession, use, and/or re-export to another country, of
   encryption software.  BEFORE using any encryption software, please
   check your country's laws, regulations and policies concerning the
   import, possession, or use, and re-export of encryption software, to
   see if this is permitted.  See <http://www.wassenaar.org/> for more
   information.

   The U.S. Government Department of Commerce, Bureau of Industry and
   Security (BIS), has classified this software as Export Commodity
   Control Number (ECCN) 5D002.C.1, which includes information security
   software using or performing cryptographic functions with asymmetric
   algorithms.  The form and manner of this Apache Software Foundation
   distribution makes it eligible for export under the License Exception
   ENC Technology Software Unrestricted (TSU) exception (see the BIS
   Export Administration Regulations, Section 740.13) for both object
   code and source code.

   The following provides more details on the included cryptographic
   software:

    * Various classes in ORRTIZ BMS, including DesCrypt, HashCrypt, and
     BlowFishCrypt use libraries from the Sun Java JDK API including
     java.security.* and javax.crypto.* (the JCE, Java Cryptography
     Extensions API)
    * Other classes such as HttpClient and various related ones use
     the JSSE (Java Secure Sockets Extension) API
