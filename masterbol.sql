
Alter Procedure  SP_BOLHead
(
@oid bigint
)
AS
BEGIN
	Select 'CAPITAL MERCURY SHIRTMAKERS' as SHFAddr1, '12400 PHILADELPHIA ST' as SHFAddr2,'EASTVALE' as SHFAddr3, 'NFI WM DC # 6990 ' as SHTAddr1,' 3485 WINIWILL RD' as SHTAddr2,'JURUPA VALLEY CA 91752' as SHTAddr3,'321456974521' as BOL,'1236548' as CIN,'SQFS' as SCAC,
	1368 as HANDLING_UNIT_QTY ,'Carton' as HANDLING_UNIT_TYPE , 1368 as PACKAGE_QTY,'Carton'  as PACKAGE_TYPE, 10,001 as WEIGHT, 0 as H_M, 'other/stock' as COMMODITY_DESCRIPTION, 49830  as LTY_ONLY_NMFC, 100 as LTY_ONLY_CLASS
END


exec SP_BOLHead  122344


Create Procedure  SP_BOLDetail (
@cid bigint)
AS
BEGIN
   Select  '2354208551' as Custnumber, '61' as pkgs,'563' as weigh , 'Y' as Pallet,'N' as slip,'6030d' as destination,'0073' as POType,'0023' as dept ,'02/12/21' as Date

END

Create Procedure sp_Crrierinfo (
@InfoID bigint )
AS
BEGIN 
 SELECT '1368' as HANDLING_UNIT_QTY ,'Carton' as HANDLING_UNIT_TYPE , '1368' as PACKAGE_QTY,'Carton'  as PACKAGE_TYPE,'10,001'as WEIGHT,'0' as H_M, 'other/stock' as COMMODITY_DESCRIPTION,'49830' as LTY_ONLY_NMFC#,'100' as LTY_ONLY_CLASS

END

EXEC sp_Crrierinfo 234

exec SP_BOLDetail 12345


exec SP_BOLHead 345