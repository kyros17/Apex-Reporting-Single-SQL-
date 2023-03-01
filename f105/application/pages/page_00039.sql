prompt --application/pages/page_00039
begin
--   Manifest
--     PAGE: 00039
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page(
 p_id=>39
,p_tab_set=>'TS1'
,p_name=>'SQL Examples'
,p_alias=>'SQL-EXAMPLES'
,p_step_title=>'SQL Examples'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_step_template=>wwv_flow_imp.id(1577216963304032107)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'06'
,p_last_upd_yyyymmddhh24miss=>'20210301102626'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1324993459682339391)
,p_plug_name=>'SQL Syntax Examples'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--noBorder:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Cards--desc-4ln:u-colors:t-Cards--3cols:t-Cards--basic:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_imp.id(1577233735522032150)
,p_plug_display_sequence=>10
,p_plug_new_grid_column=>false
,p_list_id=>wwv_flow_imp.id(1304707975540041670)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(1577248503570032192)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1324995271386339404)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1577236376031032152)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6277086108197191737)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1577256840593032229)
);
wwv_flow_imp.component_end;
end;
/