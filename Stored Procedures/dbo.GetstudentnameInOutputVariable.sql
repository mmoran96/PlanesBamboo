SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE  PROCEDURE [dbo].[GetstudentnameInOutputVariable]
(
@studentid INT                   --Input parameter ,  Studentid of the student
)
AS
BEGIN
SELECT @studentid= id  FROM dbo.Table_1 
  
END
GO
