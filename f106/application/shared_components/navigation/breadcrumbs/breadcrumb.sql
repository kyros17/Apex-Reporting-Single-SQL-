prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU:  Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(6282132048942133622)
,p_name=>' Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(612919917375874655)
,p_parent_id=>0
,p_short_name=>'Cards'
,p_link=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.:::'
,p_page_id=>41
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(654677751592749737)
,p_parent_id=>0
,p_short_name=>'Faceted Search'
,p_link=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:::'
,p_page_id=>42
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1041453993743599164)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Linking to Interactive Grids'
,p_link=>'f?p=&APP_ID.:37:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>37
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1041484201150140720)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Drill Down Reporting using Interactive Grid'
,p_link=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:::'
,p_page_id=>40
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1233544420445531839)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Non-Tabular Templates'
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309379506902807299)
,p_parent_id=>0
,p_short_name=>'Use Cases'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309384902317821268)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Interactive Report'
,p_link=>'f?p=&APP_ID.:11:&SESSION.'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309631428074872031)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Custom Buttons'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309744599776867620)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Linking to Interactive Reports'
,p_link=>'f?p=&APP_ID.:18:&SESSION.'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309760206687030613)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'CASE Statement'
,p_link=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:::'
,p_page_id=>19
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309768823467064898)
,p_parent_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'Top N Queries'
,p_link=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309771929227072659)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Inline Views'
,p_link=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309775909074102209)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Group By Clause'
,p_link=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:::'
,p_page_id=>23
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309784327052167393)
,p_parent_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'LEAD and LAG'
,p_link=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:::'
,p_page_id=>24
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309787621240181711)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Pivot Syntax'
,p_link=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:::'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309838916991480965)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Connect By'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309842603090497363)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'String Functions'
,p_link=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:::'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309846225373532374)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Regular Expressions'
,p_link=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:::'
,p_page_id=>28
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309891408010177217)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Soundex'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309958213054463782)
,p_parent_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'LISTAGG'
,p_link=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:::'
,p_page_id=>30
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309992909848675394)
,p_parent_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'RANK and DENSE_RANK'
,p_link=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:::'
,p_page_id=>31
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1309996619407683093)
,p_parent_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'RATIO_TO_REPORT'
,p_link=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.:::'
,p_page_id=>33
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1310000618663694406)
,p_parent_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'ROW_NUMBER'
,p_link=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:::'
,p_page_id=>32
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1310004411341705398)
,p_parent_id=>wwv_flow_imp.id(1330041427923281289)
,p_short_name=>'Pipelined Functions'
,p_link=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:::'
,p_page_id=>35
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1328696515568276339)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Report from Collection'
,p_link=>'f?p=&APP_ID.:38:&SESSION.'
,p_page_id=>38
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1330041427923281289)
,p_parent_id=>0
,p_short_name=>'SQL Examples'
,p_link=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.:::'
,p_page_id=>39
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1330109415010499705)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Bind Variables'
,p_link=>'f?p=&APP_ID.:15:&SESSION.'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1595158923529402301)
,p_short_name=>'Analytic Function Examples'
,p_link=>'f?p=&APP_ID.:21:&SESSION.'
,p_page_id=>21
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1872014039968721392)
,p_parent_id=>wwv_flow_imp.id(1872020349129737729)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:::'
,p_page_id=>34
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1872020349129737729)
,p_short_name=>'Administration'
,p_link=>'f?p=&APP_ID.:36:&SESSION.'
,p_page_id=>36
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1952403563746963990)
,p_parent_id=>0
,p_short_name=>'Interactive Grid'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2669800102846158495)
,p_short_name=>'Classic Report'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2669907218952173109)
,p_parent_id=>wwv_flow_imp.id(1872020349129737729)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2673831215569253833)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Filtering using Classic Report'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2676120804534598198)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Drill Down Reporting using Interactive Report'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2676504804043745084)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Highlighting using Interactive Reports'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3053164324066440432)
,p_parent_id=>wwv_flow_imp.id(1309379506902807299)
,p_short_name=>'Format Masks using Interactive Reports'
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3162584003994819011)
,p_parent_id=>0
,p_short_name=>'Home'
,p_link=>'f?p=&FLOW_ID.:10:&SESSION.'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3251326418562409929)
,p_short_name=>'Help'
,p_link=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6282132460790133625)
,p_parent_id=>0
,p_short_name=>'Interactive Report'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp.component_end;
end;
/
