----- insert USER -----
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK)
values ('72328410-be65-e4f4-8805-c907ebcf81dc', 1, '2017-12-20 15:37:43', 'admin', '2017-12-20 15:37:43', null, null, null, 'taylor', 'taylor', '459d18e370d76c4141ece2134b9afe25c2eb5298', 'Taylor Emerson', 'Taylor', 'Emerson', null, null, 'taylor@mail.com', 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null);

insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK)
values ('0dd518ca-c530-9690-1a54-ec6e7b293d1b', 1, '2017-12-20 15:36:50', 'admin', '2017-12-20 15:36:50', null, null, null, 'lee', 'lee', '6bf089eb66f7c10c1fe6a74bc11eb7d9cb4bdf68', 'Jordan Lee', 'Jordan', 'Lee', null, null, 'lee@mail.com', 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null);

----- insert CLIENT -----
insert into WORKSHOP_CLIENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PHONE_NUMBER, EMAIL)
values ('6c899fe0-a03f-8027-b55e-4e0667ed2755', 1, '2017-12-20 15:35:22', 'admin', '2017-12-20 15:35:22', null, null, null, 'Carson Sunny', '+1-202-555-0125', 'sunny@mail.com');

insert into WORKSHOP_CLIENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PHONE_NUMBER, EMAIL)
values ('d98b3995-b5d6-e3b6-43e2-b2dcd504d411', 1, '2017-12-20 15:35:00', 'admin', '2017-12-20 15:35:00', null, null, null, 'Devon Shelley', '+1-202-555-0135', 'shelley@mail.com');

insert into WORKSHOP_CLIENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PHONE_NUMBER, EMAIL)
values ('8fa55caa-59de-cd89-1252-252b73360ff4', 1, '2017-12-20 15:34:41', 'admin', '2017-12-20 15:34:41', null, null, null, 'Lacy Vivian', '+1-202-555-0147', 'vivian@mail.com');

insert into WORKSHOP_CLIENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PHONE_NUMBER, EMAIL)
values ('fa55ac27-a605-742f-be63-c188ecd03df8', 1, '2017-12-20 15:34:18', 'admin', '2017-12-20 15:34:18', null, null, null, 'Hadley Hayden', '+1-202-555-0183', 'hayden@mail.com');

----- insert SPARE_PART -----
insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('7fa9f6fd-1ae2-24bb-05ed-dbee3a3232d1', 1, '2017-12-20 15:45:29', 'admin', '2017-12-20 15:45:29', null, null, null, 'SRAM PG-850 8-Speed Cassette', 'When it''s time to replace your old 8-speed cassette, check out SRAM''s PG-850. Its steel construction and SRAM''s PowerGlide technology combine to deliver miles of solid shifting and outstanding durability.', 27.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('7c6f293d-cf68-723d-2706-ca7727bdbf71', 1, '2017-12-20 15:45:11', 'admin', '2017-12-20 15:45:11', null, null, null, 'Shimano Acera HG41 8-Speed 11-34t Cassette', 'Cassette Body Type: Shimano/SRAM 8, 9, 10 Speed
Cassette Cogs: 11-13-15-17-20-23-26-34
Drivetrain Speeds: 8
Range: 11-34', 19.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('0a58c90e-8378-0de1-ad51-245aa5f450e7', 1, '2017-12-20 15:44:53', 'admin', '2017-12-20 15:44:53', null, null, null, 'Shimano PD-R540 SPD-SL Pedals', 'Shimano''s PD-R540 Pedals are fine pedals at a great value. Entry and exit is natural so you''ll have no trouble starting and stopping. And, when you''re clipped in you''ll pedal with more power and comfort. The R540s are light, too, so they make a nice upgrade.

Features:

Cleats included
Compatible with SPD-SL and Look cleats
330 grams', 47.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('d51f4125-3d12-6cd7-241e-60b1f675ff49', 1, '2017-12-20 15:44:30', 'admin', '2017-12-20 15:44:30', null, null, null, 'WTB Thick Slick 26" Tire', 'It’s all in the name, ThickSlick. Made with a burly casing designed to withstand the roughest urban conditions, while the no-nonsense, slick design provides the bite you need in the concrete jungle. Need more rubber? The nearly indestructible Flat Guard level, with its Urban Armor Casing and added rubber...everywhere, provides optimal protection to contend with any city streets. It''s no one wonder why this tire has a cult following among couriers, those not wanting to deal with flats, and value-conscious consumers.

Specifications

26x2.00
Wire bead
27 TPI
55 PSI
657g weight', 29.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('1130493b-bb3e-86c7-4b0b-3d974933fc9b', 1, '2017-12-20 15:44:11', 'admin', '2017-12-20 15:44:11', null, null, null, 'Kenda Small Block Eight 26" Tire', 'Slap on Kenda''s Small Block Eight and get a knobby tire that hooks up well on hard pack yet gives you semi-slick speed. One of the fastest rolling tires in the Kenda line, the Small Block Eight has 8 shallow knobs running across the tread for more bite and overall speed. Plus, the Dual Tread Compound offers a center tread with Kenda''s L3R Pro compound for long life and durability while the cornering knobs are equipped with STICK-E rubber for fine cornering and grip.

Features:

This is a wirebead tire.
This can be used as a front and rear tire.
Weight: 520 grams', 21.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('01e236cc-0c88-8400-56cb-409df8e21408', 1, '2017-12-20 15:43:48', 'admin', '2017-12-20 15:43:48', null, null, null, 'Premium Tube Schrader Valve', 'Available in a wide variety of sizes Giant has a tube for every bike. These inner tubes are made from high-quality, standard weight rubber so you can keep on rolling. 0.9mm thick tube, 35mm valve.', 6.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('138e8569-1f13-b7b6-680e-bcbe426bf876', 1, '2017-12-20 15:43:26', 'admin', '2017-12-20 15:43:26', null, null, null, 'SRAM Level Disc Brake Rear 1800mm', 'Based on the DB1 brake design, Level brakes have smaller levers and are lighter. A great choice for off-road riding.

Requires TL6940, Bleeding Edge Tool, for performing any bleed work
2-piece Caliper has 20mm pistons and fixed hose routing
Cast body and lever blade, bushing lever pivot
2-piece Caliper has 20mm pistons and fixed hose routing', 47.99);

insert into WORKSHOP_SPARE_PART
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TITLE, DESCRIPTION, PRICE)
values ('58a4835e-7b97-21aa-f2ed-efc6212d5a92', 1, '2017-12-20 15:41:50', 'admin', '2017-12-20 15:41:50', null, null, null, 'Giant Original MTB Core Platform Pedals', 'Giant''s Original MTB Core Platform Pedals are a treat for your mountain-riding feet. The wide, stable aluminum platforms have a scalloped shape with 10 replaceable and adjustable traction pins for an awesome grip. And, for excellent durability, there are heat-treated boron steel axles and quality bearings.

Features:

Low profile scallop shaped platform
10 replaceable and adjustable pins per side
Boron heat treated axle
9/16" spindle', 24.99);

----- insert MECHANIC -----
insert into WORKSHOP_MECHANIC
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, HOURLY_RATE)
values ('c2fd7152-d9f5-f52e-81c7-5575de55ab26', 1, '2017-12-20 15:47:22', 'admin', '2017-12-20 15:47:22', null, null, null, '60885987-1b61-4247-94c7-dff348347f93', 10.00);

insert into WORKSHOP_MECHANIC
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, HOURLY_RATE)
values ('db079e88-bff9-4a73-c0bc-f05336756ce2', 1, '2017-12-20 15:47:28', 'admin', '2017-12-20 15:47:28', null, null, null, '0dd518ca-c530-9690-1a54-ec6e7b293d1b', 8.00);

insert into WORKSHOP_MECHANIC
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, HOURLY_RATE)
values ('f1f978cb-afd6-bec9-3020-a45a31ed4319', 1, '2017-12-20 15:47:36', 'admin', '2017-12-20 15:47:36', null, null, null, '72328410-be65-e4f4-8805-c907ebcf81dc', 6.00);

----- insert ORDER -----
insert into WORKSHOP_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CLIENT_ID, MECHANIC_ID, DESCRIPTION, HOURS_SPENT, AMOUNT, STATUS)
values ('8751067f-e5bc-e670-8ecd-84b4e04ae157', 1, '2017-12-20 15:52:40', 'admin', '2017-12-20 15:52:40', null, null, null, '8fa55caa-59de-cd89-1252-252b73360ff4', 'f1f978cb-afd6-bec9-3020-a45a31ed4319', 'Clicking', 2, 89.98, 10);

insert into WORKSHOP_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CLIENT_ID, MECHANIC_ID, DESCRIPTION, HOURS_SPENT, AMOUNT, STATUS)
values ('ca0e421c-bca4-ed69-d444-3b0dbfd887e5', 1, '2017-12-20 15:51:44', 'admin', '2017-12-20 15:51:44', null, null, null, 'd98b3995-b5d6-e3b6-43e2-b2dcd504d411', 'c2fd7152-d9f5-f52e-81c7-5575de55ab26', 'Skipping', 3, 57.99, 20);

insert into WORKSHOP_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CLIENT_ID, MECHANIC_ID, DESCRIPTION, HOURS_SPENT, AMOUNT, STATUS)
values ('d629814c-6713-4f97-4878-ffdd687029a8', 1, '2017-12-20 15:51:18', 'admin', '2017-12-20 15:51:18', null, null, null, 'd98b3995-b5d6-e3b6-43e2-b2dcd504d411', 'c2fd7152-d9f5-f52e-81c7-5575de55ab26', 'Clunks', 4, 129.97, 30);

insert into WORKSHOP_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CLIENT_ID, MECHANIC_ID, DESCRIPTION, HOURS_SPENT, AMOUNT, STATUS)
values ('02440376-1e01-83e0-759f-3b7a5c7407e7', 2, '2017-12-20 15:50:42', 'admin', '2017-12-20 15:51:54', 'admin', null, null, 'fa55ac27-a605-742f-be63-c188ecd03df8', 'c2fd7152-d9f5-f52e-81c7-5575de55ab26', 'Skipping and clunks', 3, 49.99, 20);

insert into WORKSHOP_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CLIENT_ID, MECHANIC_ID, DESCRIPTION, HOURS_SPENT, AMOUNT, STATUS)
values ('fea82b2e-4486-0530-09a4-15b91e3edf49', 1, '2017-12-20 15:50:23', 'admin', '2017-12-20 15:50:23', null, null, null, '8fa55caa-59de-cd89-1252-252b73360ff4', 'f1f978cb-afd6-bec9-3020-a45a31ed4319', 'Squeaks', 2, 81.98, 10);

insert into WORKSHOP_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CLIENT_ID, MECHANIC_ID, DESCRIPTION, HOURS_SPENT, AMOUNT, STATUS)
values ('ce073926-b563-32ad-a68c-520be1125e7d', 1, '2017-12-20 15:49:50', 'admin', '2017-12-20 15:49:50', null, null, null, '6c899fe0-a03f-8027-b55e-4e0667ed2755', 'db079e88-bff9-4a73-c0bc-f05336756ce2', 'Rattles', 1, 62.98, 10);
