


-- ----------------------------
-- Table structure for stg_NYC_FI
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[stg_NYC_FI]') AND type IN ('U'))
	DROP TABLE [dbo].[stg_NYC_FI]
GO

CREATE TABLE [dbo].[stg_NYC_FI] (
  [CAMIS] int  NULL,
  [DBA] nvarchar(95) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [BORO] varchar(13) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [BUILDING] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [STREET] varchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ZIPCODE] char(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [PHONE] char(12) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [CUISINE DESCRIPTION] varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [INSPECTION DATE] char(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ACTION] varchar(130) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [VIOLATION CODE] char(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [VIOLATION DESCRIPTION] nvarchar(254) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [CRITICAL FLAG] char(14) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [SCORE] tinyint  NULL,
  [GRADE] char(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [GRADE DATE] varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [RECORD DATE] char(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [INSPECTION TYPE] varchar(59) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Latitude] float(53)  NULL,
  [Longitude] float(53)  NULL,
  [Community Board] smallint  NULL,
  [Council District] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Census Tract] char(6) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [BIN] int  NULL,
  [BBL] bigint  NULL,
  [NTA] char(4) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Location Point] bit  NULL,
  [DI_CreateDT] datetime  NULL,
  [DI_WorkflowFileName] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DI_InspectionDate] datetime  NULL,
  [DI_GradeDate] datetime  NULL,
  [DI_RecordDate] datetime  NULL
)
GO

