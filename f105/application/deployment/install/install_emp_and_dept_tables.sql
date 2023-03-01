prompt --application/deployment/install/install_emp_and_dept_tables
begin
--   Manifest
--     INSTALL: INSTALL-EMP and DEPT tables
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(1304810957530736702)
,p_install_id=>wwv_flow_imp.id(2553552358676817937)
,p_name=>'EMP and DEPT tables'
,p_sequence=>50
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_demo_ir_dept (',
'    deptno  NUMBER(2) not null',
'                        constraint eba_demo_ir_dept_pk',
'                        primary key,',
'    dname   VARCHAR2(14),',
'    loc     VARCHAR2(13)',
')',
'/',
'',
'create table eba_demo_ir_emp (',
'    empno     NUMBER(4) not null',
'                          constraint eba_demo_ir_emp_pk',
'                          primary key,',
'    ename     VARCHAR2(10),',
'    job       VARCHAR2(9),',
'    mgr       NUMBER(4),',
'    hiredate  DATE,',
'    sal       NUMBER(7),',
'    comm      NUMBER(7),',
'    deptno    NUMBER(2)',
')',
'/',
'',
'alter table eba_demo_ir_emp add foreign key (MGR) references eba_demo_ir_emp (EMPNO) ENABLE',
'/',
'',
'create index eba_demo_ir_emp_1 ON eba_demo_ir_emp (MGR)',
'/',
'    ',
'create index eba_demo_ir_emp_2 ON eba_demo_ir_emp (DEPTNO)',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
