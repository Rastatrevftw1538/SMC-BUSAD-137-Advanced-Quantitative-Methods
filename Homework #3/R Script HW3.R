
CustomerID <-c("17850","13047","12583","13748","15100")
CustomerID

UnitPrice <- c(2.55,1.69,3.75,2.55,10.95)
UnitPrice

Quantity <- c(6,32,24,80,32)
Quantity

InvoiceTimeStamp <- c("12/01/2010  08:26:00","05/08/2011  12:42:00","03/27/2011  04:08:00","03/28/2011  07:53:00","08/10/2011  05:11:00")
InvoiceTimeStamp


Country <- c("US","Canada","France","US","France")
Country

CustomerID[1:4]

UnitPrice[2:5]

online_retail <- data.frame(CustomerID,UnitPrice,Quantity,InvoiceTimeStamp,Country)
online_retail 

dim(online_retail)

online_retail[c(1,3,4,5),c(1,3,5)]

data.frame(online_retail[2])

c(online_retail[2])
