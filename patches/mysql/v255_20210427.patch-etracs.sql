
update 
	depositvoucher_fund dvf, depositvoucher dv 
set 
	dvf.state = dv.state 
where dvf.parentid = dv.objid 
	and dv.state in ('POSTED', 'CANCELLED') 
; 


update 
	depositslip ds, depositvoucher_fund dvf 
set 
	ds.state = dvf.state 
where ds.depositvoucherfundid = dvf.objid 
	and dvf.state in ('CANCELLED') 
; 