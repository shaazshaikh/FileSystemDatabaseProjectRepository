CREATE TABLE [dbo].[Files] (
    [Id]              UNIQUEIDENTIFIER NOT NULL,
    [UserId]          UNIQUEIDENTIFIER NOT NULL,
    [FileName]        NVARCHAR (50)    NOT NULL,
    [FileSize]        BIGINT           NOT NULL,
    [StoragePath]     NVARCHAR (MAX)   NOT NULL,
    [ParentFolderId]  UNIQUEIDENTIFIER NULL,
    [FilePath]        NVARCHAR (MAX)   NOT NULL,
    [IsDeleted]       BIT              DEFAULT ((0)) NOT NULL,
    [IsDeletedByUser] BIT              DEFAULT ((0)) NOT NULL,
    [CreatedDate]     DATETIME         NOT NULL,
    [ModifiedDate]    DATETIME         NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

