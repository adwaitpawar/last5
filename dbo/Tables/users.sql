CREATE TABLE [dbo].[users] (
    [user_id]   INT           NOT NULL,
    [username]  VARCHAR (50)  NOT NULL,
    [email]     VARCHAR (100) NULL,
    [birthdate] DATE          NULL,
    [is_active] BIT           DEFAULT ((1)) NULL,
    PRIMARY KEY CLUSTERED ([user_id] ASC),
    UNIQUE NONCLUSTERED ([email] ASC)
);

