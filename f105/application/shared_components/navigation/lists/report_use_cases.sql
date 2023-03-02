prompt --application/shared_components/navigation/lists/report_use_cases
begin
--   Manifest
--     LIST: Report Use Cases
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1314582086273753168)
,p_name=>'Report Use Cases'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2897109213820506007)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Drill Down to Interactive Report Edit by Yaya'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-level-down'
,p_list_text_01=>'Includes drill down links from one interactive report to another.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1047163874208601586)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Drill Down to Interactive Grid'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-level-down'
,p_list_text_01=>'Includes drill down links from one interactive grid to another.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2897114004319525617)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Report Highlighting'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-lightbulb-o'
,p_list_text_01=>'Shows how to use the built in row and column highlighting capabilities of Interactive Reports.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2896978209284764636)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Interactive Report Query API'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-terminal'
,p_list_text_01=>'This example shows how to call an APEX runtime API to get the SQL statement that corresponds to the current user''s interactive report filters and use this to drive a chart on another page.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2897342200905809952)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Linking to Interactive Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-chain'
,p_list_text_01=>'Shows how to link to an interactive report, including syntax to clear settings, reset settings, call named reports, pass filters, etc.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1046526935866799235)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Linking to Interactive Grids'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-chain'
,p_list_text_01=>'Shows how to link to an interactive grid, including syntax to clear settings, reset settings, call named reports, pass filters, etc.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917708320246496688)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'Bind Variables'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:RP,15:::'
,p_list_item_icon=>'fa-wrench'
,p_list_text_01=>'Shows how to filter an interactive report using a bind variable which derives its value from an APEX page item.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314582880779753171)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Filtering'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-filter'
,p_list_text_01=>'Filter classic report results using a left hand side-bar control region.  Uses bind variable references to properly constrain the report.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314602958659173148)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Non-Tabular Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-comment-o'
,p_list_text_01=>'Classic reports are template based, Interactive Reports are not.  This example demonstrates the use of a classic report template.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2897419843245148045)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Column Format Masks'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-columns'
,p_list_text_01=>'See various formatting options for dates, numbers, and percent bar charts which are available from within classic and interactive reports.  This example uses an interactive report but the format masks are common between interactive reports and classi'
||'c reports.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2897420442494148045)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Custom Buttons'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-external-link'
,p_list_text_01=>'An example of how to turn report cells into buttons via CSS.  This example uses an interactive report.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2897458629245326525)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Reporting from APEX Collections'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.:RP,38:::'
,p_list_item_icon=>'fa-paste'
,p_list_text_01=>'Demonstrates the technique of building reports based upon APEX collections.  This allows for result sets to be manipulated and cached before being reporting on.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
