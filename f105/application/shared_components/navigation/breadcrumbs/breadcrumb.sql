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
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(6287189908017280104)
,p_name=>' Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(617977776451021137)
,p_parent_id=>0
,p_short_name=>'Cards'
,p_link=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.:::'
,p_page_id=>41
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(659735610667896219)
,p_parent_id=>0
,p_short_name=>'Faceted Search'
,p_link=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:::'
,p_page_id=>42
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1046511852818745646)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Linking to Interactive Grids'
,p_link=>'f?p=&APP_ID.:37:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>37
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1046542060225287202)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Drill Down Reporting using Interactive Grid'
,p_link=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:::'
,p_page_id=>40
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1238602279520678321)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Non-Tabular Templates'
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314437365977953781)
,p_parent_id=>0
,p_short_name=>'Use Cases'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314442761392967750)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Interactive Report'
,p_link=>'f?p=&APP_ID.:11:&SESSION.'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314689287150018513)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Custom Buttons'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314802458852014102)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Linking to Interactive Reports'
,p_link=>'f?p=&APP_ID.:18:&SESSION.'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314818065762177095)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'CASE Statement'
,p_link=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:::'
,p_page_id=>19
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314826682542211380)
,p_parent_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'Top N Queries'
,p_link=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314829788302219141)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Inline Views'
,p_link=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314833768149248691)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Group By Clause'
,p_link=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:::'
,p_page_id=>23
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314842186127313875)
,p_parent_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'LEAD and LAG'
,p_link=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:::'
,p_page_id=>24
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314845480315328193)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Pivot Syntax'
,p_link=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:::'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314896776066627447)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Connect By'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314900462165643845)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'String Functions'
,p_link=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:::'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314904084448678856)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Regular Expressions'
,p_link=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:::'
,p_page_id=>28
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1314949267085323699)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Soundex'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1315016072129610264)
,p_parent_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'LISTAGG'
,p_link=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:::'
,p_page_id=>30
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1315050768923821876)
,p_parent_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'RANK and DENSE_RANK'
,p_link=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:::'
,p_page_id=>31
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1315054478482829575)
,p_parent_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'RATIO_TO_REPORT'
,p_link=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.:::'
,p_page_id=>33
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1315058477738840888)
,p_parent_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'ROW_NUMBER'
,p_link=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:::'
,p_page_id=>32
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1315062270416851880)
,p_parent_id=>wwv_flow_imp.id(1335099286998427771)
,p_short_name=>'Pipelined Functions'
,p_link=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:::'
,p_page_id=>35
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1333754374643422821)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Report from Collection'
,p_link=>'f?p=&APP_ID.:38:&SESSION.'
,p_page_id=>38
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1335099286998427771)
,p_parent_id=>0
,p_short_name=>'SQL Examples Changed by Hanan'
,p_link=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.:::'
,p_page_id=>39
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1335167274085646187)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Bind Variables'
,p_link=>'f?p=&APP_ID.:15:&SESSION.'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1600216782604548783)
,p_short_name=>'Analytic Function Examples'
,p_link=>'f?p=&APP_ID.:21:&SESSION.'
,p_page_id=>21
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1877071899043867874)
,p_parent_id=>wwv_flow_imp.id(1877078208204884211)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:::'
,p_page_id=>34
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1877078208204884211)
,p_short_name=>'Administration'
,p_link=>'f?p=&APP_ID.:36:&SESSION.'
,p_page_id=>36
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1957461422822110472)
,p_parent_id=>0
,p_short_name=>'Interactive Grid'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2674857961921304977)
,p_short_name=>'Classic Report'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2674965078027319591)
,p_parent_id=>wwv_flow_imp.id(1877078208204884211)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2678889074644400315)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Filtering using Classic Report'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2681178663609744680)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Drill Down Reporting using Interactive Report'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2681562663118891566)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Highlighting using Interactive Reports'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3058222183141586914)
,p_parent_id=>wwv_flow_imp.id(1314437365977953781)
,p_short_name=>'Format Masks using Interactive Reports'
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3167641863069965493)
,p_parent_id=>0
,p_short_name=>'Home'
,p_link=>'f?p=&FLOW_ID.:10:&SESSION.'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3256384277637556411)
,p_short_name=>'Help'
,p_link=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6287190319865280107)
,p_parent_id=>0
,p_short_name=>'Interactive Report'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp.component_end;
end;
/
