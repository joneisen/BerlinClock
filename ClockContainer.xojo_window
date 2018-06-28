#tag Window
Begin ContainerControl ClockContainer
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   Compatibility   =   ""
   DoubleBuffer    =   False
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   400
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   True
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   Transparent     =   True
   UseFocusRing    =   False
   Visible         =   True
   Width           =   500
   Begin Xojo.Core.Timer TimerSeconds
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   "2"
      Period          =   10
      Scope           =   2
      TabPanelIndex   =   0
      Tolerance       =   0
   End
   Begin Oval Seconds
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   100
      HelpTag         =   "Flashes on or off every second"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   200
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      Top             =   20
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneMinute4
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   368
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      Top             =   324
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneMinute3
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   256
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      Top             =   324
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneMinute2
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   144
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      Top             =   324
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneMinute1
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   32
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      Top             =   324
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle fiveMinute11
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   443
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute10
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   401
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute9
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   360
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute7
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   278
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute8
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   319
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute6
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   237
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute5
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   196
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute4
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   155
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute3
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   114
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute2
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   73
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   15
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle fiveMinute1
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   32
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   16
      TabPanelIndex   =   0
      Top             =   254
      Transparent     =   False
      Visible         =   True
      Width           =   25
   End
   Begin RoundRectangle oneHour4
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   368
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   17
      TabPanelIndex   =   0
      Top             =   193
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneHour3
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   256
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   18
      TabPanelIndex   =   0
      Top             =   193
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneHour2
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   144
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   19
      TabPanelIndex   =   0
      Top             =   193
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle oneHour1
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   32
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   20
      TabPanelIndex   =   0
      Top             =   193
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle fiveHour4
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   368
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   21
      TabPanelIndex   =   0
      Top             =   132
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle fiveHour3
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   256
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   22
      TabPanelIndex   =   0
      Top             =   132
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle fiveHour2
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   144
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   23
      TabPanelIndex   =   0
      Top             =   132
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
   Begin RoundRectangle fivehour1
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 hours"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   32
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   2
      TabIndex        =   24
      TabPanelIndex   =   0
      Top             =   132
      Transparent     =   False
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events TimerSeconds
	#tag Event
		Sub Action()
		  //Dim FillColor As Color = seconds.FillColor
		  //FillColor.Red = 255 and FillColor.Green = 255 and FillColor.Blue = 0
		  
		  Dim now As Xojo.Core.Date = xojo.core.date.now
		  
		  If now.Second Mod 2 > 0 Then
		    
		    Seconds.FillColor = RGB( 255, 255, 0 )
		    
		  Else
		    
		    Seconds.FillColor = RGB( 189,183, 107 )
		    
		  End If
		  
		  
		  // 5hour blocks
		  fivehour1.FillColor = RGB( 205, 92, 92 )
		  fivehour2.FillColor = RGB( 205, 92, 92 )
		  fivehour3.FillColor = RGB( 205, 92, 92 )
		  fivehour4.FillColor = RGB( 205, 92, 92 )
		  
		  Select Case xojo.math.Floor( now.Hour / 5 )
		    
		  Case 1
		    fivehour1.FillColor = RGB( 255, 0, 0 )
		  Case 2
		    fivehour1.FillColor = RGB( 255, 0, 0 )
		    fivehour2.FillColor = RGB( 255, 0, 0 )
		  Case 3
		    fivehour1.FillColor = RGB( 255, 0, 0 )
		    fivehour2.FillColor = RGB( 255, 0, 0 )
		    fivehour3.FillColor = RGB( 255, 0, 0 )
		  Case 4
		    fivehour1.FillColor = RGB( 255, 0, 0 )
		    fivehour2.FillColor = RGB( 255, 0, 0 )
		    fivehour3.FillColor = RGB( 255, 0, 0 )
		    fivehour4.FillColor = RGB( 255, 0, 0 )
		  End Select
		  
		  
		  
		  // 1hour blocks
		  oneHour1.FillColor = RGB( 205, 92, 92 )
		  oneHour2.FillColor = RGB( 205, 92, 92 )
		  oneHour3.FillColor = RGB( 205, 92, 92 )
		  oneHour4.FillColor = RGB( 205, 92, 92 )
		  
		  Select Case xojo.math.Floor( ( now.Hour Mod 5 ) )
		    
		  Case 1
		    oneHour1.FillColor = RGB( 255, 0, 0 )
		  Case 2
		    oneHour1.FillColor = RGB( 255, 0, 0 )
		    oneHour2.FillColor = RGB( 255, 0, 0 )
		  Case 3
		    oneHour1.FillColor = RGB( 255, 0, 0 )
		    oneHour2.FillColor = RGB( 255, 0, 0 )
		    oneHour3.FillColor = RGB( 255, 0, 0 )
		  Case 4
		    oneHour1.FillColor = RGB( 255, 0, 0 )
		    oneHour2.FillColor = RGB( 255, 0, 0 )
		    oneHour3.FillColor = RGB( 255, 0, 0 )
		    oneHour4.FillColor = RGB( 255, 0, 0 )
		  End Select
		  
		  
		  // 5 minute blocks
		  fiveMinute1.FillColor = RGB( 189,183, 107 )
		  fiveMinute2.FillColor = RGB( 189,183, 107 )
		  //Every third is red to make it easier to read
		  fiveMinute3.FillColor = RGB( 205, 92, 92 )
		  fiveMinute4.FillColor = RGB( 189,183, 107 )
		  fiveMinute5.FillColor = RGB( 189,183, 107 )
		  //Every third is red to make it easier to read
		  fiveMinute6.FillColor = RGB( 205, 92, 92 )
		  fiveMinute7.FillColor = RGB( 189,183, 107 )
		  fiveMinute8.FillColor = RGB( 189,183, 107 )
		  //Every third is red to make it easier to read
		  fiveMinute9.FillColor = RGB( 205, 92, 92 )
		  fiveMinute10.FillColor = RGB( 189,183, 107 )
		  fiveMinute11.FillColor = RGB( 189,183, 107 )
		  
		  
		  Select Case xojo.math.Floor( now.Minute / 5 )
		    
		  Case 1
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		  Case 2
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		  Case 3
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		  Case 4
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		  Case 5
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		  Case 6
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute6.FillColor = RGB( 255, 0, 0 )
		  Case 7
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute6.FillColor = RGB( 255, 0, 0 )
		    fiveMinute7.FillColor = RGB( 255, 255, 0 )
		  Case 8
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute6.FillColor = RGB( 255, 0, 0 )
		    fiveMinute7.FillColor = RGB( 255, 255, 0 )
		    fiveMinute8.FillColor = RGB( 255, 255, 0 )
		  Case 9
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute6.FillColor = RGB( 255, 0, 0 )
		    fiveMinute7.FillColor = RGB( 255, 255, 0 )
		    fiveMinute8.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute9.FillColor = RGB( 255, 0, 0 )
		  Case 10
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute6.FillColor = RGB( 255, 0, 0 )
		    fiveMinute7.FillColor = RGB( 255, 255, 0 )
		    fiveMinute8.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute9.FillColor = RGB( 255, 0, 0 )
		    fiveMinute10.FillColor = RGB( 255, 255, 0 )
		  Case 11
		    fiveMinute1.FillColor = RGB( 255, 255, 0 )
		    fiveMinute2.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute3.FillColor = RGB( 255, 0, 0 )
		    fiveMinute4.FillColor = RGB( 255, 255, 0 )
		    fiveMinute5.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute6.FillColor = RGB( 255, 0, 0 )
		    fiveMinute7.FillColor = RGB( 255, 255, 0 )
		    fiveMinute8.FillColor = RGB( 255, 255, 0 )
		    //Every third is red to make it easier to read
		    fiveMinute9.FillColor = RGB( 255, 0, 0 )
		    fiveMinute10.FillColor = RGB( 255, 255, 0 )
		    fiveMinute11.FillColor = RGB( 255, 255, 0 )
		  End Select
		  
		  
		  // 1 minute blocks
		  oneMinute1.FillColor = RGB( 189,183, 107 )
		  oneMinute2.FillColor = RGB( 189,183, 107 )
		  oneMinute3.FillColor = RGB( 189,183, 107 )
		  oneMinute4.FillColor = RGB( 189,183, 107 )
		  
		  Select Case xojo.math.Floor( ( now.Minute Mod 5 ) )
		    
		  Case 1
		    oneMinute1.FillColor = RGB( 255, 255, 0 )
		  Case 2
		    oneMinute1.FillColor = RGB( 255, 255, 0 )
		    oneMinute2.FillColor = RGB( 255, 255, 0 )
		  Case 3
		    oneMinute1.FillColor = RGB( 255, 255, 0 )
		    oneMinute2.FillColor = RGB( 255, 255, 0 )
		    oneMinute3.FillColor = RGB( 255, 255, 0 )
		  Case 4
		    oneMinute1.FillColor = RGB( 255, 255, 0 )
		    oneMinute2.FillColor = RGB( 255, 255, 0 )
		    oneMinute3.FillColor = RGB( 255, 255, 0 )
		    oneMinute4.FillColor = RGB( 255, 255, 0 )
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Group="Position"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Appearance"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="UseFocusRing"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AcceptFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AcceptTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="EraseBackground"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="DoubleBuffer"
		Visible=true
		Group="Windows Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
