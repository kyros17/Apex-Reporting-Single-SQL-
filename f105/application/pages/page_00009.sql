prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'Use Cases Made Changes by Yaya'
,p_alias=>'USE-CASES'
,p_step_title=>'Use Cases Made Changes by Yaya'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_step_template=>wwv_flow_imp.id(1587320763124120474)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'06'
,p_last_updated_by=>'IZRI'
,p_last_upd_yyyymmddhh24miss=>'20230302140646'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314437185774953781)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1587340175851120519)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6287189908017280104)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1587360640413120596)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314443962398984242)
,p_plug_name=>'Report Use Cases'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--noUI:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--basic:t-Cards--displayIcons:t-Cards--cols:t-Cards--desc-4ln:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_imp.id(1587337535342120517)
,p_plug_display_sequence=>20
,p_plug_new_grid_column=>false
,p_list_id=>wwv_flow_imp.id(1314582086273753168)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(1587352303390120559)
);
wwv_flow_imp.component_end;
end;
/
