prompt --application/shared_components/user_interface/lovs/lov_department_by_id
begin
--   Manifest
--     LOV_DEPARTMENT_BY_ID
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(45698613881226963714)
,p_lov_name=>'LOV_DEPARTMENT_BY_ID'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select deptno as displayvalue',
'     , deptno as returnvalue',
'  from dept',
' order by displayvalue'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'RETURNVALUE'
,p_display_column_name=>'DISPLAYVALUE'
);
wwv_flow_api.component_end;
end;
/
