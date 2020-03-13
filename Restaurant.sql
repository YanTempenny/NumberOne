USE [Restaurant]

CREATE TABLE [dbo].[Position](
	[Код должности] [bigint] IDENTITY(1,1) NOT NULL,
	[Наименование должности] [nvarchar](50) NULL,
	[Оклад] [money] NULL,
	[Обязанности] [nvarchar](max) NULL,
	[Требования] [nvarchar](max) NULL,
 CONSTRAINT [PK_Position] PRIMARY KEY CLUSTERED 
(
	[Код должности] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Staff](
	[Код сотрудника] [bigint] IDENTITY(1,1) NOT NULL,
	[ФИО] [nvarchar](50) NULL,
	[Дата рождения] [date] NULL,
	[Пол] [nchar](10) NULL,
	[Адрес] [nvarchar](50) NULL,
	[Телефон] [nvarchar](50) NULL,
	[Паспортные данные] [nvarchar](50) NULL,
	[Код должности] [bigint] NULL,
 CONSTRAINT [PK_Staff] PRIMARY KEY CLUSTERED 
(
	[Код сотрудника] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
