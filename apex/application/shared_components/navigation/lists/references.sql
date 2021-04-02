prompt --application/shared_components/navigation/lists/references
begin
--   Manifest
--     LIST: References
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
 p_id=>wwv_flow_api.id(44599429885443490701)
,p_name=>'References'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(44599430036965490702)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'APEX App Builder Guide'
,p_list_item_link_target=>'https://docs.oracle.com/en/database/oracle/application-express/20.2/htmdb/index.html'
,p_list_item_current_for_pages=>'https://docs.oracle.com/en/database/oracle/application-express/20.2/htmdb/index.html'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(44599430474722490703)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Ask Tom: An Oracle Help Site'
,p_list_item_link_target=>'http://asktom.oracle.com/pls/apex/f?p=100:1'
,p_list_item_current_for_pages=>'http://asktom.oracle.com/pls/apex/f?p=100:1'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(44599430805784490704)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'The Region Practice Page'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.'
,p_list_item_current_for_pages=>'f?p=&APP_ID.:2:&APP_SESSION.'
);
wwv_flow_api.component_end;
end;
/
