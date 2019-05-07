insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('7e838516-714e-4d82-aed8-c64402b3562c', '30dc2fe6-b996-11e8-be8b-00155d63e605', 3, '臺鐵路網資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/NetworkApiController_Get', '{0}/v3/Rail/TRA/Network', '{0}/v3/Rail/TRA/Network', 3200, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('076ac3a7-b903-4cae-8eb3-c85d983b5540', 'TRA_03001', '7e838516-714e-4d82-aed8-c64402b3562c', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路網資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03001', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03001', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03001', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03001', '路網');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('bea3bea6-8d1c-4fd5-a58f-994ce59e66af', '30dc3333-b996-11e8-be8b-00155d63e605', 3, '臺鐵車站基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationApiController_Get', '{0}/v3/Rail/TRA/Station', '{0}/v3/Rail/TRA/Station', 3201, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('19e5daed-1139-4c5c-a781-fef7c4634ca6', 'TRA_03002', 'bea3bea6-8d1c-4fd5-a58f-994ce59e66af', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03002', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03002', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03002', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03002', '場站');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('f2122c9f-1574-4eea-acfb-aa76a53ae6f0', null, 3, '臺鐵車站出入口基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationExitApiController_Get', '{0}/v3/Rail/TRA/StationExit', '{0}/v3/Rail/TRA/StationExit', 3202, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('9a3d8bdf-deba-4800-b198-13826a92e4e2', 'TRA_03003', 'f2122c9f-1574-4eea-acfb-aa76a53ae6f0', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站出入口基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03003', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03003', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03003', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03003', '出入口');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('22f4eb36-15a7-4777-97e6-27606eca1018', '30dc3c17-b996-11e8-be8b-00155d63e605', 3, '臺鐵車站設施基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationFacilityApiController_Get', '{0}/v3/Rail/TRA/StationFacility', '{0}/v3/Rail/TRA/StationFacility', 3203, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('a2c22c48-81be-4bfa-b97b-ed4af975410b', 'TRA_03004', '22f4eb36-15a7-4777-97e6-27606eca1018', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站設施基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03004', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03004', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03004', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03004', '設施');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('5da483b6-66fb-4a75-983c-2261f1514d61', null, 3, '臺鐵路線基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/LineApiController_Get', '{0}/v3/Rail/TRA/Line', '{0}/v3/Rail/TRA/Line', 3204, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('7803d70a-b8fd-42fb-8531-f13800dc9808', 'TRA_03005', '5da483b6-66fb-4a75-983c-2261f1514d61', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路線基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03005', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03005', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03005', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03005', '路線');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('8c97fe1e-f1b0-40e6-b4d5-ca8bc1b2184f', null, 3, '臺鐵路線車站基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationOfLineApiController_Get', '{0}/v3/Rail/TRA/StationOfLine', '{0}/v3/Rail/TRA/StationOfLine', 3205, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('c06e7a80-5b9c-4202-9037-666582aa4836', 'TRA_03006', '8c97fe1e-f1b0-40e6-b4d5-ca8bc1b2184f', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路線車站基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03006', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03006', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03006', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03006', '路線站序');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('33f94607-9857-45ba-99f5-a6c6c06c555f', null, 3, '臺鐵車種基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/TrainTypeApiController_Get', '{0}/v3/Rail/TRA/TrainType', '{0}/v3/Rail/TRA/TrainType', 3206, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('1dd05144-9d2b-46d6-afa9-16e1b0c86660', 'TRA_03007', '33f94607-9857-45ba-99f5-a6c6c06c555f', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車種基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03007', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03007', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03007', 'JSON');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('7c576b3f-e546-439f-909e-adf1b6fe9e20', '30dc37a9-b996-11e8-be8b-00155d63e605', 3, '臺鐵指定起迄站間票價基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/ODFareApiControllerApiController_Get', '{0}/v3/Rail/TRA/ODFare', '{0}/v3/Rail/TRA/ODFare', 3207, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('0f6d9708-a576-46a2-a4ae-307ebc4945fb', 'TRA_03008', '7c576b3f-e546-439f-909e-adf1b6fe9e20', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵指定起迄站間票價基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03008', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03008', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03008', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03008', '票價');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('c52f4cdc-fedb-4da6-8b9c-087d9319cc3e', null, 3, '臺鐵(定期)車次時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/GeneralTrainTimetableApiController_Get', '{0}/v3/Rail/TRA/GeneralTrainTimetable', '{0}/v3/Rail/TRA/GeneralTrainTimetable', 3208, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('dda8aab9-b3e7-4423-ab67-89a7ae67d856', 'TRA_03009', 'c52f4cdc-fedb-4da6-8b9c-087d9319cc3e', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵(定期)車次時刻表基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03009', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03009', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03009', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03009', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('103c2967-c8d3-4c98-aded-a99d3058b86f', null, 3, '臺鐵(定期)站別時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/GeneralStationTimetableApiController_Get', '{0}/v3/Rail/TRA/GeneralStationTimetable', '{0}/v3/Rail/TRA/GeneralStationTimetable', 3209, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('6e9ab45f-e33d-4a04-a72f-4fd2f3887850', 'TRA_03010', '103c2967-c8d3-4c98-aded-a99d3058b86f', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵(定期)站別時刻表基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03010', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03010', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03010', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03010', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('117f33c6-6009-4db1-8034-93b37e71fbd0', null, 3, '臺鐵(特殊)車次時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/SpecificTrainTimetableApiController_Get', '{0}/v3/Rail/TRA/SpecificTrainTimetable', '{0}/v3/Rail/TRA/SpecificTrainTimetable', 3210, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('2fc9e187-e5ca-47f4-be37-a5c4c286ec41', 'TRA_03011', '117f33c6-6009-4db1-8034-93b37e71fbd0', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵(特殊)車次時刻表基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03011', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03011', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03011', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03011', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('0cbd78e7-262d-4a1c-888e-3d9b620eed19', null, 3, '臺鐵當天車次時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/DailyTrainTimeTableApiController_Get', '{0}/v3/Rail/TRA/DailyTrainTimetable', '{0}/v3/Rail/TRA/DailyTrainTimetable/Today', 3211, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('34e9c34b-ae10-46ec-a41b-a3708d1c70d8', 'TRA_03012', '0cbd78e7-262d-4a1c-888e-3d9b620eed19', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵當天車次時刻表基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03012', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03012', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03012', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03012', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('1dc207fa-79d0-47fa-bc92-cf25fa0555d0', null, 3, '臺鐵當天站別時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/DailyStationTimeTableApiController_Get', '{0}/v3/Rail/TRA/DailyStationTimetable', '{0}/v3/Rail/TRA/DailyStationTimetable/Today', 3212, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('86d65cf0-0ef0-4d07-81b8-2a60b15fac5b', 'TRA_03013', '1dc207fa-79d0-47fa-bc92-cf25fa0555d0', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵當天站別時刻表基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03013', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03013', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03013', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03013', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('d553d759-7f97-4894-b7ef-be0465d7dac0', '30dc3e4f-b996-11e8-be8b-00155d63e605', 3, '臺鐵列車即時到離站基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'1', b'0', '{0}#!/TRAApi/StationLiveBoardApiController_Get', '{0}/v3/Rail/TRA/StationLiveBoard', '{0}/v3/Rail/TRA/StationLiveBoard', 3213, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('cf7861a9-7275-4f87-99df-f360d04d50f9', 'TRA_03014', 'd553d759-7f97-4894-b7ef-be0465d7dac0', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵列車即時到離站基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03014', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03014', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03014', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03014', '即時到離站');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('afc54029-d5f9-4ea3-b2bb-7168b7a530d1', '30dc3e4f-b996-11e8-be8b-00155d63e605', 3, '臺鐵列車即時位置動態基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'1', b'0', '{0}#!/TRAApi/TrainLiveBoardApiController_Get', '{0}/v3/Rail/TRA/TrainLiveBoard', '{0}/v3/Rail/TRA/TrainLiveBoard', 3214, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('ec27039e-8f4a-4b2a-9313-bbe6ef3d19f2', 'TRA_03015', 'afc54029-d5f9-4ea3-b2bb-7168b7a530d1', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵列車即時位置動態基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03015', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03015', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03015', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03015', '即時位置');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('51a355a7-9cbe-4bbb-b831-5d69a0ff9676', '30dc3ecc-b996-11e8-be8b-00155d63e605', 3, '臺鐵路線轉乘基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/LineTransferApiController_Get', '{0}/v3/Rail/TRA/LineTransfer', '{0}/v3/Rail/TRA/LineTransfer', 3215, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('b4a489cc-16eb-4d85-a916-416ee33021fa', 'TRA_03016', '51a355a7-9cbe-4bbb-b831-5d69a0ff9676', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路線轉乘基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03016', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03016', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03016', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03016', '路線轉乘');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('e81ad20c-8121-44b4-9df5-779dc143d98c', '30dc3ecc-b996-11e8-be8b-00155d63e605', 3, '臺鐵車站跨運具轉乘基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationTransferApiController_Get', '{0}/v3/Rail/TRA/StationTransfer', '{0}/v3/Rail/TRA/StationTransfer', 3216, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('5f7fe184-f737-462c-af97-1ef2a336be4b', 'TRA_03017', 'e81ad20c-8121-44b4-9df5-779dc143d98c', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站跨運具轉乘基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03017', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03017', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03017', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03017', '跨運具轉乘');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('e28d35cc-29d3-4fe7-b679-cf8b0fad12bd', '30dc3d47-b996-11e8-be8b-00155d63e605', 3, '臺鐵最新消息基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'1', b'0', '{0}#!/TRAApi/NewsApiController_Get', '{0}/v3/Rail/TRA/News', '{0}/v3/Rail/TRA/News', 3217, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('2ef27be3-5a44-48ad-ae21-dbc8e9286ef1', 'TRA_03018', 'e28d35cc-29d3-4fe7-b679-cf8b0fad12bd', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵最新消息基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03018', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03018', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03018', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03018', '最新消息');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('d3e533da-6fb1-439b-aeea-732a2073c195', '30dc3cbd-b996-11e8-be8b-00155d63e605', 3, '臺鐵營運通阻基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'1', b'0', '{0}#!/TRAApi/AlertApiController_Get', '{0}/v3/Rail/TRA/Alert', '{0}/v3/Rail/TRA/Alert', 3218, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('4e5e484f-83d3-4da3-88f5-f0e496f63ce5', 'TRA_03019', 'd3e533da-6fb1-439b-aeea-732a2073c195', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵營運通阻基本資料服務', 0, '2019-05-08 12:00:00', '2019-05-08 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03019', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03019', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03019', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03019', '營運通阻');
