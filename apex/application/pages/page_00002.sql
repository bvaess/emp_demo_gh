prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Region Practice'
,p_alias=>'REGION-PRACTICE'
,p_step_title=>'Region Practice'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_api.id(43163453214507272709)
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210317154823'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323011235685938504)
,p_plug_name=>'<i>My First Region</i>'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_grid_column_span=>4
,p_plug_display_column=>1
,p_plug_display_point=>'BODY'
,p_plug_source=>'This is my first region'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323011394372938505)
,p_plug_name=>'<b>My Second Region</b>'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_display_column=>9
,p_plug_display_point=>'BODY'
,p_plug_source=>'This is my second region. It is now in the sidebar on the right hand side.'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(31323011497765938506)
,p_name=>'<span style="color:red">My Third Region</span>'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>5
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_grid_column_span=>8
,p_display_column=>3
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select DEPTNO,',
'       DNAME,',
'       LOC',
'  from DEPT'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(43163618477032272765)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323011502053938507)
,p_query_column_id=>1
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>10
,p_column_heading=>'Deptno'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323011624428938508)
,p_query_column_id=>2
,p_column_alias=>'DNAME'
,p_column_display_sequence=>20
,p_column_heading=>'Dname'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323011724721938509)
,p_query_column_id=>3
,p_column_alias=>'LOC'
,p_column_display_sequence=>30
,p_column_heading=>'Loc'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.component_end;
end;
/
