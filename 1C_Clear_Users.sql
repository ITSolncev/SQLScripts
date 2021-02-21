USE Cola_Test
GO
EXEC sp_rename 'v8users', 'v8users_tmp'
GO
UPDATE [Params]
SET [FileName] = 'users.usr_tmp'
WHERE [FileName] = 'users.usr'
GO