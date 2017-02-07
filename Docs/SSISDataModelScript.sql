CREATE TABLE [dbo].[SSISDataModel]
(
  [policyID] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [statecode] VARCHAR(50) NULL, 
    [country] VARCHAR(50) NULL, 
    [eq_site_limit] FLOAT NULL, 
    [hu_site_limit] FLOAT NULL, 
    [fl_site_limit] FLOAT NULL, 
    [fr_site_limit] FLOAT NULL, 
    [tiv_2011] FLOAT NULL, 
    [tiv_2012] FLOAT NULL, 
    [eq_site_deductible] FLOAT NULL, 
    [hu_site_deductible] FLOAT NULL, 
    [fl_site_deductible] FLOAT NULL, 
    [fr_site_deductible] FLOAT NULL, 
    [point_latitude] FLOAT NULL, 
    [point_longitude] FLOAT NULL, 
    [line] VARCHAR(MAX) NULL, 
    [construction] VARCHAR(50) NULL, 
    [point_granularity] INT NULL
)