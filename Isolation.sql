SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
BEGIN TRAN
SELECT * FROM NhanVien
WAITFOR DELAY '00:00:05' --WAIT 5S
SELECT * FROM NhanVien
COMMIT