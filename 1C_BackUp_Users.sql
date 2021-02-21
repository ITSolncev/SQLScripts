USE Cola_Test
GO
DROP TABLE v8users
GO
EXEC sp_rename 'v8users_tmp', 'v8users'
GO
UPDATE Params
SET FileName = 'users.usr'
WHERE FileName = 'users.usr_tmp'
GO   