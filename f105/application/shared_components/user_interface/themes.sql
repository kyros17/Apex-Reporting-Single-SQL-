prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(1587361647259120629)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(1587320763124120474)
,p_default_dialog_template=>wwv_flow_imp.id(1587310660465120462)
,p_error_template=>wwv_flow_imp.id(1587300487034120441)
,p_printer_friendly_template=>wwv_flow_imp.id(1587320763124120474)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(1587300487034120441)
,p_default_button_template=>wwv_flow_imp.id(1587360411118120595)
,p_default_region_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_chart_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_form_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_reportr_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_tabform_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_wizard_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_menur_template=>wwv_flow_imp.id(1587340175851120519)
,p_default_listr_template=>wwv_flow_imp.id(1587337535342120517)
,p_default_irr_template=>wwv_flow_imp.id(1587335986426120512)
,p_default_report_template=>wwv_flow_imp.id(1587347240421120544)
,p_default_label_template=>wwv_flow_imp.id(1587359601082120585)
,p_default_menu_template=>wwv_flow_imp.id(1587360640413120596)
,p_default_calendar_template=>wwv_flow_imp.id(1587360721919120599)
,p_default_list_template=>wwv_flow_imp.id(1587354704232120563)
,p_default_nav_list_template=>wwv_flow_imp.id(1587357846663120569)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(1587357846663120569)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(1587358600453120576)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(1587326887440120500)
,p_default_dialogr_template=>wwv_flow_imp.id(1587326709574120498)
,p_default_option_label=>wwv_flow_imp.id(1587359601082120585)
,p_default_header_template=>wwv_flow_imp.id(1587326709574120498)
,p_default_footer_template=>wwv_flow_imp.id(1587326709574120498)
,p_default_required_label=>wwv_flow_imp.id(1587359750207120587)
,p_default_navbar_list_template=>wwv_flow_imp.id(1587358442304120575)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/22.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
