prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 122294
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(43163655164282272799)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(43163453214507272709)
,p_default_dialog_template=>wwv_flow_api.id(43163448812190272706)
,p_error_template=>wwv_flow_api.id(43163440979254272698)
,p_printer_friendly_template=>wwv_flow_api.id(43163453214507272709)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(43163440979254272698)
,p_default_button_template=>wwv_flow_api.id(43163652192305272795)
,p_default_region_template=>wwv_flow_api.id(43163489433969272740)
,p_default_chart_template=>wwv_flow_api.id(43163489433969272740)
,p_default_form_template=>wwv_flow_api.id(43163489433969272740)
,p_default_reportr_template=>wwv_flow_api.id(43163489433969272740)
,p_default_tabform_template=>wwv_flow_api.id(43163489433969272740)
,p_default_wizard_template=>wwv_flow_api.id(43163489433969272740)
,p_default_menur_template=>wwv_flow_api.id(43163498894141272747)
,p_default_listr_template=>wwv_flow_api.id(43163489433969272740)
,p_default_irr_template=>wwv_flow_api.id(43163487558171272738)
,p_default_report_template=>wwv_flow_api.id(43163618477032272765)
,p_default_label_template=>wwv_flow_api.id(43163650959058272794)
,p_default_menu_template=>wwv_flow_api.id(43163653543680272796)
,p_default_calendar_template=>wwv_flow_api.id(43163653637163272797)
,p_default_list_template=>wwv_flow_api.id(43163634859059272779)
,p_default_nav_list_template=>wwv_flow_api.id(43163646665425272790)
,p_default_top_nav_list_temp=>wwv_flow_api.id(43163646665425272790)
,p_default_side_nav_list_temp=>wwv_flow_api.id(43163641258806272785)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(43163461927723272717)
,p_default_dialogr_template=>wwv_flow_api.id(43163460961107272716)
,p_default_option_label=>wwv_flow_api.id(43163650959058272794)
,p_default_required_label=>wwv_flow_api.id(43163651288778272794)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(43163640828734272785)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/1.6/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
