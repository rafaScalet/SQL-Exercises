declare @firstName varchar (50);
declare @middleName varchar (50);
declare @lastName varchar(50);
declare @bet int;
declare @count int;

set @count = 0;
while(@count < 10000)
begin
set @bet = rand()*10;
select @firstName = nome from NAMES where id = @bet;

set @bet = rand()*20;
select @middleName = lastname from LASTNAMES where id = @bet;

set @bet = rand()*20;
select @lastName = lastname from LASTNAMES where id = @bet;

insert into COMPLETE_NAME values (@firstName + ' ' + @middleName + ' ' + @lastName)

set @count = @count + 1
end