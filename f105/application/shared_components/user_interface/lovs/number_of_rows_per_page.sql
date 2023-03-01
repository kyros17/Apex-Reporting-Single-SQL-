prompt --application/shared_components/user_interface/lovs/number_of_rows_per_page
begin
--   Manifest
--     NUMBER OF ROWS PER PAGE
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
 p_id=>wwv_flow_imp.id(2684924281721965455)
,p_lov_name=>'NUMBER OF ROWS PER PAGE'
,p_lov_query=>'.'||wwv_flow_imp.id(2684924281721965455)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684925679580965463)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'1'
,p_lov_return_value=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684924471858965460)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'5'
,p_lov_return_value=>'5'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684924664293965463)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'10'
,p_lov_return_value=>'10'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684924875942965463)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'15'
,p_lov_return_value=>'15'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684925070674965463)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'20'
,p_lov_return_value=>'20'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684925282184965463)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'100'
,p_lov_return_value=>'100'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684925483304965463)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'500'
,p_lov_return_value=>'500'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2684925866163965463)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'1,000'
,p_lov_return_value=>'1000'
);
wwv_flow_imp.component_end;
end;
/