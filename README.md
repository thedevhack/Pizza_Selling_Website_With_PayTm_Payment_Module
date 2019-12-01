# Pizza_Selling_Website_With_PayTm_Payment_Module

To Run The Website Work PRoperly From Browser Steps are:-
1)The Downloaded Folder into The Xampp(Localhost Based Server) App in the Folder(C:\xampp\htdocs)

![Test Image 1](https://user-images.githubusercontent.com/47482315/69914775-2a7cc700-146e-11ea-9cd0-1b26b90bf4c4.PNG)

NOTE:-For This You Need To Install an Localhost based server like xampp or wampp

2)Now Run The Xampp Server using Starting Apache and MySQL

![Test Image 2](https://user-images.githubusercontent.com/47482315/69914773-2a7cc700-146e-11ea-8f09-c9803463f0fd.PNG)


3)Now Create Two Databases named product_details and registration and then import the files(product_details.sql,registration.sql) using insert tab in PhpMyAdmin


![Test Image 3](https://user-images.githubusercontent.com/47482315/69914776-2b155d80-146e-11ea-838c-97f518944375.PNG)


4)Now Open the Homepage of website by going to the url:http://localhost/Pizza_World/

![Test Image 4](https://user-images.githubusercontent.com/47482315/69914772-29e43080-146e-11ea-86e9-be37892d0864.PNG)

5)For Transactions to Complete Change the PAytm Account details:-

Now Go To C:\Users\ANSU\Desktop\data\Pizza_World\Menu\payTm\PaytmKit\lib and then open config_paytm.php

Then Change the Lines to your paytm gateway details:


define('PAYTM_ENVIRONMENT', 'Type_Of_Account'); // PROD


define('PAYTM_MERCHANT_KEY', 'Merchant_Key_From_Paytm'); //Change this constant's value with Merchant key received from Paytm.


define('PAYTM_MERCHANT_MID', 'Merchant_Id_From_Paytm'); //Change this constant's value with MID (Merchant ID) received from Paytm.


define('PAYTM_MERCHANT_WEBSITE', 'Website_Name'); //Change this constant's value with Website name received from Paytm.

To the Details you get from FROM YOUR PAYTM PAYMENT DEVELOPERS DETAILS

![Test Image 35(https://user-images.githubusercontent.com/47482315/69914774-2a7cc700-146e-11ea-8e91-898dbbae3b77.png)

NOTE:-THE BACK OPTION IN DURING PAYMENT OF THE TRANSACTION DOESN'T WORK PROPERLY
