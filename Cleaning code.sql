select Email, Type , Name , [MA URL] , [MA Referrer] , ma_path , [IP Address] ,
        Date ,
       datepart(hour,try_convert(Datetime2 , date, 103)) as Hour , cast((try_convert(Datetime2 , date, 103)) as date) as Dates ,
       try_convert(Datetime2 , date, 103) as DateTime, URL , Link , Tag
from uniace_1
union
select Email, Type , Name , [MA URL] , [MA Referrer] , ma_path , [IP Address] ,
        Date ,
       datepart(hour,try_convert(Datetime2 , date, 103)) as Hour , cast((try_convert(Datetime2 , date, 103)) as date) as Dates ,
       try_convert(Datetime2 , date, 103) as DateTime, URL , Link , Tag
from uniace_2
union
select Email, Type , Name , [MA URL] , [MA Referrer] , ma_path , [IP Address] ,
        Date ,
       datepart(hour,try_convert(Datetime2 , date, 103)) as Hour , cast((try_convert(Datetime2 , date, 103)) as date) as Dates ,
       try_convert(Datetime2 , date, 103) as DateTime, URL , Link , Tag
from uniace_3
