/* 
 
* Copyright (c) 1997, 1998 Windchill. All Rights Reserved.

* 
 
* This software is the confidential and proprietary information of
 
* Windchill. You shall not disclose such confidential information

* and shall use it only in accordance with the terms of the license
 
* agreement you entered into Windchill.
 
*
 
* This script creates a user 
 
*/
create user &&user identified by &&user
 
       temporary tablespace &&Temporary_Tablespace 
       
	default tablespace &&UserData_Tablespace       

/

grant connect, resource to &&user

/
grant create sequence, create view, query rewrite, unlimited tablespace, select any dictionary to &&user

/

undefine user