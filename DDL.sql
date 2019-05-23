IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[Booking]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Booking]
;

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[Parking]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Parking]
;

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[Register]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Register]
;

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[Reload]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Reload]
;

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[Vehicle]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Vehicle]
;

CREATE TABLE [Booking]
(
	[amount] int,
	[date] String,
	[facilityName] String,
	[paymentType] String,
	[purpose] String,
	[bookingID] Integer NOT NULL
)
;

CREATE TABLE [Parking]
(
	[balance] double,
	[plateNo] String,
	[time] String,
	[zone] String,
	[parkingID] Integer NOT NULL
)
;

CREATE TABLE [Register]
(
	[email] String,
	[password] String,
	[registerID] Integer NOT NULL
)
;

CREATE TABLE [Reload]
(
	[amount] int,
	[bankName] String,
	[phoneNo] int,
	[reloadID] Integer NOT NULL
)
;

CREATE TABLE [Vehicle]
(
	[color] String,
	[model] String,
	[plateNo] String,
	[vehicleID] Integer NOT NULL
)
;

ALTER TABLE [Booking] 
 ADD CONSTRAINT [PK_Booking]
	PRIMARY KEY CLUSTERED ([bookingID])
;

ALTER TABLE [Parking] 
 ADD CONSTRAINT [PK_Parking]
	PRIMARY KEY CLUSTERED ([parkingID])
;

ALTER TABLE [Register] 
 ADD CONSTRAINT [PK_Register]
	PRIMARY KEY CLUSTERED ([registerID])
;

ALTER TABLE [Reload] 
 ADD CONSTRAINT [PK_Reload]
	PRIMARY KEY CLUSTERED ([reloadID])
;

ALTER TABLE [Vehicle] 
 ADD CONSTRAINT [PK_Vehicle]
	PRIMARY KEY CLUSTERED ([vehicleID])
;
