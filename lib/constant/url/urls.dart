// const String baseUrl = "https://api-k8s.oss.net.bd/api/ebs-service/";
const String imageUrl = "https://ebs.oss.net.bd/users/upload/";
const String fileUrl = "https://ebs.oss.net.bd/";
const String uatFileUrl = "https://uat-crm.oss.net.bd/";
const String baseUrl = "https://api-k8s.oss.net.bd/api/ebs-service/";
// const String oauth2BaseUrl = "https://idp.oss.net.bd/auth/realms/dev/protocol/openid-connect/token";
const String oauth2BaseUrl =
    "https://idp.oss.net.bd/auth/realms/dev/protocol/openid-connect/token";

// const String clientSecret = "06811bee-461e-4f47-bf72-3d41d21a03af";
const String clientSecret = "3e3175a4-d91f-47a7-90ad-fa07586c47b4";
// const String clientId = "cha-client";
const String clientId = "ebs-client";

// const userInfoUrl = "${baseUrl}crm-api/user-info";
const ebsUserInfoLoginUrl = "${ebsBaseUrl}ebs_user_info_login?user_email=";
// const contactUrl = "${baseUrl}crm-api/get-contacts";
// const contactUrl = "${ebsBaseUrl}get_contacts?date=";
const contactV3Url = "${ebsBaseUrl}get_contacts_v3?date=";
const colleagueV2Url = "${ebsBaseUrl}ebs_get_colleagues_2?date=";
// const colleagueUrl = "${baseUrl}crm-api/get-list";

const String accessTokenUrl =
    "https://idp.oss.net.bd/auth/realms/dev/protocol/openid-connect/token";
const String uatAccessTokenUrl =
    "https://idp.oss.net.bd/auth/realms/test/protocol/openid-connect/token";
// const userDetails = "${baseUrl}crm-api/user-details";
const String clientIdForAuthUrl = "cha-client";
const String clientSecretForAuthUrl = "06811bee-461e-4f47-bf72-3d41d21a03af";
const String emailApiUrl =
    "https://api-k8s.oss.net.bd/api/broker-service/otp/email";
const String sendSmsUrl =
    "https://micro-api.land.gov.bd/api/broker-service/otp/send_otp";

const String ebsBaseUrl =
    "https://insightdb.oss.net.bd/api/api-bank/data-hub/ebs-client101/";

const String uatEBSBaseUrl =
    "https://uat-insightdb.oss.net.bd/api/api-bank/data-hub/ebs-client101/";
const String ebsOauth2BaseUrl =
    "https://idp.oss.net.bd/auth/realms/dev/protocol/openid-connect/token";
const String ebsClientSecret = "da4ce8b3-e39c-4642-ae82-38102c2b3d10";
const String ebsClientId = "ebs-client101";
const leadSourceUrl = "${ebsBaseUrl}ebs_leads_source";
const noticeUrl = "${ebsBaseUrl}ebs_notice";
const ticketCategoryUrl = "${ebsBaseUrl}ebs_support_ticket_category";
const ticketProjectNameUrl = "${ebsBaseUrl}ebs_support_project_name";
// const uatTicketProjectNameUrl = "${ebsBaseUrl}ebs_support_project_name";
const ticketMilestoneNameUrl =
    "${ebsBaseUrl}ebs_support_project_milestone?project_id=";
const ticketOpportunityUrl = "${ebsBaseUrl}ebs_support_opportunity?account_id=";
const ebsUserInfoUrl = "${ebsBaseUrl}ebs_users_info";
const bbsNameUrl = "$ebsBaseUrl/ebs_crm_account_bbs_code";
// const ebsProjectName = "${ebsBaseUrl}ebs_project_name?user_id=";
// const ebsMilestonName = "${ebsBaseUrl}milestone_names?project_id=";
const ebsLeadStatusUrl = "${ebsBaseUrl}ebs_lead_status";
const ebsProductLineUrl = "${ebsBaseUrl}ebs_lead_product_line";
const ebsProjectTaskUrl = "${ebsBaseUrl}ebs_project_task?milestone_id=";
const ebsProjectTaskType = "${ebsBaseUrl}ebs_project_task_type";
// const ebsProjectWorkInTheDayOf =
//     "${ebsBaseUrl}ebs_activity_list_by_dt?created_by=";

const crmTaskRelatedTo = "${ebsBaseUrl}ebs_crm_task_related_to";
const crmCallLogRelatedTo = "${ebsBaseUrl}crm_calls_related_to";
// const crmTaskStatus = "${ebsBaseUrl}ebs_crm_task_status";
// const crmTaskType = "${ebsBaseUrl}crm_task_type";
// const ebsActivityLogAssistFrom =
//     "${ebsBaseUrl}ebs_activity_log_assign_from?user_id=";
const crmCallLogStatus = "${ebsBaseUrl}crm_call_log_status";
const crmMeetingStatus = "${ebsBaseUrl}crm_meeting_status";
// const ebsActivityLogList = ebsBaseUrl + "ebs_activity_log_list?user_id=";
const ebsActivityLogList = "${ebsBaseUrl}ebs_activity_log_list?user_id=";
const ebsCrmTaskListUrl = "${ebsBaseUrl}ebs_crm_task_list?user_id=";
const ebsCrmTaskListByLeadIdUrl =
    "${ebsBaseUrl}ebs_crm_task_list_by_lead_id?lead_id=";
const ebsCrmLeadListUrl = "${ebsBaseUrl}ebs_crm_lead_list?user_id=";
const ebsCrmLeadListByAccountIdUrl =
    "${ebsBaseUrl}ebs_crm_lead_list_by_account_id?account_id=";
const contactLeadListUrl = "${ebsBaseUrl}ebs_contact_lead_list?contact_id=";
const contactMeetingListUrl =
    "${ebsBaseUrl}ebs_contact_meeting_list?contact_id=";
const contactProjectListUrl =
    "${ebsBaseUrl}ebs_contact_project_list?contact_id=";
// const ebscrmCallLogListUrl = "${uatEBSBaseUrl}ebs_crm_call_log_list?user_id=";
const ebsCrmCallLogListUrl = "${ebsBaseUrl}ebs_crm_call_log_list?user_id=";
const ebsCrmCallLogListByLeadIdUrl =
    "${ebsBaseUrl}ebs_crm_call_log_list_by_lead_id?lead_id=";
const ebsCrmCallLogListByAccountIdUrl =
    "${ebsBaseUrl}crm_call_log_list_by_account_id?account_id=";
const meetingListUrl = "${ebsBaseUrl}ebs_crm_meeting?user_id=";
const meetingListByLeadIdUrl =
    "${ebsBaseUrl}ebs_crm_meeting_list_by_lead_id?lead_id=";
const meetingListByAccountIdUrl =
    "${ebsBaseUrl}ebs_crm_meeting_list_by_account_id?account_id=";
const contactListUrl = "${ebsBaseUrl}ebs_crm_contact_list?user_id=";
const myDeskListUrl = "${ebsBaseUrl}ebs_my_desk_list?user_id=";
const accountListUrl = "${ebsBaseUrl}ebs_crm_account_list?user_id=";
const supportListUrl = "${ebsBaseUrl}ebs_support_ticket_list?user_id=";
const dMSListUrl = "${ebsBaseUrl}ebs_dms_list_2?user_id=";
// const accountListUrlMore = "${ebsBaseUrl}ebs_crm_all_accounts?user_id=";
const accountListUrlV3 = "${ebsBaseUrl}ebs_crm_all_accounts_v3?date=";
// const contactListUrlByAccountId =
// "${ebsBaseUrl}cam_account_details?account_id=";
const crmActivityLogListUrl = "${ebsBaseUrl}ebs_crm_activity_log_list?user_id=";
const ebsColleaguesByTeamNameURL =
    "${ebsBaseUrl}ebs_colleagues_by_team_name?team_name=";
// const ebsColleaguesByTeamIDURL =
// "${ebsBaseUrl}ebs_team_lead_info_by_team_lead_id?team_lead_id=";

// const crmActivityLogListUrl = "${ebsBaseUrl}ebs_crm_account_list?user_id=";
const ebsAllAccounts = "${ebsBaseUrl}ebs_all_accounts";
const ebsProjectName = "${ebsBaseUrl}ebs_project_name?user_id=";
const ebsMilesStoneName = "${ebsBaseUrl}milestone_names?project_id=";
const ebsProjectWorkInTheDayOf =
    "${ebsBaseUrl}ebs_activity_list_by_dt?created_by=";
const ebsCRMProjectWorkInTheDayOf =
    "${ebsBaseUrl}crm_activity_list_by_dt?created_by=";
const todayActivityUrl = "${ebsBaseUrl}ebs_today_activity";
const monthlyActivityUrl = "${ebsBaseUrl}ebs_log_hour_for_a_month";
const crmTaskType = "${ebsBaseUrl}crm_task_type";
const crmTaskStatus = "${ebsBaseUrl}ebs_crm_task_status";
const uatUserInfoUrl = "${ebsBaseUrl}uat_user_info?user_email=";
const ebsActivityLogAssistFrom =
    "${ebsBaseUrl}ebs_activity_log_assign_from?user_id=";
const teamNameURL = "${ebsBaseUrl}ebs_team_name";
const teamMembersByTeamIdURL = "${ebsBaseUrl}ebs_team_members_by_team_id";
const applyStatusListURL = "${ebsBaseUrl}process_apply_status";

// const ebsUserInfoUrl = "${uatEBSBaseUrl}ebs_users_info";

const crmActivityLogAssignedPerson = "${ebsBaseUrl}crm_task_assigned_person";
const leadOpportunityStatusUrl = "${ebsBaseUrl}ebs_crm_lead_opportunity_status";
const leadLeadProcurementTypeUrl = "${ebsBaseUrl}ebs_crm_lead_procurement_type";
const leadLeadRoleUrl = "${ebsBaseUrl}ebs_crm_procurement_role";

const String postUserName = "ebs_app";
const String postPassword = "ebs.api";
const String postClientId = "ebs_app";
const postUrlBase = "https://uat-crm.oss.net.bd/api/";
const postLiveUrlBase = "https://ebs.oss.net.bd/api/";

/// uat auth urls start
const authorization = "${postLiveUrlBase}get-token";
const getOTPUrl = "${postLiveUrlBase}request/get-otp";
const verifyOTPUrl = "${postLiveUrlBase}request/verify-otp";

/// auth urls start
// const authorization = "${postUrlBase}get-token";
// const getOTPUrl = "${postUrlBase}request/get-otp";
// const verifyOTPUrl = "${postUrlBase}request/verify-otp";

/// uat auth urls end

/// Live auth urls start
// const authorization = "${postLiveUrlBase}get-token";
// const getOTPUrl = "${postLiveUrlBase}request/get-otp";
// const verifyOTPUrl = "${postLiveUrlBase}request/verify-otp";
/// Live auth urls end
const postProjectActivityUrl =
    "${postLiveUrlBase}request/saveorupdate-project-activity-log";
const postCRMActivityURl = "${postLiveUrlBase}request/crm_activity_log_submit";
const leadPostUrl = "${postLiveUrlBase}request/crm_lead_submit";
const meetingPostUrl = "${postLiveUrlBase}request/crm_meeting_submit";

const supportPostUrl = "${postLiveUrlBase}request/crm_ticket_submit";
const supportUpdateUrl = "${postUrlBase}request/crm_ticket_update";
const supportCloseUrl = "${postUrlBase}request/crm_ticket_close";
const supportProcessPostUrl = "${postLiveUrlBase}request/crm_ticket_process";
const crmTaskPostUrl = "${postLiveUrlBase}request/crm_task_submit";
const crmAddUserEmployeeId =
    "${postLiveUrlBase}request/crm_add_user_employee_id";
const fileUploadPostUrl = "${postLiveUrlBase}request/crm_ticket_file";
const crmCallLogPostUrl = "${postLiveUrlBase}request/crm_call_log_submit";
const crmContactPostUrl = "${postLiveUrlBase}request/crm_contact_submit";
const crmContactDeleteUrl = "${postLiveUrlBase}request/crm_contact_delete";
const crmAccountPostUrl = "${postLiveUrlBase}request/crm_account";
const crmAllContacts = "${ebsBaseUrl}crm_all_contacts";
const crmPostCode = "${ebsBaseUrl}AREA_INFO_BY_POSTCODE?postcode=";
const crmAllLeads = "${ebsBaseUrl}crm_all_leads";
const crmMeetingAttendees = "${ebsBaseUrl}crm_attendees";
const crmAccountProfession = "${ebsBaseUrl}crm_account_profession_type";
const crmAccountType = "${ebsBaseUrl}ebs_crm_account_type";
const countryName = "${ebsBaseUrl}ebs_country_name";
const industryType = "${ebsBaseUrl}ebs_crm_industry_type";
const cityName = "${ebsBaseUrl}ebs_city_name";
const nameDivision = "${ebsBaseUrl}ebs_account_division";
// const nameThana = "${ebsBaseUrl}ebs_account_division";
const accountCityName = "${ebsBaseUrl}ebs_account_city?division_area_id=";
const accountThanaName = "${ebsBaseUrl}ebs_account_thana?city_area_id=";
const contactDetails = "${ebsBaseUrl}get_contact_details_id?contact_id=";
const contactPhoneCategory = "${ebsBaseUrl}crm_contact_phone_category";
const contactImportantDateCategory =
    "${ebsBaseUrl}crm_contact_important_date_category";
const contactSocialLinkCategory =
    "${ebsBaseUrl}crm_contact_social_link_category";

const empressEmployeeIdUrl = "${ebsBaseUrl}EMPRESS_EMPLOYEEID";
const ebsEmpressRelationUrl = "${ebsBaseUrl}EBS_EMPRESS_RELATION";
const ebsInstFavoriteContactUrl = "${ebsBaseUrl}EBS_INST_FAVOURITE_CONTACT";
const ebsDelFavoriteContactUrl = "${ebsBaseUrl}EBS_DEL_FAVOURITE_CONTACT";
const ebsGetFavouriteUrl = "${ebsBaseUrl}ebs_get_favourite";

const attendanceApiUrl =
    'https://eoapi.oss.net.bd/api/Attendance/GetAttendanceSummary';
const attendancePostApiUrl = 'https://eoapi.oss.net.bd/api/Attendance/Punch';
