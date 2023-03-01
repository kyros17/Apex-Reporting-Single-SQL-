prompt --application/shared_components/navigation/lists/sql_analytic_examples
begin
--   Manifest
--     LIST: SQL Analytic Examples
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1304930471493649075)
,p_name=>'SQL Analytic Examples'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304931267500649079)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'LEAD and LAG'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates use of LEAD and LAG functions to get next and previous data.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304932467954649089)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'LISTAGG'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates ordering data within each group and concatenate the values in a comma delimited list.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304933361860649089)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'RANK and DENSE_RANK'
,p_list_item_link_target=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to rank the records based on a column value or expression.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304933077154649089)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'RATIO_TO_REPORT'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to compare the current value against the sum of another set of values.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304932777896649089)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'ROW_NUMBER'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to assign a serial number to a partition of records. This is very useful in reporting, especially in places where different partitions have their own serial numbers.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304930674899649079)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Top N Queries'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Top-N queries provide a method for limiting the number of rows returned from ordered sets of data.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
