USE [BlackSysDB] 

go 

INSERT INTO aspnetusers 
            (
				id, 
				address, 
				 city, 
				 state, 
				 postalcode, 
				 email, 
				 emailconfirmed, 
				 passwordhash, 
				 securitystamp, 
				 phonenumber, 
				 phonenumberconfirmed, 
				 twofactorenabled, 
				 lockoutenddateutc, 
				 lockoutenabled, 
				 accessfailedcount, 
				 username
			) 
VALUES      (
				'05c3c536-8e4f-4849-8a88-ec1f906f1a48', 
				NULL, 
				NULL, 
				NULL, 
				NULL, 
				'admin@blacksys.com', 
				1, 
				'ANxGqBnrB2k6c00yiQO/K2q3+ZBSjwi667a4HlkABGnEPasqAHNIGM8yjap+qguR4w==', 
				'da6fa78b-c51a-4633-b2f7-38d3fd0dcb33', 
				NULL, 
				0, 
				0, 
				NULL, 
				0, 
				0, 
				'admin@blacksys.com'
			) 

go 


USE [BlackSysDB] 

go 

INSERT INTO aspnetroles 
            (
				id, 
				name, 
				description, 
				discriminator
			) 
VALUES      ( 
				'226394da-ce52-410e-866e-eaa322527326', 
				'Administrador', 
				NULL, 
				'ApplicationRole' 
			) 

go 




USE [BlackSysDB] 

go 

INSERT INTO aspnetuserroles 
            (
				userid, 
				roleid
			) 
VALUES      (
				'05c3c536-8e4f-4849-8a88-ec1f906f1a48', 
				'226394da-ce52-410e-866e-eaa322527326' 
			) 

go 