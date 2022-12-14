USE [EShop]
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (1, N'Eena', N'eena@gmail.com')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (2, N'Izhan', N'izhan@gmail.com')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (3, N'Akshata', N'akshata@gmail.com')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (4, N'Murali', N'murali@gmail.com')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (5, N'Satish', N'satish@gmail.com')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (6, N'Anush', N'anush@kpmg.com')
SET IDENTITY_INSERT [dbo].[Customer] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductCategory] ON 

INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (10, N'Apparels ')
INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (11, N'Lights')
INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (12, N'Electronics')
SET IDENTITY_INSERT [dbo].[ProductCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1001, N'T-Shirt', 500.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1002, N'Kurta', 900.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1003, N'Lehenga', 5000.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1004, N'Kurtas', 1200.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1005, N'iPhone', 80000.0000, 12)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1006, N'Google Pixel', 60000.0000, 12)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1007, N'Fairy lights', 2000.0000, 11)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1008, N'Diyas', 150.0000, 11)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55555, N'Completed', CAST(N'2022-10-18T00:00:00.000' AS DateTime), 1008, 1)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55556, N'Completed', CAST(N'2022-10-11T00:00:00.000' AS DateTime), 1007, 1)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55557, N'In Progress', CAST(N'2002-10-16T00:00:00.000' AS DateTime), 1006, 2)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55558, N'In Progress', CAST(N'2022-10-15T00:00:00.000' AS DateTime), 1005, 3)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55559, N'Cancelled', CAST(N'2022-10-01T00:00:00.000' AS DateTime), 1004, 4)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55560, N'Cancelled', CAST(N'2022-09-29T00:00:00.000' AS DateTime), 1003, 4)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55561, N'In Progress', CAST(N'2022-09-27T00:00:00.000' AS DateTime), 1002, 2)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55562, N'Completed', CAST(N'2022-09-10T00:00:00.000' AS DateTime), 1001, 5)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55563, N'In progress', CAST(N'2022-09-01T00:00:00.000' AS DateTime), 1005, 6)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
