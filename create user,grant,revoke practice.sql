create user mcj identified by mcj3;

select *
from DBA_SYS_PRIVS
where GRANTEE in('CONNECT', 'RESOURCE');
-- 사용자 권한에 connect와 resource를 주면 일반 사용자는 웬만한 건 다 할 수 있다.

grant select on emp to mcj;
revoke select on emp from mcj;