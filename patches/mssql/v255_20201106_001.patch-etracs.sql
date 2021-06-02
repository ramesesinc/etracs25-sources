create table sys_email_queue (
	objid varchar(50) not null, 
	refid varchar(50) not null, 
	state int not null, 
	reportid varchar(50) null, 
	dtsent datetime not null, 
	to varchar(255) not null, 
	subject varchar(255) not null, 
	message varchar(MAX) not null, 
	errmsg varchar(MAX) null, 
	constraint pk_sys_email_queue primary key (objid) 
) 
GO
create index ix_refid on sys_email_queue (refid)
GO 
create index ix_state on sys_email_queue (state)
GO 
create index ix_reportid on sys_email_queue (reportid)
GO 
create index ix_dtsent on sys_email_queue (dtsent)
GO 


alter table sys_email_queue add connection varchar(50) null 
GO 
