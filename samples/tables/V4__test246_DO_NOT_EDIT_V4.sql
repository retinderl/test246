-- ******************************* SqlDBM: Snowflake *******************************
-- * Generated by SqlDBM: test246 DO NOT EDIT by Lesya.rylova+confluence@gmail.com *


-- ************************************** hub_
CREATE TABLE hub_
(
 md5_hub_ binary NOT NULL,
 load_dts timestamp_ntz(9) NOT NULL,
 rec_src  varchar(16777216) NOT NULL,

 CONSTRAINT PK_1 PRIMARY KEY ( md5_hub_ )
);

