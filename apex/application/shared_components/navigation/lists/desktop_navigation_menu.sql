prompt --application/shared_components/navigation/lists/desktop_navigation_menu
begin
--   Manifest
--     LIST: Desktop Navigation Menu
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(43163434643668272690)
,p_name=>'Desktop Navigation Menu'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(43163685065292272840)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(44724098640558994726)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Regions'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(43552852113867889635)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Classic Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(44724098640558994726)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(43650779949934942540)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Charts'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(44724098640558994726)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(43880250401861468900)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'InteractiveReports'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(44724098640558994726)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(43166076051840331535)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'Fun With Regions'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(44724098640558994726)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(44724660879907997006)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Lists'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(44605074242342462408)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'List Practice'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(44724660879907997006)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(45158207257185342242)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Item Sampler'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Session State'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46568686637747329735)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Filter by Job and Department'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46665793869361879294)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Filter By Possible Department'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46669036823588890380)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Filter By Salary Range'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'11'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46671557394405010364)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Employees by Department'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46674057814419068886)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Employees by Job'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'13'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46678215869016139827)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Cascading Lists'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'14'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46687107144063218942)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Display Table'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'15'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(46689285623769330960)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Select Region'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(46567629363684315514)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'16'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(47300487158836180752)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Employee Data Entry'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'17'
);
wwv_flow_api.component_end;
end;
/
