
update dvf set 
	dvf.state = dv.state 
from depositvoucher_fund dvf, depositvoucher dv 
where dvf.parentid = dv.objid 
	and dv.state in ('POSTED', 'CANCELLED') 
go 


update ds set 
	ds.state = dvf.state 
from depositslip ds, depositvoucher_fund dvf 
where ds.depositvoucherfundid = dvf.objid 
	and dvf.state in ('CANCELLED') 
go 
