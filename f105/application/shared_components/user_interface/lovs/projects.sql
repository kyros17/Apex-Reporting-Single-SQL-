prompt --application/shared_components/user_interface/lovs/projects
begin
--   Manifest
--     PROJECTS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1335171583992694157)
,p_lov_name=>'PROJECTS'
,p_lov_query=>'select distinct project d, project r from EBA_DEMO_IR_PROJECTS order by 1'
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_imp.component_end;
end;
/
