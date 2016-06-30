

Hypermedia Applications and Multimedia, 

prof. Franca Garzotto, year 2015/2016,

Technology project: TIM Website

Group: BigbAndroid

˜Angelo Falci, Alessio Nava, Michelangelo Medori˜


CONTENTS:

1)Website source code

2)Fully populated database 

3)P-IDM Schema

4)Android Mobile app (.apk)


NOTES ON THE WEBSITE:

To develop the website we used the "Creative" Bootstrap Template that uses several Bootstrap Frameworks (including premade JavaScript,  JQuery functions, ecc).

All the data is queered from the database  using php functions inside the html pages  (the php folder  contains the php file to connect to the database, used by all the pages and the functions to populate the db).

All the images we used are organized inside the img folder.

All the JavaScript functions are inside the js folder.

Some of the pages of the website are not developed:

1)The "buy" button inside the  device page  ,the  "buy" and "faq" buttons inside the single  SL Service page and  the  assistance@tim.it link at the bottom of the  homepage DO NOT LEAD anywhere


2)The category Tv&Smart Living of device categories DO NOT contain anything, which means that the link  "Tv and Smart Living" on the Devices Categories page IS NOT an active link.

It's not possible to graphically distinguish between the active and not active links on the website.

We inserted the PROMO devices/SL services and the HIGHLIGHTS Assistance services as  categories on their own inside the devices/Sl services/Assistance Services categories pages.
All the rest of the website structure reflects the one on the P-IDM Schema and the Mock-ups (already delivered) except from the graphics of the pages which is quite different from the Mock-ups one. 



NOTES ON THE DATABASE:

The database is filled with random data related to the devices, smart life services, assistance services, and all the info pages (who we are ecc.)

For each device  there is a list of Sl/Assistance services available for that device. Those Services are randomly chosen (through a random php function inside the php folder) among the whole list of services contained into the db. The same is valid for the list of available devices inside  each Sl/Assistance Services page.


NOTES ON THE APK:
The mobile  app (Android .apk app) was created connecting PhonGap Build to the GitHub repository, and contains all the pages that are on the website desktop version


