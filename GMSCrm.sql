USE [GMSCrm]
GO
/****** Object:  Table [dbo].[VisitRecord]    Script Date: 01/02/2014 08:20:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VisitRecord](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[Username] [nvarchar](50) NOT NULL,
	[VisitWay] [int] NOT NULL,
	[CustomerId] [int] NOT NULL,
	[ProjectId] [int] NOT NULL,
	[FollowLevel] [int] NOT NULL,
	[FollowStep] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[Probability] [int] NOT NULL,
	[Detail] [nvarchar](400) NULL,
	[VisitTime] [datetime] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[AreaDemand] [int] NOT NULL,
	[PriceResponse] [int] NOT NULL,
	[CognitiveChannel] [int] NOT NULL,
	[Focus] [int] NOT NULL,
	[Motivation] [int] NOT NULL,
	[CityId] [int] NOT NULL,
	[AreaId] [int] NOT NULL,
 CONSTRAINT [PK_VisitRecord] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[VisitRecord] ON
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (1, 1, N'guozili', 2, 1, 1, 1, 1, 1, 10, NULL, CAST(0x0000A28100BED9D0 AS DateTime), CAST(0x0000A28100BED9E7 AS DateTime), 4, 4, 32, 8404992, 5, 2, 7)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (3, 1, N'guozili', 1, 2, 1, 2, 2, 1, 20, NULL, CAST(0x0000A28100D54350 AS DateTime), CAST(0x0000A28100D5444D AS DateTime), 3, 3, 8192, 532480, 3, 2, 7)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (4, 1, N'guozili', 1, 1, 1, 2, 2, 1, 30, NULL, CAST(0x0000A28100D5DF2C AS DateTime), CAST(0x0000A28100D5E053 AS DateTime), 4, 3, 4, 256, 4, 1, 4)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (5, 1, N'guozili', 1, 1, 1, 2, 3, 1, 30, NULL, CAST(0x0000A28100D5F0C0 AS DateTime), CAST(0x0000A28100D5F19C AS DateTime), 2, 3, 260, 4, 2, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (6, 1, N'guozili', 1, 2, 1, 1, 2, 1, 30, NULL, CAST(0x0000A28100D60E0C AS DateTime), CAST(0x0000A28100D60E99 AS DateTime), 2, 2, 8192, 2, 1, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (7, 2, N'guozili2', 1, 3, 1, 1, 1, 1, 10, NULL, CAST(0x0000A28100D63260 AS DateTime), CAST(0x0000A28100D6332E AS DateTime), 1, 1, 1, 1, 1, 3, 16)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (8, 2, N'guozili2', 1, 3, 1, 1, 1, 1, 10, NULL, CAST(0x0000A2810138FB70 AS DateTime), CAST(0x0000A2810138FC77 AS DateTime), 3, 3, 2, 2, 4, 3, 16)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (9, 2, N'guozili2', 1, 4, 1, 1, 2, 1, 20, NULL, CAST(0x0000A28101390AAC AS DateTime), CAST(0x0000A28101390B2B AS DateTime), 2, 2, 1, 2, 2, 3, 15)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (10, 2, N'guozili2', 1, 4, 1, 2, 2, 1, 20, NULL, CAST(0x0000A28101391664 AS DateTime), CAST(0x0000A28101391782 AS DateTime), 2, 3, 2, 2, 2, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (11, 4, N'guozili3', 1, 5, 2, 1, 1, 1, 10, NULL, CAST(0x0000A281013985B8 AS DateTime), CAST(0x0000A28101398640 AS DateTime), 2, 0, 128, 532480, 1, 1, 6)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (12, 4, N'guozili3', 1, 5, 2, 2, 1, 1, 20, NULL, CAST(0x0000A2810139CE60 AS DateTime), CAST(0x0000A2810139CEC7 AS DateTime), 4, 0, 4, 1064960, 4, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (13, 4, N'guozili3', 1, 6, 2, 1, 1, 1, 0, NULL, CAST(0x0000A2810139DA18 AS DateTime), CAST(0x0000A2810139DA5E AS DateTime), 3, 3, 2, 33554692, 3, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (14, 4, N'guozili3', 1, 5, 2, 2, 1, 1, 10, NULL, CAST(0x0000A2810139E5D0 AS DateTime), CAST(0x0000A2810139E6E0 AS DateTime), 4, 3, 8, 32776, 4, 1, 5)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (15, 4, N'guozili3', 2, 6, 1, 2, 1, 2, 20, NULL, CAST(0x0000A2810139F890 AS DateTime), CAST(0x0000A2810139F918 AS DateTime), 2, 2, 2, 130, 2, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (16, 6, N'dakongyi', 2, 7, 1, 1, 1, 2, 10, NULL, CAST(0x0000A281013A4CF0 AS DateTime), CAST(0x0000A281013A4DBA AS DateTime), 2, 2, 2, 2, 2, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (17, 6, N'dakongyi', 1, 8, 1, 1, 1, 2, 10, NULL, CAST(0x0000A281013A59D4 AS DateTime), CAST(0x0000A281013A5A11 AS DateTime), 2, 2, 2, 2, 3, 1, 3)
INSERT [dbo].[VisitRecord] ([ID], [UserId], [Username], [VisitWay], [CustomerId], [ProjectId], [FollowLevel], [FollowStep], [ProductType], [Probability], [Detail], [VisitTime], [CreateTime], [AreaDemand], [PriceResponse], [CognitiveChannel], [Focus], [Motivation], [CityId], [AreaId]) VALUES (18, 6, N'dakongyi', 1, 2, 1, 2, 1, 2, 20, N'暂时无', CAST(0x0000A281013A6C94 AS DateTime), CAST(0x0000A281013A6D8C AS DateTime), 2, 4, 3, 65110275, 2, 1, 3)
SET IDENTITY_INSERT [dbo].[VisitRecord] OFF
/****** Object:  Table [dbo].[Project]    Script Date: 01/02/2014 08:20:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Project] ON
INSERT [dbo].[Project] ([ID], [Name], [CreateTime]) VALUES (1, N'燕京航城第一期', CAST(0x0000A15B00E69D94 AS DateTime))
INSERT [dbo].[Project] ([ID], [Name], [CreateTime]) VALUES (2, N'凤凰国际黄金海岸', CAST(0x0000A1600139B56B AS DateTime))
SET IDENTITY_INSERT [dbo].[Project] OFF
/****** Object:  Table [dbo].[Customer]    Script Date: 01/02/2014 08:20:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Tel] [nvarchar](50) NOT NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[Number] [nvarchar](50) NOT NULL,
	[Gender] [int] NOT NULL,
	[Email] [nvarchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[Category] [int] NOT NULL,
	[Profession] [int] NOT NULL,
	[AgeGroup] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (1, N'张一易', N'13987654356', 1, N'guozili', N'PD120', 1, NULL, NULL, 1, 3, 3, CAST(0x0000A28100BEC4FE AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (2, N'李进', N'14534567890', 1, N'guozili', N'PS123', 1, NULL, NULL, 5, 6, 5, CAST(0x0000A28100C5C9BC AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (3, N'黎西', N'13487673000', 2, N'guozili2', N'PD333', 2, NULL, NULL, 1, 14, 4, CAST(0x0000A28100C5DDC4 AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (4, N'张京微', N'13456788765', 2, N'guozili2', N'PA421', 1, NULL, NULL, 5, 5, 6, CAST(0x0000A28100C5FA63 AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (5, N'郑然', N'18978634571', 4, N'guozili3', N'JD183', 2, NULL, NULL, 3, 3, 2, CAST(0x0000A28100C6107C AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (6, N'宋校冰', N'17627138777', 4, N'guozili3', N'PD224', 1, NULL, NULL, 5, 5, 5, CAST(0x0000A28100C633EF AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (7, N'李敏', N'13811329822', 6, N'dakongyi', N'PS133', 1, NULL, NULL, 1, 2, 2, CAST(0x0000A28100D49B55 AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (8, N'欧径自', N'13876544531', 6, N'dakongyi', N'ED429', 1, NULL, NULL, 1, 2, 2, CAST(0x0000A28100D4B69D AS DateTime))
INSERT [dbo].[Customer] ([ID], [Name], [Tel], [UserId], [Username], [Number], [Gender], [Email], [Address], [Category], [Profession], [AgeGroup], [CreateTime]) VALUES (9, N'程一雪', N'13876540999', 6, N'dakongyi', N'ZD524', 2, N'g', NULL, 1, 1, 2, CAST(0x0000A28100D4E041 AS DateTime))
SET IDENTITY_INSERT [dbo].[Customer] OFF
/****** Object:  Table [dbo].[City]    Script Date: 01/02/2014 08:20:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[City] ON
INSERT [dbo].[City] ([ID], [Name], [CreateTime]) VALUES (1, N'富阳市区', CAST(0x0000A28A00AF3AA5 AS DateTime))
INSERT [dbo].[City] ([ID], [Name], [CreateTime]) VALUES (2, N'富阳乡镇', CAST(0x0000A28A00AF3AA5 AS DateTime))
INSERT [dbo].[City] ([ID], [Name], [CreateTime]) VALUES (3, N'杭州', CAST(0x0000A28A00AF3AA5 AS DateTime))
INSERT [dbo].[City] ([ID], [Name], [CreateTime]) VALUES (4, N'其他', CAST(0x0000A28A00AF3AA5 AS DateTime))
SET IDENTITY_INSERT [dbo].[City] OFF
/****** Object:  Table [dbo].[Area]    Script Date: 01/02/2014 08:20:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Area](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[CityId] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Area] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Area] ON
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (3, N'东洲街道', 1, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (4, N'富春街道', 1, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (5, N'鹿山街道', 1, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (6, N'春江街道', 1, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (7, N'新登镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (8, N'高桥镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (9, N'受降镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (10, N'万市镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (11, N'龙门镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (12, N'大源镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (13, N'常绿镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (14, N'其他乡镇', 2, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (15, N'下城区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (16, N'拱墅区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (17, N'江干区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (18, N'上城区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (19, N'西湖区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (20, N'滨江区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (21, N'下沙新城', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (22, N'余杭区', 3, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (23, N'省内其他城市', 4, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (24, N'外省市', 4, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (25, N'港澳台地区', 4, CAST(0x0000A28A00AF0E37 AS DateTime))
INSERT [dbo].[Area] ([ID], [Name], [CityId], [CreateTime]) VALUES (26, N'境外地区', 4, CAST(0x0000A28A00AF0E37 AS DateTime))
SET IDENTITY_INSERT [dbo].[Area] OFF
/****** Object:  Default [DF_VisitRecord_VisitTime]    Script Date: 01/02/2014 08:20:18 ******/
ALTER TABLE [dbo].[VisitRecord] ADD  CONSTRAINT [DF_VisitRecord_VisitTime]  DEFAULT (getdate()) FOR [VisitTime]
GO
/****** Object:  Default [DF_VisitRecord_CreateTime]    Script Date: 01/02/2014 08:20:18 ******/
ALTER TABLE [dbo].[VisitRecord] ADD  CONSTRAINT [DF_VisitRecord_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF_Project_CreateTime]    Script Date: 01/02/2014 08:20:18 ******/
ALTER TABLE [dbo].[Project] ADD  CONSTRAINT [DF_Project_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF_Customer_CreateTime]    Script Date: 01/02/2014 08:20:18 ******/
ALTER TABLE [dbo].[Customer] ADD  CONSTRAINT [DF_Customer_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF_City_CreateTime]    Script Date: 01/02/2014 08:20:18 ******/
ALTER TABLE [dbo].[City] ADD  CONSTRAINT [DF_City_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF_Area_CreateTime]    Script Date: 01/02/2014 08:20:18 ******/
ALTER TABLE [dbo].[Area] ADD  CONSTRAINT [DF_Area_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
