SELECT * FROM [dbo].[Buckets]

SELECT * FROM [dbo].[BucketProcesses]

SELECT * FROM [dbo].[BucketToProcessMap]

EXEC [dbo].[SetBucketProcesses] @DebugMode = 1

SELECT [SomeValue]  FROM [dbo].[DataDump]