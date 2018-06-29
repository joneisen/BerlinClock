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
      Period          =   50
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
   Begin RoundRectangle oneMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   3
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
   Begin RoundRectangle oneMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   2
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
   Begin RoundRectangle oneMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   1
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
   Begin RoundRectangle oneMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 minute"
      Index           =   0
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   11
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   10
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   9
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   7
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   8
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   6
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   5
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   4
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   3
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   2
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
   Begin RoundRectangle fiveMinute
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 minutes"
      Index           =   1
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
   Begin RoundRectangle oneHour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   3
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
   Begin RoundRectangle oneHour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   2
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
   Begin RoundRectangle oneHour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   1
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
   Begin RoundRectangle oneHour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 1 hour"
      Index           =   0
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
   Begin RoundRectangle fivehour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 hours"
      Index           =   3
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
   Begin RoundRectangle fivehour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 hours"
      Index           =   2
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
   Begin RoundRectangle fivehour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 hours"
      Index           =   1
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
   Begin RoundRectangle fivehour
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   1
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   49
      HelpTag         =   "Represents 5 hours"
      Index           =   0
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
		  Dim now As Xojo.Core.Date = xojo.core.date.now
		  
		  If now.Second Mod 2 > 0 Then
		    Seconds.FillColor = RGB( 255, 255, 0 )
		  Else
		    Seconds.FillColor = RGB( 189,183, 107 )
		  End If
		  
		  // 5hour blocks
		  For i As Integer = 0 To 3
		    fivehour( i ).FillColor = RGB( 205, 92, 92 )
		  Next
		  
		  Dim fhi As Integer = 0
		  While fhi < Xojo.Math.Floor( now.Hour / 5 )
		    fivehour( fhi ).FillColor = RGB( 255, 0, 0 )
		    fhi = fhi + 1
		  Wend
		  
		  // 1hour blocks
		  
		  For i As Integer = 0 To 3
		    onehour( i ).FillColor = RGB( 205, 92, 92 )
		  Next
		  
		  Dim ohi As Integer = 0
		  While ohi < Xojo.Math.Floor( ( now.Hour Mod 5 ) )
		    oneHour( ohi ).FillColor = RGB( 255, 0, 0 )
		    ohi = ohi + 1
		  Wend
		  
		  // 5 minute blocks
		  For i As Integer = 1 To 11
		    If i Mod 3 > 0 Then
		      fiveMinute( i ).FillColor = RGB( 189,183, 107 )
		    Else
		      //Every third is red to make it easier to read
		      fiveMinute( i ).FillColor = RGB( 205, 92, 92 )
		    End If
		  Next
		  
		  Dim fmi As Integer = 0
		  While fmi < Xojo.Math.Floor( now.Minute / 5 )
		    If (fmi + 1) Mod 3 > 0 Then
		      fiveMinute( fmi + 1 ).FillColor = RGB( 255, 255, 0 )
		    Else
		      //Every third is red to make it easier to read
		      fiveMinute( fmi + 1 ).FillColor = RGB( 255, 0, 0 )
		    End If
		    fmi = fmi + 1
		  Wend
		  
		  // 1 minute blocks
		  For i As Integer = 0 To 3
		    oneMinute( i ).FillColor = RGB( 189,183, 107 )
		  Next
		  
		  Dim omi As Integer = 0
		  While omi < Xojo.Math.Floor( ( now.Minute Mod 5 ) )
		    oneMinute( omi ).FillColor = RGB( 255, 255, 0 )
		    omi = omi + 1
		  Wend
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
