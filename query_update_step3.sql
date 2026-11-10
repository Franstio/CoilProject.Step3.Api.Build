alter table container add step2lastvalue decimal(18,2) not null default 0;


create table diff_log(id int primary key auto_increment,container varchar(100),log_record datetime default now(),step2value decimal(18,2) not null,step3value decimal(18,2) not null);