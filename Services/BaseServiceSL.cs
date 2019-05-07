using System;
using System.Collections.Generic;
using System.Linq;
using TRAv3.DataSource;

namespace TRAv3.Services {
    public static class BaseServiceSL {
        public static IEnumerable<string> Insert() {
            foreach (var a in BaseServiceDataSL.GetTraV3())
            {
                var PK_BaseService = Guid.NewGuid();
                yield return SqlSL.Insert("BaseService", new {
                    PK_BaseService,
                    a.FK_BaseDataType,
                    Version = 3,
                    a.NameZh_tw,
                    FK_BaseCategory = BaseCategory.Rail,
                    FK_BaseSubCategory = BaseSubCategory.TRA,
                    IsLiveData = false,
                    IsHistoricalData = false,
                    a.SpecificationURL,
                    a.URL,
                    a.URL_Web,
                    a.EnumID,
                    SpecPublishStatus = true,
                    APIPublishStatus = 1
                });
                yield return SqlSL.Insert("BaseServiceDetail", new {
                    PK_BaseServiceDetail = Guid.NewGuid(),
                    a.ID,
                    FK_BaseService = PK_BaseService,
                    FK_BaseAuthority = BaseAuthority.交通部臺灣鐵路管理局,
                    NameZh_tw = $"{a.NameZh_tw}服務",
                    DataUpdateInterval = 0,
                    PublishTime = Time.Execution.Date,
                    UpdateTime = Time.Execution.Date,
                    SpecPublishStatus = true,
                    APIPublishStatus = 1
                });
                yield return SqlSL.Insert("BaseServiceDetailCategoryTags", new {
                    BaseServiceDetailID = a.ID,
                    Value = "軌道"
                });
                foreach (var format in new [] {"XML", "JSON"}) {
                    yield return SqlSL.Insert("BaseServiceDetailDataFormats", new {
                        BaseServiceDetailID = a.ID,
                        Value = format
                    });
                }
                if (!string.IsNullOrEmpty(a.DataType)) {
                    yield return SqlSL.Insert("BaseServiceDetailDataTypeTags", new {
                        BaseServiceDetailID = a.ID,
                        Value = a.DataType
                    });
                }

                yield return string.Empty;
            }
        }

        public static IEnumerable<string> Delete() {
            yield return "delete from BaseServiceDetailDataTypeTags where BaseServiceDetailID like 'TRA_03%';";
            yield return "delete from BaseServiceDetailDataFormats where BaseServiceDetailID like 'TRA_03%';";
            yield return "delete from BaseServiceDetailCategoryTags where BaseServiceDetailID like 'TRA_03%';";
            yield return "delete from BaseServiceDetail where ID like 'TRA_03%';";
            yield return "delete from BaseService where EnumID between 3200 and 3219;";
        }
    }
}