prompt --application/create_application
begin
--   Manifest
--     FLOW: 122294
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'BV_DEV')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Employee Demo')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'EMPLOYEE-DEMO')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'720027638D7565E1BD699326DB7DD8D321C27B6FF3FC70B60F20D530DCB6EBC5'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'19.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DD-MM-YYYY'
,p_date_time_format=>'DD-MM-YYYY HH24:MI:SS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2021.03.16.'
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_api.id(43163433804030272689)
,p_application_tab_set=>1
,p_logo_type=>'I'
,p_logo=>'#APP_IMAGES#Logo.jpg'
,p_app_builder_icon_name=>'app-icon.svg'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Employee Demo'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210402151750'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>5
,p_ui_type_name => null
,p_print_server_type=>'INSTANCE'
);
wwv_flow_api.component_end;
end;
/
