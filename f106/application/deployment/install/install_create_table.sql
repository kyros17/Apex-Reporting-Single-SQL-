prompt --application/deployment/install/install_create_table
begin
--   Manifest
--     INSTALL: INSTALL-Create Table
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(2578895922049101457)
,p_install_id=>wwv_flow_imp.id(2558598299421759822)
,p_name=>'Create Table'
,p_sequence=>30
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'CREATE TABLE "EBA_DEMO_IR_PROJECTS"',
'   ("ID" NUMBER, ',
'    "ROW_VERSION_NUMBER" NUMBER,',
'    "PROJECT" VARCHAR2(30), ',
'    "TASK_NAME" VARCHAR2(255), ',
'    "START_DATE" DATE, ',
'    "END_DATE" DATE, ',
'    "STATUS" VARCHAR2(30), ',
'    "ASSIGNED_TO" VARCHAR2(30), ',
'    "COST" NUMBER, ',
'    "BUDGET" NUMBER ',
'   ) ;',
'',
'CREATE UNIQUE INDEX "EBA_DEMO_IR_PROJECTS_PK" ON "EBA_DEMO_IR_PROJECTS" ("ID");',
'',
'',
'create or replace TRIGGER "BIU_EBA_DEMO_IR_PROJECTS"',
'BEFORE INSERT OR UPDATE ON EBA_DEMO_IR_PROJECTS',
'FOR EACH ROW',
'BEGIN',
'   if :new."ID" is null then',
'     select to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'') into :new.id from dual;',
'   end if;',
'   if inserting then',
'       :new.row_version_number := 1;',
'   elsif updating then',
'       :new.row_version_number := nvl(:old.row_version_number,1) + 1;',
'   end if;',
'   if :new.start_date > :new.end_date then',
'       RAISE_APPLICATION_ERROR(-20001, ''Error start date must be before end date'');',
'   end if;',
'END;',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
