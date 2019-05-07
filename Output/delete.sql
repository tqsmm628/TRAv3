delete from BaseServiceDetailDataTypeTags where BaseServiceDetailID like 'TRA_03%';
delete from BaseServiceDetailDataFormats where BaseServiceDetailID like 'TRA_03%';
delete from BaseServiceDetailCategoryTags where BaseServiceDetailID like 'TRA_03%';
delete from BaseServiceDetail where ID like 'TRA_03%';
delete from BaseService where EnumID between 3200 and 3219;