insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('dc83b801-a224-457f-80a5-171b75f334b7', '30dc2fe6-b996-11e8-be8b-00155d63e605', 3, '臺鐵路網資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/NetworkApiController_Get', '{0}/v3/Rail/TRA/Network', '{0}/v3/Rail/TRA/Network', 3200, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('eba7da9e-e61c-4c3c-8047-cc9328800cec', 'TRA_03001', 'dc83b801-a224-457f-80a5-171b75f334b7', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路網資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03001', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03001', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03001', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03001', '路網');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('4288c4d1-9cbf-4ee6-a26e-cb076534a2cd', '30dc3333-b996-11e8-be8b-00155d63e605', 3, '臺鐵車站基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationApiController_Get', '{0}/v3/Rail/TRA/Station', '{0}/v3/Rail/TRA/Station', 3201, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('daeb9308-9332-4918-8860-9c062d650faf', 'TRA_03002', '4288c4d1-9cbf-4ee6-a26e-cb076534a2cd', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03002', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03002', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03002', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03002', '場站');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('3fce23a8-1a46-43dc-a947-982c4edc6ce4', null, 3, '臺鐵車站出入口基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationExitApiController_Get', '{0}/v3/Rail/TRA/StationExit', '{0}/v3/Rail/TRA/StationExit', 3202, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('b2a7a040-6f74-4729-af2d-90edfc58b5bc', 'TRA_03003', '3fce23a8-1a46-43dc-a947-982c4edc6ce4', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站出入口基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03003', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03003', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03003', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03003', '出入口');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('3fa2ef53-9906-49b9-993f-cc48c27c3eb3', '30dc3c17-b996-11e8-be8b-00155d63e605', 3, '臺鐵車站設施基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationFacilityApiController_Get', '{0}/v3/Rail/TRA/StationFacility', '{0}/v3/Rail/TRA/StationFacility', 3203, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('ba9ad0c9-791d-4986-bc45-38adacafd087', 'TRA_03004', '3fa2ef53-9906-49b9-993f-cc48c27c3eb3', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站設施基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03004', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03004', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03004', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03004', '設施');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('d1ab550c-7f3c-496d-a743-f6a308040d54', null, 3, '臺鐵路線基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/LineApiController_Get', '{0}/v3/Rail/TRA/Line', '{0}/v3/Rail/TRA/Line', 3204, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('07ee60c7-0224-4d86-a3f2-6e9485fb5992', 'TRA_03005', 'd1ab550c-7f3c-496d-a743-f6a308040d54', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路線基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03005', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03005', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03005', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03005', '路線');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('e61300bd-cd1d-46ea-9160-91acbacd2938', null, 3, '臺鐵路線車站基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationOfLineApiController_Get', '{0}/v3/Rail/TRA/StationOfLine', '{0}/v3/Rail/TRA/StationOfLine', 3205, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('49b37441-c1b4-43ef-a397-a6a17fa54904', 'TRA_03006', 'e61300bd-cd1d-46ea-9160-91acbacd2938', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路線車站基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03006', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03006', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03006', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03006', '路線站序');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('a100f956-bf82-4af6-a7a0-fcee98dbc867', null, 3, '臺鐵車種基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/TrainTypeApiController_Get', '{0}/v3/Rail/TRA/TrainType', '{0}/v3/Rail/TRA/TrainType', 3206, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('ee47de9f-b42b-465b-8ce6-7db9986782da', 'TRA_03007', 'a100f956-bf82-4af6-a7a0-fcee98dbc867', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車種基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03007', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03007', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03007', 'JSON');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('7c23f4af-2cec-4edf-bcf9-12b6367cc981', '30dc37a9-b996-11e8-be8b-00155d63e605', 3, '臺鐵指定起迄站間票價基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/ODFareApiControllerApiController_Get', '{0}/v3/Rail/TRA/ODFare', '{0}/v3/Rail/TRA/ODFare', 3207, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('3c828a07-0478-4a24-ab7e-f055280cbd33', 'TRA_03008', '7c23f4af-2cec-4edf-bcf9-12b6367cc981', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵指定起迄站間票價基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03008', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03008', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03008', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03008', '票價');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('55b54513-7af9-478e-9a0b-304b76188cb7', null, 3, '臺鐵(定期)車次時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/GeneralTrainTimetableApiController_Get', '{0}/v3/Rail/TRA/GeneralTrainTimetable', '{0}/v3/Rail/TRA/GeneralTrainTimetable', 3208, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('10c5d00d-8199-4d96-998d-adcd1bb886dc', 'TRA_03009', '55b54513-7af9-478e-9a0b-304b76188cb7', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵(定期)車次時刻表基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03009', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03009', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03009', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03009', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('19413f7b-f247-46b4-8d99-5557cf1830c6', null, 3, '臺鐵(定期)站別時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/GeneralStationTimetableApiController_Get', '{0}/v3/Rail/TRA/GeneralStationTimetable', '{0}/v3/Rail/TRA/GeneralStationTimetable', 3209, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('0fb73b14-ae91-45a2-b7b4-7feee1f363af', 'TRA_03010', '19413f7b-f247-46b4-8d99-5557cf1830c6', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵(定期)站別時刻表基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03010', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03010', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03010', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03010', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('b91f5738-ba4d-46d8-83c2-c338b4394b10', null, 3, '臺鐵(特殊)車次時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/SpecificTrainTimetableApiController_Get', '{0}/v3/Rail/TRA/SpecificTrainTimetable', '{0}/v3/Rail/TRA/SpecificTrainTimetable', 3210, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('8f3ddc0a-00cd-4e4c-a91b-1d13ababbe84', 'TRA_03011', 'b91f5738-ba4d-46d8-83c2-c338b4394b10', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵(特殊)車次時刻表基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03011', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03011', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03011', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03011', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('477de4d0-85b9-46af-a0e4-4adaffce483a', null, 3, '臺鐵當天車次時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/DailyTrainTimeTableApiController_Get', '{0}/v3/Rail/TRA/DailyTrainTimetable', '{0}/v3/Rail/TRA/DailyTrainTimetable/Today', 3211, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('2eb5a48a-552d-423c-96a8-6cd5479ce468', 'TRA_03012', '477de4d0-85b9-46af-a0e4-4adaffce483a', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵當天車次時刻表基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03012', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03012', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03012', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03012', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('dcb2d358-3d7b-44a5-b52a-87945e3bdcd3', null, 3, '臺鐵當天站別時刻表基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/DailyStationTimeTableApiController_Get', '{0}/v3/Rail/TRA/DailyStationTimetable', '{0}/v3/Rail/TRA/DailyStationTimetable/Today', 3212, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('f48b0c0c-9f5e-4db4-9abd-7cd2e27d8bf9', 'TRA_03013', 'dcb2d358-3d7b-44a5-b52a-87945e3bdcd3', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵當天站別時刻表基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03013', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03013', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03013', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03013', '時刻表');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('32c7d185-a594-48cf-8237-d8d84c3a4e3b', '30dc3e4f-b996-11e8-be8b-00155d63e605', 3, '臺鐵列車即時到離站基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationLiveBoardApiController_Get', '{0}/v3/Rail/TRA/StationLiveBoard', '{0}/v3/Rail/TRA/StationLiveBoard', 3213, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('b7cbccf1-31bf-4ec4-86e9-7f099fa13cf7', 'TRA_03014', '32c7d185-a594-48cf-8237-d8d84c3a4e3b', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵列車即時到離站基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03014', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03014', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03014', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03014', '即時到離站');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('fa2a9a73-0526-4337-bd24-b4f56ac2072a', '30dc3e4f-b996-11e8-be8b-00155d63e605', 3, '臺鐵列車即時位置動態基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/TrainLiveBoardApiController_Get', '{0}/v3/Rail/TRA/TrainLiveBoard', '{0}/v3/Rail/TRA/TrainLiveBoard', 3214, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('2ed8feda-4583-4e62-9157-265eb5d8082c', 'TRA_03015', 'fa2a9a73-0526-4337-bd24-b4f56ac2072a', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵列車即時位置動態基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03015', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03015', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03015', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03015', '即時位置');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('aabce1af-b348-48f7-91dd-9cefd056dd76', '30dc3ecc-b996-11e8-be8b-00155d63e605', 3, '臺鐵路線轉乘基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/LineTransferApiController_Get', '{0}/v3/Rail/TRA/LineTransfer', '{0}/v3/Rail/TRA/LineTransfer', 3215, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('8d838f94-f6a4-4ed9-a588-9e213855a1ae', 'TRA_03016', 'aabce1af-b348-48f7-91dd-9cefd056dd76', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵路線轉乘基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03016', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03016', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03016', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03016', '路線轉乘');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('cad6ed57-6589-4826-bbe6-17f955fca361', '30dc3ecc-b996-11e8-be8b-00155d63e605', 3, '臺鐵車站跨運具轉乘基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/StationTransferApiController_Get', '{0}/v3/Rail/TRA/StationTransfer', '{0}/v3/Rail/TRA/StationTransfer', 3216, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('b855d1c1-effd-49b1-a58a-1544a741dc10', 'TRA_03017', 'cad6ed57-6589-4826-bbe6-17f955fca361', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵車站跨運具轉乘基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03017', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03017', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03017', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03017', '跨運具轉乘');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('7bbd67e1-9b98-49b8-97d3-43ef542d108e', '30dc3d47-b996-11e8-be8b-00155d63e605', 3, '臺鐵最新消息基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/NewsApiController_Get', '{0}/v3/Rail/TRA/News', '{0}/v3/Rail/TRA/News', 3217, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('e7e9826d-15c2-4026-95e9-2eed057b5a3a', 'TRA_03018', '7bbd67e1-9b98-49b8-97d3-43ef542d108e', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵最新消息基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03018', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03018', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03018', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03018', '最新消息');

insert into BaseService (PK_BaseService, FK_BaseDataType, Version, NameZh_tw, FK_BaseCategory, FK_BaseSubCategory, IsLiveData, IsHistoricalData, SpecificationURL, URL, URL_Web, EnumID, SpecPublishStatus, APIPublishStatus) values ('2b7e5f16-82dd-4537-8444-314a76b342fb', '30dc3cbd-b996-11e8-be8b-00155d63e605', 3, '臺鐵營運通阻基本資料', '53a0a81a-7def-11e8-be8b-00155d63e605', 'f9242759-7def-11e8-be8b-00155d63e605', b'0', b'0', '{0}#!/TRAApi/AlertApiController_Get', '{0}/v3/Rail/TRA/Alert', '{0}/v3/Rail/TRA/Alert', 3218, b'1', 1);
insert into BaseServiceDetail (PK_BaseServiceDetail, ID, FK_BaseService, FK_BaseAuthority, NameZh_tw, DataUpdateInterval, PublishTime, UpdateTime, SpecPublishStatus, APIPublishStatus) values ('73d5f0ba-dbf0-4824-b73e-dcf32c68a025', 'TRA_03019', '2b7e5f16-82dd-4537-8444-314a76b342fb', 'c5303b58-793c-46c1-a260-e118a39b2d44', '臺鐵營運通阻基本資料服務', 0, '2019-05-07 12:00:00', '2019-05-07 12:00:00', b'1', 1);
insert into BaseServiceDetailCategoryTags (BaseServiceDetailID, Value) values ('TRA_03019', '軌道');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03019', 'XML');
insert into BaseServiceDetailDataFormats (BaseServiceDetailID, Value) values ('TRA_03019', 'JSON');
insert into BaseServiceDetailDataTypeTags (BaseServiceDetailID, Value) values ('TRA_03019', '營運通阻');
