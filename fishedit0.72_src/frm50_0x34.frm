VERSION 5.00
Begin VB.Form frm50_0x34 
   Caption         =   "50ָ��34"
   ClientHeight    =   6195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9690
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6195
   ScaleWidth      =   9690
   StartUpPosition =   2  '��Ļ����
   Begin VB.TextBox txtNote 
      Appearance      =   0  'Flat
      BackColor       =   &H80000013&
      BorderStyle     =   0  'None
      ForeColor       =   &H00FF0000&
      Height          =   1215
      Left            =   360
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   10
      Text            =   "frm50_0x34.frx":0000
      Top             =   4440
      Width           =   5295
   End
   Begin fishedit.userVar userH 
      Height          =   1455
      Left            =   2520
      TabIndex        =   5
      Top             =   2760
      Width           =   1935
      _extentx        =   3413
      _extenty        =   2566
   End
   Begin fishedit.userVar userX 
      Height          =   1215
      Left            =   360
      TabIndex        =   3
      Top             =   720
      Width           =   1935
      _extentx        =   3413
      _extenty        =   2143
   End
   Begin VB.CommandButton cmdcancel 
      Caption         =   "ȡ��"
      Height          =   375
      Left            =   8040
      TabIndex        =   1
      Top             =   1320
      Width           =   1335
   End
   Begin VB.CommandButton cmdok 
      Caption         =   "ȷ��"
      Height          =   375
      Left            =   8040
      TabIndex        =   0
      Top             =   480
      Width           =   1335
   End
   Begin fishedit.userVar userY 
      Height          =   1215
      Left            =   2520
      TabIndex        =   6
      Top             =   720
      Width           =   1935
      _extentx        =   3413
      _extenty        =   2143
   End
   Begin fishedit.userVar userW 
      Height          =   1215
      Left            =   240
      TabIndex        =   8
      Top             =   2760
      Width           =   1935
      _extentx        =   3413
      _extenty        =   2143
   End
   Begin VB.Label Label5 
      Caption         =   "��������W"
      Height          =   375
      Left            =   360
      TabIndex        =   9
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "�������Ͻ�����Y"
      Height          =   375
      Left            =   2520
      TabIndex        =   7
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "�������Ͻ�����X"
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "�����߶�H"
      Height          =   375
      Left            =   2520
      TabIndex        =   2
      Top             =   2280
      Width           =   1695
   End
End
Attribute VB_Name = "frm50_0x34"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Index As Long
Dim kk As Statement
Dim OffsetName As Collection



Private Sub cmdcancel_Click()
    Unload Me
End Sub

Private Sub cmdok_Click()
 
    kk.Data(1) = userX.Value + userY.Value * 2 + userW.Value * 4 + userH.Value * 8
    kk.Data(2) = userX.Text
    kk.Data(3) = userY.Text
    kk.Data(4) = userW.Text
    kk.Data(5) = userH.Text
    kk.Data(6) = 0

    
    Unload Me
    
End Sub

 




Private Sub Form_Load()
Dim num50 As Long
Dim i As Long, j As Long
Dim rr As Long, gg As Long, bb As Long
Dim color As Long
Dim s1 As String
    Call ConvertForm(Me)
    
    
    Index = frmmain.listkdef.ListIndex
    Set kk = KdefInfo(frmmain.Combokdef.ListIndex).kdef.Item(Index + 1)
    
    
    userX.Value = IIf((kk.Data(1) And &H1) > 0, 1, 0)
    userY.Value = IIf((kk.Data(1) And &H2) > 0, 1, 0)
    userW.Value = IIf((kk.Data(1) And &H4) > 0, 1, 0)
    userH.Value = IIf((kk.Data(1) And &H8) > 0, 1, 0)
    
    userX.Text = kk.Data(2)
    userX.SetCombo
    userY.Text = kk.Data(3)
    userY.SetCombo
    userW.Text = kk.Data(4)
    userW.SetCombo
    userH.Text = kk.Data(5)
    userH.SetCombo

    Call Set50Form(Me, kk.Data(0))
    
End Sub

 
