prompt --application/shared_components/user_interface/lovs/distinct_status_values
begin
--   Manifest
--     DISTINCT STATUS VALUES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2668578881792276638)
,p_lov_name=>'DISTINCT STATUS VALUES'
,p_lov_query=>'select distinct status d, status r from EBA_DEMO_IR_PROJECTS order by 1'
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_imp.component_end;
end;
/