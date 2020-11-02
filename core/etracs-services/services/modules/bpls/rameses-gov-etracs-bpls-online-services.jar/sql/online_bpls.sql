[findUnpaidAppByBIN]
select 
	a.appno, a.appyear, 
	sum(r.amount-r.amtpaid) as balance 
from business b 
	inner join business_application a on a.business_objid = b.objid 
	inner join business_receivable r on r.applicationid = a.objid 
where b.bin = $P{bin} 
group by a.appno, a.appyear 
having sum(r.amount-r.amtpaid) > 0 
order by a.appyear, a.appno  
