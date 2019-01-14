
--创建表空间

create tablespace gun datafile 'F:\oracle\guns-test.dbf' size 50m autoextend on next 50m maxsize 20480m extent management local;

--创建用户

create user guns identified by guns default tablespace guns;
--create user pps identified by pps default tablespace jc_data;


--给用户授权

grant connect,resource,dba to guns;
--grant connect,resource,dba to pps;












--给其他用户授权

GRANT insert ON  pps.AGV_STATE TO chenggevi;


GRANT alter ON  pps.AGV_STATE TO chenggevi;


GRANT delete ON  pps.AGV_STATE TO chenggevi;

GRANT update ON  pps.AGV_STATE TO chenggevi;

