prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Employee Demo'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210318101430'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323011803981938510)
,p_plug_name=>'Demo Application'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Welcome &APP_USER.! The purpose of this application is to demonstrate the various techniques used in APEX applications. Please feel free to explore its pages.',
'',
'The regions on this page illustrate ways that static content regions get used. Most regions format their content using HTML tags such as <a>, <img>, and <table>. This region does not.',
'',
'&APP_ALIAS.',
'&PAGE_ALIAS.'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323011952486938511)
,p_plug_name=>'Sample Database'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_grid_column_span=>5
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>',
'<b>DEPT</b>(<u>Deptno</u>, DName, Loc)',
'</p>',
'<p>',
'<table border=0>',
'  <tr>',
'    <td><b>EMP</b>(</td>',
'    <td><u>EmpNo</u>, EName, Job, Mgr, Hiredate, </td>',
'  </tr>',
'  <tr>',
'    <td> </td>',
'    <td>Sal, Comm, <i>DeptNo</i>, Offsite) </td>',
'  </tr>',
'</table>',
'</p>',
'<ul>',
'  <li>The underlined fields DeptNo and EmpNo are keys</li>',
'  <li>The italicized field DeptNo is a foreign key of DEPT.</li>',
'</ul>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323012039808938512)
,p_plug_name=>'References'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>3
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<ul>',
'  <li><a href="https://docs.oracle.com/en/database/oracle/application-express/20.1/htmdb/index.html">APEX App Builder Guide</a></li>',
'  <li><a href="https://asktom.oracle.com/pls/apex/f?p=100:1">Ask Tom: An Oracle Help Site</a></li>',
'  <li><a href="f?p=&APP_ID.:2:&APP_SESSION.">The Region Practice page</a></li>',
'</ul>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323012132642938513)
,p_plug_name=>'Quick Link'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div align="center">',
'  <a href="f?p=&APP_ID.:3:&APP_SESSION.">',
'    <img src="&APP_IMAGES.employees.jpg">',
'  </a>',
'  <br>',
'  Employees',
'</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.component_end;
end;
/
