prompt --application/shared_components/user_interface/lovs/lov_yn
begin
--   Manifest
--     LOV_YN
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
 p_id=>wwv_flow_api.id(45706064366948160190)
,p_lov_name=>'LOV_YN'
,p_lov_query=>'.'||wwv_flow_api.id(45706064366948160190)||'.'
,p_location=>'STATIC'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(45706064689408160191)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Yes'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(45706065039368160192)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'No'
);
wwv_flow_api.component_end;
end;
/
