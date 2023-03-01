prompt --application/deployment/install/upgrade_create_dept_table
begin
--   Manifest
--     INSTALL: UPGRADE-Create Dept Table
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(1314917788864834094)
,p_install_id=>wwv_flow_imp.id(2563656158496906304)
,p_name=>'Create Dept Table'
,p_sequence=>10
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select table_name',
'from user_tables',
'where table_name = ''EBA_DEMO_IR_DEPT'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_demo_ir_dept (',
'    deptno  NUMBER(2) not null',
'                        constraint eba_demo_ir_dept_pk',
'                        primary key,',
'    dname   VARCHAR2(14),',
'    loc     VARCHAR2(13)',
')',
'/',
'insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (10,''ACCOUNTING'',''NEW YORK'');',
'insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (20,''RESEARCH'',''DALLAS'');',
'insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (30,''SALES'',''CHICAGO'');',
'insert into eba_demo_ir_dept (DEPTNO,DNAME,LOC) values (40,''OPERATIONS'',''BOSTON'');',
'',
'commit;',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
