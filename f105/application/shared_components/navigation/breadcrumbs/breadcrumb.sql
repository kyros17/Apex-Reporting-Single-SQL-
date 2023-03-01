prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU:  Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(6277086108197191737)
,p_name=>' Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(607873976630932770)
,p_parent_id=>0
,p_short_name=>'Cards'
,p_link=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.:::'
,p_page_id=>41
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(649631810847807852)
,p_parent_id=>0
,p_short_name=>'Faceted Search'
,p_link=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:::'
,p_page_id=>42
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1036408052998657279)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Linking to Interactive Grids'
,p_link=>'f?p=&APP_ID.:37:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>37
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1036438260405198835)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Drill Down Reporting using Interactive Grid'
,p_link=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:::'
,p_page_id=>40
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1228498479700589954)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Non-Tabular Templates'
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304333566157865414)
,p_parent_id=>0
,p_short_name=>'Use Cases'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304338961572879383)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Interactive Report'
,p_link=>'f?p=&APP_ID.:11:&SESSION.'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304585487329930146)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Custom Buttons'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304698659031925735)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Linking to Interactive Reports'
,p_link=>'f?p=&APP_ID.:18:&SESSION.'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304714265942088728)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'CASE Statement'
,p_link=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:::'
,p_page_id=>19
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304722882722123013)
,p_parent_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'Top N Queries'
,p_link=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304725988482130774)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Inline Views'
,p_link=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304729968329160324)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Group By Clause'
,p_link=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:::'
,p_page_id=>23
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304738386307225508)
,p_parent_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'LEAD and LAG'
,p_link=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:::'
,p_page_id=>24
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304741680495239826)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Pivot Syntax'
,p_link=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:::'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304792976246539080)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Connect By'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304796662345555478)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'String Functions'
,p_link=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:::'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304800284628590489)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Regular Expressions'
,p_link=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:::'
,p_page_id=>28
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304845467265235332)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Soundex'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304912272309521897)
,p_parent_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'LISTAGG'
,p_link=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:::'
,p_page_id=>30
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304946969103733509)
,p_parent_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'RANK and DENSE_RANK'
,p_link=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:::'
,p_page_id=>31
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304950678662741208)
,p_parent_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'RATIO_TO_REPORT'
,p_link=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.:::'
,p_page_id=>33
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304954677918752521)
,p_parent_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'ROW_NUMBER'
,p_link=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:::'
,p_page_id=>32
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1304958470596763513)
,p_parent_id=>wwv_flow_imp.id(1324995487178339404)
,p_short_name=>'Pipelined Functions'
,p_link=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:::'
,p_page_id=>35
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1323650574823334454)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Report from Collection'
,p_link=>'f?p=&APP_ID.:38:&SESSION.'
,p_page_id=>38
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1324995487178339404)
,p_parent_id=>0
,p_short_name=>'SQL Examples'
,p_link=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.:::'
,p_page_id=>39
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1325063474265557820)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Bind Variables'
,p_link=>'f?p=&APP_ID.:15:&SESSION.'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1590112982784460416)
,p_short_name=>'Analytic Function Examples'
,p_link=>'f?p=&APP_ID.:21:&SESSION.'
,p_page_id=>21
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1866968099223779507)
,p_parent_id=>wwv_flow_imp.id(1866974408384795844)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:::'
,p_page_id=>34
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1866974408384795844)
,p_short_name=>'Administration'
,p_link=>'f?p=&APP_ID.:36:&SESSION.'
,p_page_id=>36
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1947357623002022105)
,p_parent_id=>0
,p_short_name=>'Interactive Grid'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2664754162101216610)
,p_short_name=>'Classic Report'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2664861278207231224)
,p_parent_id=>wwv_flow_imp.id(1866974408384795844)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2668785274824311948)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Filtering using Classic Report'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2671074863789656313)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Drill Down Reporting using Interactive Report'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2671458863298803199)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Highlighting using Interactive Reports'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3048118383321498547)
,p_parent_id=>wwv_flow_imp.id(1304333566157865414)
,p_short_name=>'Format Masks using Interactive Reports'
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3157538063249877126)
,p_parent_id=>0
,p_short_name=>'Home'
,p_link=>'f?p=&FLOW_ID.:10:&SESSION.'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3246280477817468044)
,p_short_name=>'Help'
,p_link=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6277086520045191740)
,p_parent_id=>0
,p_short_name=>'Interactive Report'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp.component_end;
end;
/
