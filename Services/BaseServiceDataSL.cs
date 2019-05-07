using System;
using System.Collections.Generic;
using TRAv3.DataSource;

namespace TRAv3.Services {
    public static class BaseServiceDataSL {
        public static IEnumerable<BaseServiceValueType> GetTraV3() {
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Network,
                NameZh_tw = "臺鐵路網資料",
                SpecificationURL = "{0}#!/TRAApi/NetworkApiController_Get",
                URL = "{0}/v3/Rail/TRA/Network",
                URL_Web = "{0}/v3/Rail/TRA/Network",
                EnumID = 3200,

                ID = "TRA_03001",
                DataType = BaseServiceDetailDataType.路網
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Stop,
                NameZh_tw = "臺鐵車站基本資料",
                SpecificationURL = "{0}#!/TRAApi/StationApiController_Get",
                URL = "{0}/v3/Rail/TRA/Station",
                URL_Web = "{0}/v3/Rail/TRA/Station",
                EnumID = 3201,

                ID = "TRA_03002",
                DataType = BaseServiceDetailDataType.場站
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵車站出入口基本資料",
                SpecificationURL = "{0}#!/TRAApi/StationExitApiController_Get",
                URL = "{0}/v3/Rail/TRA/StationExit",
                URL_Web = "{0}/v3/Rail/TRA/StationExit",
                EnumID = 3202,

                ID = "TRA_03003",
                DataType = BaseServiceDetailDataType.出入口
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Facility,
                NameZh_tw = "臺鐵車站設施基本資料",
                SpecificationURL = "{0}#!/TRAApi/StationFacilityApiController_Get",
                URL = "{0}/v3/Rail/TRA/StationFacility",
                URL_Web = "{0}/v3/Rail/TRA/StationFacility",
                EnumID = 3203,

                ID = "TRA_03004",
                DataType = BaseServiceDetailDataType.設施
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵路線基本資料",
                SpecificationURL = "{0}#!/TRAApi/LineApiController_Get",
                URL = "{0}/v3/Rail/TRA/Line",
                URL_Web = "{0}/v3/Rail/TRA/Line",
                EnumID = 3204,

                ID = "TRA_03005",
                DataType = BaseServiceDetailDataType.路線
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵路線車站基本資料",
                SpecificationURL = "{0}#!/TRAApi/StationOfLineApiController_Get",
                URL = "{0}/v3/Rail/TRA/StationOfLine",
                URL_Web = "{0}/v3/Rail/TRA/StationOfLine",
                EnumID = 3205,

                ID = "TRA_03006",
                DataType = BaseServiceDetailDataType.路線站序
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵車種基本資料",
                SpecificationURL = "{0}#!/TRAApi/TrainTypeApiController_Get",
                URL = "{0}/v3/Rail/TRA/TrainType",
                URL_Web = "{0}/v3/Rail/TRA/TrainType",
                EnumID = 3206,

                ID = "TRA_03007"
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Fare,
                NameZh_tw = "臺鐵指定起迄站間票價基本資料",
                SpecificationURL = "{0}#!/TRAApi/ODFareApiControllerApiController_Get",
                URL = "{0}/v3/Rail/TRA/ODFare",
                URL_Web = "{0}/v3/Rail/TRA/ODFare",
                EnumID = 3207,

                ID = "TRA_03008",
                DataType = BaseServiceDetailDataType.票價
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵(定期)車次時刻表基本資料",
                SpecificationURL = "{0}#!/TRAApi/GeneralTrainTimetableApiController_Get",
                URL = "{0}/v3/Rail/TRA/GeneralTrainTimetable",
                URL_Web = "{0}/v3/Rail/TRA/GeneralTrainTimetable",
                EnumID = 3208,

                ID = "TRA_03009",
                DataType = BaseServiceDetailDataType.時刻表
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵(定期)站別時刻表基本資料",
                SpecificationURL = "{0}#!/TRAApi/GeneralStationTimetableApiController_Get",
                URL = "{0}/v3/Rail/TRA/GeneralStationTimetable",
                URL_Web = "{0}/v3/Rail/TRA/GeneralStationTimetable",
                EnumID = 3209,

                ID = "TRA_03010",
                DataType = BaseServiceDetailDataType.時刻表
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵(特殊)車次時刻表基本資料",
                SpecificationURL = "{0}#!/TRAApi/SpecificTrainTimetableApiController_Get",
                URL = "{0}/v3/Rail/TRA/SpecificTrainTimetable",
                URL_Web = "{0}/v3/Rail/TRA/SpecificTrainTimetable",
                EnumID = 3210,

                ID = "TRA_03011",
                DataType = BaseServiceDetailDataType.時刻表
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵當天車次時刻表基本資料",
                SpecificationURL = "{0}#!/TRAApi/DailyTrainTimeTableApiController_Get",
                URL = "{0}/v3/Rail/TRA/DailyTrainTimetable",
                URL_Web = "{0}/v3/Rail/TRA/DailyTrainTimetable/Today",
                EnumID = 3211,

                ID = "TRA_03012",
                DataType = BaseServiceDetailDataType.時刻表
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = null,
                NameZh_tw = "臺鐵當天站別時刻表基本資料",
                SpecificationURL = "{0}#!/TRAApi/DailyStationTimeTableApiController_Get",
                URL = "{0}/v3/Rail/TRA/DailyStationTimetable",
                URL_Web = "{0}/v3/Rail/TRA/DailyStationTimetable/Today",
                EnumID = 3212,

                ID = "TRA_03013",
                DataType = BaseServiceDetailDataType.時刻表
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.LiveBoard,
                NameZh_tw = "臺鐵列車即時到離站基本資料",
                SpecificationURL = "{0}#!/TRAApi/StationLiveBoardApiController_Get",
                URL = "{0}/v3/Rail/TRA/StationLiveBoard",
                URL_Web = "{0}/v3/Rail/TRA/StationLiveBoard",
                EnumID = 3213,
                IsLiveData = true,

                ID = "TRA_03014",
                DataType = BaseServiceDetailDataType.即時到離站
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.LiveBoard,
                NameZh_tw = "臺鐵列車即時位置動態基本資料",
                SpecificationURL = "{0}#!/TRAApi/TrainLiveBoardApiController_Get",
                URL = "{0}/v3/Rail/TRA/TrainLiveBoard",
                URL_Web = "{0}/v3/Rail/TRA/TrainLiveBoard",
                EnumID = 3214,
                IsLiveData = true,
                
                ID = "TRA_03015",
                DataType = BaseServiceDetailDataType.即時位置
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Transfer,
                NameZh_tw = "臺鐵路線轉乘基本資料",
                SpecificationURL = "{0}#!/TRAApi/LineTransferApiController_Get",
                URL = "{0}/v3/Rail/TRA/LineTransfer",
                URL_Web = "{0}/v3/Rail/TRA/LineTransfer",
                EnumID = 3215,

                ID = "TRA_03016",
                DataType = BaseServiceDetailDataType.路線轉乘
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Transfer,
                NameZh_tw = "臺鐵車站跨運具轉乘基本資料",
                SpecificationURL = "{0}#!/TRAApi/StationTransferApiController_Get",
                URL = "{0}/v3/Rail/TRA/StationTransfer",
                URL_Web = "{0}/v3/Rail/TRA/StationTransfer",
                EnumID = 3216,

                ID = "TRA_03017",
                DataType = BaseServiceDetailDataType.跨運具轉乘
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.News,
                NameZh_tw = "臺鐵最新消息基本資料",
                SpecificationURL = "{0}#!/TRAApi/NewsApiController_Get",
                URL = "{0}/v3/Rail/TRA/News",
                URL_Web = "{0}/v3/Rail/TRA/News",
                EnumID = 3217,
                IsLiveData = true,

                ID = "TRA_03018",
                DataType = BaseServiceDetailDataType.最新消息
            };
            yield return new BaseServiceValueType {
                FK_BaseDataType = BaseDataType.Alert,
                NameZh_tw = "臺鐵營運通阻基本資料",
                SpecificationURL = "{0}#!/TRAApi/AlertApiController_Get",
                URL = "{0}/v3/Rail/TRA/Alert",
                URL_Web = "{0}/v3/Rail/TRA/Alert",
                EnumID = 3218,
                IsLiveData = true,

                ID = "TRA_03019",
                DataType = BaseServiceDetailDataType.營運通阻
            };
        }
    }

    public class BaseServiceValueType {
        public Guid? FK_BaseDataType;
        public string NameZh_tw, SpecificationURL, URL, URL_Web;
        public int EnumID;
        public bool IsLiveData;

        public string ID;
        public string DataType;
    }
}
