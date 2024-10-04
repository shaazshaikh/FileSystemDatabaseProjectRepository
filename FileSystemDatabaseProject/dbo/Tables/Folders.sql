CREATE TABLE [dbo].[Folders] (
    [Id]              UNIQUEIDENTIFIER NOT NULL,
    [UserId]          UNIQUEIDENTIFIER NOT NULL,
    [FolderName]      NVARCHAR (50)    NOT NULL,
    [FolderSize]      BIGINT           NULL,
    [ParentFolderId]  UNIQUEIDENTIFIER NULL,
    [FolderPath]      NVARCHAR (MAX)   NOT NULL,
    [IsDeleted]       BIT              DEFAULT ((0)) NOT NULL,
    [IsDeletedByUser] BIT              DEFAULT ((0)) NOT NULL,
    [CreatedDate]     DATETIME         NOT NULL,
    [ModifiedDate]    DATETIME         NOT NULL,
    [StoragePath]     NVARCHAR (MAX)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

