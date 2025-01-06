mixin SupportTextConstants {
  static const String crmCallLogDuration = "Duration (Like 01.30)";
  static const String crmCallLogDescription = "Description";
  static const String crmContactInfo = "Contact Info";
  static const String supportTicketTitle = "Support Ticket";
  static const String supportTicketDetailsTitle = "Support Ticket Details";
  static const String applicationProcess = "Application Process";
  static const String selectName = "Select Assign  Name";
  static const String contactName = "Contact Name";
  static const String selectDeskUser = "Select desk user";
  static const String selectDuration = "Select duration";
  static const String selectTeam = "Select Assign Team";
  static const String category = "Category";
  static const String applyStatus = "Apply Status";
  static const String taskDateType = "Task Date";
  static const String contactNo = "Contact No.";
  static const String employeeName = 'Employee Name';
  static const String employee = 'Employee';
  static const String source = 'Source';
  static const String partnerName = 'Partner Name';
  static const String purpose = 'Purpose';
  static const String selectTeamName = 'Select a Team';
  static const String supportInfo = "Support Info";
  static const String supportTicket = "Support Ticket";
  static const String supportTask = "Task";
  static const String todo = "To Do";
  static const String relatedTo = 'Related To';
  static const String supportMode = 'Support Mode';
  static const String projectName = 'Project Name';
  static const String mileStone = 'Milestone';
  static const String selectAccount = 'Select account';
  static const String opportunity = 'Opportunity';
  static const String date = 'Date';
  static const String dateOfWork = 'Date of work';
  static const String priority = 'Priority';
  static const String high = 'High';
  static const String medium = 'Medium';
  static const String selectSource = 'Select Source';
  static const String fullName = "Full name";
  static const String subject = "Subject";
  static const String branchOrLocation = "Branch/Location";
  static const String inputDateFormat = 'yyyy-MM-dd hh:mm a';
  static const String outputDateFormat = 'yyyy-MM-dd HH:mm:ss';
  static const String notifyVia = "Notify Via";
  static const String haveYouAttachmentUrl = 'Have you any attachment or URL?';
  static const String addMoreDocument = 'Add More Document';
  static const String pleaseUploadYourDocument = 'Please upload your document';
  static const String fileName = "File Name";
  static const String fileSize = "Size";
  static const String attachment = "Attachment";
  static const String action = "Action";
  static const String circularProgressIndicator = 'Circular progress indicator';
  static const String fileFormatSizeText =
      '[File Format: *pdf (File size: 4 KB to 10 MB Per \npage max 500 KB) Image (jpeg. jpg, png) \n(File size: 4 KB to 500 KB) ]';

  static const String low = 'Low';
  static const String typeMessage = 'You forgot to select Type.';
  static const String relatedMessage = 'You forgot to select  Related To.';
  static const String supportModeMessage = 'You forgot to select support mode.';
  static const String notifyMessage = 'You forgot to select notify Via.';
  static const String attachmentOrUrl =
      'You forgot to select Attachment or URL.';
  static const String selectFile = 'You forgot to select File';
  static const String fileSizeMessage =
      'Please upload files between 4KB -10 MB. Thanks!!';

  static const List searchingComponentsContact = [
    "full_name",
    "designation",
    "assigned_person_name",
    "description",
    "createdByName",
    "accountId",
  ];
  static const List<String> sourceList = [
    "Contact",
    "Employee",
    "Myself",
    "Others",
    "Partner"
  ];

  static const List<String> supportDetailsDisplayFieldName = [
    "Track No",
    "Ticket type",
    "Category Name",
    "Support Regrading",
    "Source Type",
    "Source Name",
    "Description",
    "Assigned Name",
    "Project",
    "Milestone",
    "Account",
    "Opportunity",
    "Purpose",
    "Task Date Type",
    "Target Date",
    "Purpose",
    "Status",
  ];
  static const List<String> fileFormat = ['pdf', 'png', 'jpg', 'jpeg'];
  static const List<String> taskDateTypes = ["None", "Exactly", "Before"];
  static const List<String> myselfList = ['in progress', 'Resolved'];

  static const String url = "URL";

  static const String project = "Project";

  static const String client = "Client";

  static const String gsdORInternal = "GSD/ Internal";

  static const String netMeeting = "Net Meeting";

  static const String onsite = "Onsite";

  static const String others = "Others";

  static const String phone = "Phone";

  static const String contact = "Contact";

  static const String partner = "Partner";

  static const String email = "Email";

  static const String exactly = 'Exactly';

  static const String before = 'Before';

  static const String sms = 'SMS';

  static const String delete = 'Delete';

  static const String sizeString = 'sizeString';

  static const String sameFileExist = 'Same File exist';

  static const String process = "Process";

  static const String reply = "Reply";

  static const String close = "Close";

  static const String edit = "Edit";

  static const List<String> durationOptions = [
    "00:15",
    "00:30",
    "01:00",
    "01:30",
    "02:00",
    "02:30",
    "03:00",
    "03:30",
    "04:00",
    "04:30",
    "05:00",
    "05:30",
    "06:00",
    "06:30",
    "07:00",
    "07:30",
    "08:00",
    "08:30",
    "09:00",
    "09:30",
    "10:00"
  ];

  static const String dontHavePermission = "You don't have permission to process";

  static const String status = "Status";

  static const String myDesk = "My Desk";
}
