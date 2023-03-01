prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 106
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(106)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:10:&SESSION.'
,p_theme_style_by_user_pref=>false
,p_navigation_list_id=>wwv_flow_imp.id(1582224804151880024)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(1582300741377974094)
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed:js-navCollapsed--hidden:t-TreeNav--styleA'
,p_css_file_urls=>'#IMAGE_PREFIX#pkgapp_ui/css/5.0#MIN#.css'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(1582433156309978661)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(1582300583228974093)
);
wwv_flow_imp.component_end;
end;
/
