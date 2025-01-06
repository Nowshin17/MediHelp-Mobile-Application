mixin PROJECT_ACTIVITY_LOG {
  static const String projectActivityLogTitle = "Project Activity Log";
  static const String activityLogTitle = "Activity Log";
  static const String leadDetailsTitle = "Lead Info";
  static const String taskInfoTitle = "Task Info";
  static const String activityAccount = "Project";
  static const String accountTitle = "Account Info";
  static const String accountUpdate = "Account Edit";
  static const String profileTitle = "Profile";
  static const String allNotices = "Notices";
  static const String milestone = "Milestone";
  static const String task = "Task";
  static const String taskType = "Task Type";
  static const String dateOfWork = "Date Of Work";
  static const String duration = "Duration";
  static const String difficultiesLevel = "Difficulties level";
  static const String taskDescription = "Description of Task";
  static const String leadDescription = "Description";
  static const String remarks = "Remarks (Maximum length 1000)";
  static const String modification = "Modification of existing work ";
  static const String highDiff = "High difficulties reason";
  static const String assistFrom = "Assist From";
  static const String website = "Website (http://example.com)";
  static const String accountInfoDetails = "Account Info Details";
  static const String contactInfoDetails = "Contact Info Details";
  static const String endTime = "End Date And Time";
  static const String notNull = "N/A";
  static const String country = "Country";
  static const String loadingText =
      "Loading... (It may takes few minutes for the first time)";
  static const String noFavoriteFound = "No favorite items found";
  static const String noDataToShow = "No data to show";
  static const String type = "Type ";
  static const String accountInactive =
      "Your account is inactive. Please contact with the admin to active your account.";
  static const String accountInactiveForTwoDays =
      "Please Check your internet connection or contact with the admin to active your account.";
  static const String internetConnection =
      "No Internet Available. Please check your internet connection.";
  static const String internetConnectionError =
      "No internet found! Please connect with the internet and restart the app.";
  static const String internetLoading =
      'Please check your internet connection. Some contacts can not be loaded because of internet connection.';
  static const String crmLeadAddTitle = "Lead Info";
  static const String crmActivityLogTitle = "CRM Activity Log";
  static const String leadCaption = "Caption";
  static const String contactPerson = "Contact Person";
  static const String leadSource = "Lead Source";
  static const String leadStatus = "Lead Status";
  static const String crmActiveTaskName = "CRM Activity Task Name";
  static const String crmStartDateAndTime = "Start Date And Time";
  static const String targetDate = "Target Date";
  static const String crmRelatedTo = "Related to";
  static const String description = "Description";
  static const String assignedTo = "Assigned to";
  static const String endDateTime = "End Date And Time";
  static const String status = "Status";
  static const String enter = 'Enter';
  static const String crmTaskInfoCheckboxText =
      "Want to select other's Leads / Opportunities?";
  static const String opportunityAmount = "Opportunity Amount";
  static const String primaryAccount = "Primary Account";
  static const String primaryProductLine = "Primary Product Line";
  static const String referredBy = "Referred By";
  static const String assignTo = "Assign To";
  static const String channelPartner = "Channel Partner";
  static const String taskAssignedPerson = "Task(Assigned Person)";
  static const String youHaveNoLogsInTheDay = "Work in the day of(02-Oct-2022)";
  static const String descriptionOfTask = "Description of Task";
  static const String modificationOfExistingWork =
      "Modification of existing work ";
  static const String existingLogDate = "Existing Log(Date)";
  static const String crmMeetingInfoTitle = "Meeting Info";
  static const String crmMeetingInfoDetails = "Meeting Details";
  static const String crmMeetingAddInfoSubject = "Subject";
  static const String crmMeetingAddInfoAgenda = "Agenda";
  static const String crmMeetingAddInfoAttendees = "Attendees";
  static const String crmMeetingAddInfoDuration = "Duration (Like 01.30)";
  static const String crmMeetingAddInfoLocation = "Location";
  static const String crmCallLogTitle = "Call Log";
  static const String crmCallLogCallType = "Call Type";
  static const String crmCallLogSubject = "Subject";
  static const String crmCallLogStartDate = "Start Date And Time";
  static const String crmCallLogRelated = "Related to";
  static const String crmCallLogWantToSelect =
      "Want to select other's Lead's/ Opportunity";
  static const String crmCallLogStatus = "Status";
  static const String crmCallLogCallMedia = "Call Media";
  static const String crmCallLogAssignedTo = "Assigned to";
  static const String crmCallLogDuration = "Duration (Like 01.30)";
  static const String crmCallLogDescription = "Description";
  static const String crmContactInfo = "Contact Info";

  static const String fullName = "Full Name";
  static const String contactNo = "Contact No";
  static const String emailAddress = "Email Address";
  static const String socialLinks = "Social Links";
  static const String repoLabel = "Repository";
  static const String meetingTypeLabel = "Meeting Type";
  static const String loading = "uploading...";

  static const String userFirstName = "User’s first name";
  static const String userMiddleName = "User’s Middle name";
  static const String userLastName = "User’s last name";
  static const String designation = "Designation";
  static const String dOB = "Date of Birth";
  static const String mobileNumber = "Mobile Number ";
  static const String lastActivities = "Last Activities";
  static const String accessLog = "Access Log";
  static const String serverTime = "Server Time";
  static const String crmInitialTime = "00:15";

  static const List searchingComponentsLead = [
    "caption",
    "description",
    "close_dt",
    "lead_source",
    "type",
    "status",
  ];

  static const List searchingComponentsContact = [
    "full_name",
    "designation",
    "assigned_person_name",
    "description",
    "createdByName",
    "accountId",
  ];

  static const List searchingComponentsMeeting = [
    "subject",
    "assignedPersonName",
    "start_dt",
    "duration",
    "location",
    "status",
  ];

  static const List searchingComponentsCallLog = [
    "subject",
    "start_dt",
    "status",
    "description",
    "duration",
    "parentType",
  ];

  static const List dmsComponentsCallLog = [
    "doc_name",
    "description",
    "associated",
    "doc_type",
    "city",
    "postcode",
  ];

  static const List<Map<String, String>> projectActivityTableFieldValue = [
    {"Project": "AAAAAA", "Work Date & Duration": "1", "Action": "Yes"},
    {"Project": "AAAAAA", "Work Date & Duration": "1", "Action": "Yes"},
  ];

  static const String expectedCloseDate = "Expected Close Date";
  static const String primaryCompetitor = "Primary Competitor";
  static const String competitorStrength = "Competitor Strength";
  static const String competitorWeakness = "Competitor Weakness";
  static const String secondCompetitor = "Second Competitor";
  static const String probability = "Probability (%)";
  static const String opportunityStatusMan = "Opportunity Status";
  static const String procurementTypeMan = "Procurement Type";
  static const String whyCustomerWishToPurchase =
      "Why Customer wish to Purchase";
  static const String costMinimization = " Cost Minimization";
  static const String increaseBrandImage = "Increase Brand Image";
  static const String competitiveAdvantage = "Competitive Advantage";
  static const String companyImage = "Company Image";
  static const String existingBusinessAdvantage = "Existing Business Advantage";
  static const String personalRelation = "Personal Relation ";
  static const String leadPrice = "Price";
  static const String supportAvailability = "Support Availability";
  static const String uniqueProduct = "Unique Product";
  static List<String> whyCustomerWishtoPurchase = ["cost", "brand"];
  static List<String> notifyList = ["SMS", "Email"];

  static List<String> competitiveAdvantageList = [
    "Company Image",
    "Existing Business Advantage",
    "Personal Relation",
    "Price",
    "Support Availability",
    "Unique Product",
  ];

  ///Existing Business Advantage,Personal Relation
  static List checkListItems = [
    {
      "id": 0,
      "value": false,
      "title": "Company Image",
    },
    {
      "id": 1,
      "value": false,
      "title": "Existing Business Advantage",
    },
    {
      "id": 2,
      "value": false,
      "title": "Personal Relation ",
    },
    {
      "id": 3,
      "value": false,
      "title": "Price",
    },
    {
      "id": 4,
      "value": false,
      "title": "Support Availability",
    },
    {
      "id": 5,
      "value": false,
      "title": "Unique Product",
    },
  ];
  static List checkListItems2 = [
    {
      "id": 0,
      "value": false,
      "title": "cost",
    },
    {
      "id": 1,
      "value": false,
      "title": "brand",
    },
  ];
  static const String lostWith = "Lost with (Winner Account)";
  static const String closeWinDate = "Close Win/Lost Date ";
  static const String causeOfLostDetails = "Cause of Lost (Details)";
  static const String winningStatement = "Winning Statement";
  static const String closeWinLostDate = "Close Win/Lost Date ";
  static const String procurementOtmName = "Name ";
  static const String procurementOtmRole = "Role";
  static const String billingAddress = "Billing Address";
  static const String moreInformation = "More Information";
  // dms add string start
  static const String dmsRadioStringProject = "Project";
  static const String dmsRadioStringLeadOpportunity = "Lead/Opportunity";
  static const String dmsRadioStringAccount = "Account";
  static List searchingComponents = [
    "client_name",
    "milestone",
    "project_code",
    "task_type",
    "work_dt",
    "work_duation"
  ];
  static List<String> displayFieldName = [
    "Milestone",
    "Task",
    "Task Type",
    "Support Type",
    "Client Office",
    "Repository",
    "Commit",
    "Date of work",
    "Duration",
    "Description of Task",
    "New/Modification",
    "Assist From",
    "Difficulties Level",
    "High Difficulties Reason",
  ];

  static const String contact = "Contact";
  static const String planned = "Planned";
  static const String held = "Held";
  static const String leadsOrOpportunities = "Leads/Opportunities";
  static const String accounts = "Accounts";
}

mixin format {
  static const String dateFormat = 'yyyy-MM-dd';
  static const String dayFirstDateFormat = 'dd-MM-yyyy';
  static const String dateTimeFormat = 'dd-MMM-yyyy  HH:mm';
  static const String dateTimeFormatWithMinSecond = 'yyyy-MM-dd HH:mm:ss';
  static const String timeFormat = 'HH:mm';
  static const String timeSecondFormat = 'HH:mm:ss';
  static const String dateTimeAMPMFormat = 'yyyy-MM-dd hh:mm a';
}

mixin Messages {
  static const String failedMessage = 'Failed to add data';
  static const String successMessage = "'Updated successfully',";
}
mixin LandingPage {
  static const String clientContactLoadingTime = 'LastConactV2LoadingDateTime';
  static const String lastOffset = "lastSavedLimit";
  static const String startingDateTime = "2000-01-01 00:00:00";
  static const String clientContactDateTime = "LastConatctLoadingDate";
  static const String todayDate = "todaysDate";
  static const String lastEndDate = "LastEndDate";
  static const String lastStartDate = "LastStartDate";
  static const String startDate = "2000-01-01";
  static const String endDate = "2000-12-31";
  static const String newDateUpdate = "newDateForUpdate";
}
mixin httpResponseCode {
  static const int requestSuccess = 200;
}
mixin httpResponseMessage {
  static const String requestFailedMessage = 'Failed to load Data';
  static const String responseBody = 'Response body';
}
mixin AllTracker {
  static const String projectActivityLog = "projectActivityLog";
  static const String meetingTracker = "meeting";
  static const String crmCallActivityList = "crmCallActivityList";
  static const String dmsText = "dms";
  static const String teamColleagueList = "teamColleagueList";
  static const String callLog = "call-log";
  static const String accountToClient = "accountsToClient";
  static const String contactTracker = 'contact';
  static const String clientContact = "client contact";
}
mixin HintText {
  static const String pleaseSearchHere = "Please Search here..";
}
mixin projectActivitySharedPrefText {
  static const String otpEncryptionKey = "otpEncriptyionKey";
}
mixin validationText {
  static const String validTypeOfBusiness =
      'Please enter a valid type of business';
  static const String selectMilestone = 'Select milestone';
  static const String selectTaskType = 'Select task type';
  static const String enterDescription = "Enter Description";
  static const String enterDescriptionDot = "Enter Description...";
}
mixin conditionCheckingText {
  static const String development = "Development";
  static const String meeting = "Meeting";
}
mixin radioButtonText {
  static const String atlasian = 'Atlasian';
  static const String gitHub = 'GitHub';
}
mixin textFieldTitle {
  static const String commitID = "Commit ID";
  static const String clientOffice = "Client Office";
  static const String existingLog = "Existing logs in the day of";
  static const String noLog = "No log in the day of";
}
mixin buttonText {
  static const String saveText = "save";
  static const String updateText = "Update";
  static const String saveAndNew = 'Save and New';
  static const String addText = 'Add';
  static const String newText = 'New';
  static const String editText = 'Edit';
}
mixin BooleanText {
  static const String trueText = "true";
  static const String falseText = "false";
}
mixin ContactText {
  static const String enterName = "Enter name...";

  static const String phones = 'Phones';

  static const String home = "Home";

  static const String contactNo = 'Contact No.';

  static const String category = 'Category';

  static const String emails = 'Emails';

  static const String primary = "Primary";

  static const String emailAddress = 'Email Address';

  static const String others = "Others";

  static const String pleaseEnterAssignTo = 'Please enter assigned To';

  static const String designation = "Designation";

  static const String accounts = "Accounts";

  static const String accountName = "Account Name";

  static const String socialLinks = 'Social Links';

  static const String facebook = "Facebook";

  static const String socialLink = 'Social Link';

  static const String importantDates = 'Important Dates';

  static const String birthday = "Birthday";

  static const String importantDate = 'Important Date';

  static const String govtOfficer = "Govt. Officer";

  static const String profession = "Profession";

  static const String governmentIdentificationNumber =
      "Government Identification Number";

  static const String bangladesh = 'BANGLADESH';

  static const String country = "Country";

  static const String cityOrDistrict = "City/District";

  static const String enter = "Enter";

  static const String enterCity = 'Enter City';

  static const String department = "Department";

  static const String description = "Description";

  static const String showLess = "Show Less";

  static const String showMore = "Show More";

  static const String main = "Main";
}

mixin MeetingText {
  static const String selectRelatedTo = "Select related to first";
  static const String accounts = 'Accounts';
  static const String selectAccounts = "Select accounts";
  static const String contacts = 'Contact';
  static const String selectContacts = "Select contact";
  static const String leadOrOpportunity = 'Leads/Opportunities';
  static const String selectLead = "Select Lead";
  static const String otherText = 'Others';
  static const String enterYourSubject = "Enter Your Subject";
  static const String enterRelatedTo = 'Please enter related To';
  static const String selectAssignTo = 'Select assigned to';
  static const String enterDuration = "Enter duration";
  static const String writeAboutSelectedItem = "Write about selected Items";
  static const String outCome = "Outcome";
  static const String reminder = "Reminder";
  static const String heldText = "Held";
  static const String plannedText = "Planned";
  static const String enterParentType = 'Please enter parent type';
  static const String beforeTwentyMinutes = "Before 20 minutes";
  static const String beforeThirtyMinutes = "Before 30 minutes";
  static const String beforeFortyMinutes = "Before 40 minutes";
  static const String beforeFiftyMinutes = "Before 50 minutes";
  static const String beforeOneHour = "Before 1 hours";
  static const String meetingDetails = "Meeting Details";
  static const List<String> timeList = [
    "Before 20 minutes",
    "Before 30 minutes",
    "Before 40 minutes",
    "Before 50 minutes",
    "Before 1 hours",
  ];
  static List<String> displayFieldName = [
    "Agenda",
    "Start Date",
    "Start Time",
    "Location",
    "Related To",
    "Related With",
    "Attendees",
    "Status",
    "Outcome",
    "Assigned to",
    "Duration",
    "Description",
  ];
}
mixin TaskText {
  static const String crmTaskLog = "crmTaskLog";
  static const String crmTaskOpen = '/crmTaskOpen';
  static const String crmTaskAdd = '/crmTaskAdd';
  static const String noDataFound = "No data to show";
  static const String taskInfo = "Task Info";
  static const String accounts = "Accounts";
  static const String contacts = "Contacts";
  static const String leadOrOpp = "Leads/Opportunities";
  static const String crmTaskEdit = '/crmTaskEdit';
  static const String parentTitle = "Select related to first";
  static const String otherText = 'Others';
  static const String selectAccounts = "Select accounts";
  static const String selectContacts = "Select contacts";
  static const String selectLeadOrOppo = "Select Leads/Opportunities";
  static const String otpEncryptionKey = "otpEncriptyionKey";
  static const String crmActivityTaskName = "Enter crm active task name";
  static const String enterSubject = "Enter Subject";
  static const String enterRelatedTo = 'Please enter related To ';
  static const String enterParentType = 'Please enter parent type';
  static const String enterText = "Enter";
  static const String enterOtherText = 'Enter others';
  static const String enterDescription = "Enter Description..";
  static const String enterTaskType = 'Please enter Task Type';
  static const String enterAssignTo = 'Please enter assigned To';
  static List searchingComponents = [
    "task name",
    "description",
    "start_dt",
    "end_dt",
    "type",
    "status",
  ];
  static List<String> displayFieldName = [
    "Task Type",
    "Status",
    "Description",
    "Assigned To",
    "Related To",
    "Related With",
    "Start Date",
    "End Date",
  ];
}
mixin TaskConditionalText {
  static const String accounts = "Accounts";
  static const String contacts = "Contacts";
  static const String leadOrOpp = "Leads/Opportunities";
}
mixin CallLogText {
  static const String accounts = "Accounts";
  static const String contacts = "Contact";
  static const String leadOrOpp = "Leads/Opportunities";
  static const String editText = 'Edit';
  static const String callLogDetails = "Call Log Details";
  static const String selectRelatedToFirst = "Select related to first";
  static const String otherText = "Others";
  static const String socialMedia = "Social Media";
  static const String phoneCall = "Phone Call";
  static const String whatsappText = "Whatsapp";
  static const String otpEncryptionKey = "otpEncriptyionKey";
  static const String heldText = "Held";
  static const String plannedText = "Planned";
  static const String reSheduled = "Re-Sheduled";
  static const String selectAccounts = "Select accounts";
  static const String selectContact = "Select contact";
  static const String selectLeadOrOppo = "Select Leads/Opportunities";
  static const String inboundText = 'Inbound';
  static const String outBoundText = 'Outbound';
  static const String enterSubject = "Enter Subject";
  static const String selectStatus = 'Select status';
  static const String selectedItem = "Write about selected Items";
  static const String outComeText = "Outcome";
  static const String reminderText = "Reminder";
  static const String reminderTime = 'Select reminder time';
  static const String othersText = 'Others';
  static const String selectAssignTo = 'Select Assigned To';
  static const String enterDuration = "Enter duration";
  static const String durationText = "Duration";
  static const String description = "Description";
  static const String msgCallMedia = 'You forgot to select call media.';
  static const String msgCallType = 'You forgot to select call type.';
  static List<String> displayFieldName = [
    "Call Type",
    "Start Date",
    "Status",
    "Assigned To",
    "Related To",
    "Related Value",
    "Duration",
    "Description",
    "Outcome",
  ];
  static List<String> reminderValueDetailsList = const [
    "Before 20 minitues",
    "Before 30 minitues",
    "Before 40 minitues",
    "Before 50 minitues",
    "Before 1 hours",
  ];
  static List<String> reminderValueList = const [
    "20",
    "30",
    "40",
    "50",
    "60",
  ];

  static const String enter = "Enter";
}
mixin CallLogConditionalText {
  static const String accounts = "Accounts";
  static const String contacts = "Contact";
  static const String leadOrOpp = "Leads/Opportunities";
  static const String otherText = 'Others';
}
mixin DmsConstantText {
  static const String accounts = "Accounts";
  static const String dmsTitle = "DMS";
  static const String couldNotLaunch = "Could not launch";
}
mixin LeadConstantText {
  static const String editText = "Edit";
  static const String converted = "Converted";
  static const String addOnSales = "Add on Sales";
  static const String projectText = "Project";
  static const String selectLeadStatus = 'Select lead status';
  static const String inWarranty = "In Warranty";
  static const String closeLost = "Close Lost";
  static const String closeWin = "Close Win";
  static const String bdtText = "BDT";
  static const String currency = "Currency";
  static const String selectPrimaryAccount = 'Select primary account';
  static const String selectPrimaryProductLine = 'Select primary product line';
  static const String accountText = "Account";
  static const String selectAssignTo = 'Select assign to';
  static const String expectedCloseDate = "Expected Close Date";
  static const String otmText = "OTM";
  static const String qcbsText = "QCBS";
  static const String titleName = 'Name';
  static const String titleRole = 'Role';
  static const String coAdvantage = "Competitive Advantage";
  static const String startDate = "Start Date";
  static const String endDate = "End Date";
  static const String otpEncryptionKey = "otpEncriptyionKey";
  static List<String> currencyList = ["BDT", "EUR", "INR", "USD"];
  static List<String> numberList = [
    "10",
    "20",
    "30",
    "40",
    "50",
    "60",
    "70",
    "80",
    "90",
    "100",
  ];

  static List<String> displayFieldName = [
    "Contact",
    "Lead Source",
    // "Opportunity Amount",
    "Lead Status",
    "Expected Close Date",
    "primary Competitor",
    "Competitor Strength",
    "Competitor Weakness",
    "Second Competitor",
    "Opportunity Status",
    "Primary Account",
    "Assigned to",
    "Referred By",
    "Channel Partner",
    "Procurement Type",
    "Primary Product Line",
    "Description",
    "Cause of Lost (Details)",
    "Probability (%)",
    "Wining Statement",
    "Lost with (Winner Account)",
    "Close Win/Lost date",
    "Cause of Lost (Details)",
    "Warranty Start Date",
    "Warranty End Date",
  ];
}
mixin LeadConditionalText {
  static const String editText = "Edit";
  static const String closeLost = "Close Lost";
  static const String closeWin = "Close Win";
  static const String converted = "Converted";
  static const String deadText = "Dead";
  static const String assigned = "Assigned";
  static const String inProcess = "In Process";
  static const String newText = "New";
}
mixin CallsConstantText {
  static const String callHistory = "Call History";
  static const String enterNameContact = "Enter name, contact no.";
  static const String noCallHistoryFound = "No call history found.";
  static const String times = "times";
  static const String number = "number";
  static const String activation = "activation";
  static const String contacts = "Contacts";
  static const String employee = "employee";
  static const String client = "client";
  static const String userPhoneSuffix = "userPhoneSuffix";
  static const String userFirstName = "userFirstName";
  static const String contactTracker = "contact";
}
mixin ClientScreenConstant {
  static const String enterNameContact = "Enter name, contact no.";
  static const String contactTitle = "Contacts";
  static const String nameText = "name";
  static const String userId = "user_id";
  static const String contactsText = "Contacts";
  static const String activationText = "activation";
  static const String fourCallLog = 'sk.fourq.call_log';
  static const String contactValue = "contact";
  static const String getText = 'get';
  static const String phoneSuffix = "phonesSuffix";
  static const String displayName = "displayName";
  static const String userPhoneSuffix = "userPhoneSuffix";
  static const String numberText = "number";
}
mixin ClientScreenTracker {
  static const String clientContact = "client contact";
}
mixin ColleagueConstantText {
  static const String displayNameText = "displayName";
  static const String designationText = "designation";
  static const String teamText = "teamName";
  static const String activation = "activation";
  static const String employee = "employee";
  static const String colleagueText = "Colleagues ";
  static const String hinText = "Enter name, contact no. or team";
}
mixin CallDetailsConstantText {
  static const String forCallLog = 'sk.fourq.call_log';
  static const String loading = "Loading ...";
  static const String accountId = "accountId";
  static const String employee = "employee";
  static const String teamLeaderId = "teamLeaderId";
  static const String reportTo = "report_to";
  static const String userId = "userId";
  static const String userImage = "userImage";
  static const String contactId = "contactId";
  static const String contacts = "Contacts";
  static const String callEnded = "Call ended";
  static const String callDetails = "Details";
  static const String fullName = "full_name";
  static const String displayName = "displayName";
  static const String userPhone = "user_phone";
  static const String userPhoneText = "userPhone";
  static const String phones = "phones";
  static const String userEmail = "userEmail";
  static const String noEmailFound = "No email found";
  static const String noCallHistoryFound = "No call history found";
  static const String leadCallDetails = 'leadCallDetails';
  static const String meeting = 'meeting';
  static const String project = 'project';
  static const String newMeeting = 'New Meeting';
  static const String newLead = 'New Lead';
  static const String newTask = 'New Task';
  static const String newCallLog = 'New Call Log';
  static const String home = 'home';
  static const String name = "name";
  static const String contact = "Contact";
  static const String taskRoute = '/crmTaskAdd';
  static const String teamName = "teamName";
  static const String teamLeaderName = "teamLeaderName";
  static const String details = "Details";
  static const String nothing = "Nothing";
  static const String inACall = "In a call";
  static const String callStarted = "Call started";
  static const String phonesContact = "phones_contacts";
  static const String phonesSuffix = "phonesSuffix";
  static const String emailNotInstalled = "Email not found";
  static const String calls = 'Calls';
  static const String lead = 'Lead';
  static const String capMeeting = 'Meeting';
  static const String capProject = 'Project';
  static const String assignTo = "assignedTo";
  static const String nullText = "null";
  static const String noNameFound = "No name found";
  static const String andAssignTo = "and Assigned to";
  static const String updateByName = "updatedByName";
  static const String updateBy = "Updated by";
  static const String updateAt = "updatedAt";
  static const String noTimeFound = " No time found";
  static const String accountName = "accountName";
  static const String noAccountFound = "No account found";
  static const String designation = "designation";
  static const String leadBy = "Leads by ";
  static const String doYouWantToDeleteContact =
      "Do you want to delete this contact?";
  static const String reasonLabel = "Reason *";
  static const String reasonFroDelete = "Reason for delete";
  static const String required10char = 'Required minimum 10 character.';
  static const String networkConnectionError = "Network connection error.";
  static const String crm = "CRM";
}

mixin AttendancePageConstantText {
  static const String attendancePageTitle = "Activity";
  static const String openLocation = "Please open location.";
  static const String checkInternetConnection =
      "Please check your internet connection.";
  static const String imeiNotFound = "IMEI not found";
  static const String ok = "OK";
  static const String noAttendanceInfoFound = "No attendance info found.";

  static const String networkError = "Network Error!";

  static const String placeMarkNotFound = "Placemark Not Found!";

  static const String serverErrorEmployeeNotFound =
      "Server error! Failed to retrive employee information.";

  static const String year = "Year";
  static const String month = "Month";
  static const String enterValidEmployeeId = "Enter a valid Employee ID";
  static const String enterEmployeeId = "Please enter your employee id";
  static const String submit = "Submit";

  static const String enterValidEmployeeEmail = "Enter a valid email";
  static const String enterEmployeeEmail =
      "Please enter your Empress email address";
  static const String emailAddressNotFound =
      "Email address not found! Please try again.";
  static const String failedSubmitToEmployeeIdInServer =
      "Failed to submit employee id in server.";
}

mixin AuthConstantText {
  static const String signIn = 'Sign in';

  static const String mobile = 'Mobile';

  static const String enterMobileNumber = "Please Enter your Mobile Number";

  static const String enter11DigitNumber = "Enter your 11 digit mobile number";

  static const String login = "Login";

  static const String enterOTP =
      'Enter OTP Which is sent to your provident address';
  static const String serviceNotAvailableToPartnerAndVendor =
      "This service is not currently accessible to Partner and Vendor.";
  static const String ok = "Ok";
}

mixin FontFamilyConstantText {
  static const String poppinsFontFamily = 'Poppins';
}

mixin AccountConstantText {
  static const String enterNameLocations = "Enter name Location..";
  static const String enterYourSubject = "Enter Your Subject";
  static const String phone = 'Phones';
  static const String home = "Home";

  static const String duplicatePhoneNotAllowed =
      'Duplicate phone number is not allowed';

  static const String cantAddMainContactMoreThanOne =
      'You can not add main contact number more than one';

  static const String contactNo = 'Contact No.';

  static const String category = 'Category';

  static const String emails = 'Emails';

  static const String primary = "Primary";

  static const String cantAddPrimaryEmailMoreThanOne =
      'You can not add primary email more than one';

  static const String duplicateEmailNotAllowed =
      'Duplicate email address is not allowed';

  static const String main = "Main";

  static const String emailAddress = 'Email Address';

  static const String others = "Others";

  static const String duplicateAccount = "Duplicate Accounts";

  static const String save = "Save";

  static const String update = "Update";

  static const String addNew = "Add New";

  static const String next = "Next";

  static const String showMore = "Show More";

  static const String showLess = "Show Less";

  static const String principalAccount = "Principal Account";

  static String accounts = "Accounts";

  static const String noOfEmployees = "No. of Employees";

  static const String industryType = "Industry Type";

  static const String selectAssignTo = 'Select assign to';

  static const String enterAssignTo = 'Please enter assigned To';

  static const String bbsCode = "Business Sector (BBS Code)";

  static const String annualRevenue = "Annual Revenue";

  static const String type = "Type";

  static const String enterNameLocation = "Enter name Location..";

  static const String enterThana = "Enter thana";

  static const String thana = "Thana";

  static const String enterCity = "Enter City";

  static const String cityOrDistrict = "City/District";

  static const String pleaseEnterCity = 'Please enter city';

  static const String enterDivision = 'Enter Division';

  static const String divisionStateProvince = "Division/ State/ Province";

  static const String bangladesh = "BANGLADESH";

  static const String country = "Country";

  static const String postalCode = "Postal Code";

  static const List<String> accountDetailsForAllAccountDisplayFieldName = [
    "Annual Revenue",
    "BBS Code",
    "Assigned To",
    "Industry Type",
    "No. Of Employee",
    "Principal Account",
  ];

  static const List<String> accountDetailsDisplayFieldName = [
    "Website",
    "Description",
    "Country",
    "City",
    "Location",
    "Division",
    "Thana",
    "Post-Code",
    "Annual Revenue",
    "BBS Code",
    "Assigned To",
    "Industry Type",
    "No. Of Employee",
    "Principal Account",
  ];

  static const String accountDetailsTitle = "Account Details";

  static const String myAccountsTitle = "My Accounts";

  static const String pleaseSearchHere = "Please Search here..";
}

mixin CRM {
  static const String selectTaskAssignPerson = 'Select Task Assign Person';

  static const String selectTaskType = 'Select Task Type';

  static const String enterDescription = "Enter Description";

  static const String save = "Save";

  static const String pleaseSearchHere = "Please Search here..";

  static const String edit = "Edit";
  static const List<String> activityDetailsDisplayFieldName = [
    "Task Type",
    "Date of Work",
    "Duration",
    "Description of Task",
    "New/Modification",
    "Assist From",
    "Difficulties Level",
    "High Difficulties Reason",
  ];
}
