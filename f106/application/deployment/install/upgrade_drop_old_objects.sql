prompt --application/deployment/install/upgrade_drop_old_objects
begin
--   Manifest
--     INSTALL: UPGRADE-Drop old objects
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
 p_id=>wwv_flow_imp.id(167071876159848102)
,p_install_id=>wwv_flow_imp.id(2558598299421759822)
,p_name=>'Drop old objects'
,p_sequence=>59
,p_script_type=>'UPGRADE'
,p_condition_type=>'EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select object_name',
'from user_objects',
'where object_type = ''PACKAGE''',
'    and object_name in ( ''EBA_DEMO_IR_FILTER_FW'', ''EBA_DEMO_IR_FILTER2_FW'' )',
'union all',
'select object_name',
'from user_objects',
'where object_type = ''TYPE''',
'    and object_name in ( ''EBA_DEMO_IR_ACTIVE_FILTERS_TBL'', ''EBA_DEMO_IR_FILTER_COL_TBL'',',
'                        ''EBA_DEMO_IR_FILTER_COLUMN_T'', ''EBA_DEMO_IR_ACTIVE_FILTERS_T'' )'))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'-- remove old packages',
'begin',
'    for c1 in ( select object_name',
'                from user_objects',
'                where object_type = ''PACKAGE''',
'                    and object_name in ( ''EBA_DEMO_IR_FILTER_FW'', ''EBA_DEMO_IR_FILTER2_FW'' ) )',
'    loop',
'        execute immediate ''drop package ''||c1.object_name;',
'    end loop;',
'exception',
'    -- Hide the error if the package cannot be dropped due to bug #21770724',
'    when others then null;',
'end;',
'/',
'',
'-- remove old types',
'begin',
'    for c1 in ( select object_name',
'                from user_objects',
'                where object_type = ''TYPE''',
'                    and object_name in (''EBA_DEMO_IR_ACTIVE_FILTERS_TBL'', ''EBA_DEMO_IR_FILTER_COL_TBL'') )',
'    loop',
'        execute immediate ''drop type ''||c1.object_name;',
'    end loop;',
'exception',
'    -- Hide the error if the package cannot be dropped due to bug #21770724',
'    when others then null;',
'end;',
'/',
'',
'-- remove old types',
'begin',
'    for c1 in ( select object_name',
'                from user_objects',
'                where object_type = ''TYPE''',
'                    and object_name in (''EBA_DEMO_IR_FILTER_COLUMN_T'', ''EBA_DEMO_IR_ACTIVE_FILTERS_T'') )',
'    loop',
'        execute immediate ''drop type ''||c1.object_name;',
'    end loop;',
'exception',
'    -- Hide the error if the package cannot be dropped due to bug #21770724',
'    when others then null;',
'end;',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
