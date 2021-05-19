VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   Caption         =   "计算器"
   ClientHeight    =   5010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4350
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5010
   ScaleWidth      =   4350
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command25 
      Caption         =   "M+"
      Height          =   615
      Left            =   3480
      TabIndex        =   25
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command24 
      Caption         =   "MC"
      Height          =   615
      Left            =   3480
      TabIndex        =   24
      Top             =   3480
      Width           =   735
   End
   Begin VB.CommandButton Command23 
      Caption         =   "MR"
      Height          =   615
      Left            =   3480
      TabIndex        =   23
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command22 
      Caption         =   "+/-"
      Height          =   615
      Left            =   2640
      TabIndex        =   22
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command21 
      Caption         =   "/"
      Height          =   615
      Left            =   2640
      TabIndex        =   21
      Top             =   3480
      Width           =   735
   End
   Begin VB.CommandButton Command20 
      Caption         =   "*"
      Height          =   615
      Left            =   2640
      TabIndex        =   20
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command19 
      Caption         =   "CE"
      Height          =   615
      Left            =   1800
      TabIndex        =   19
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command18 
      Caption         =   "="
      Height          =   615
      Left            =   1800
      TabIndex        =   18
      Top             =   3480
      Width           =   735
   End
   Begin VB.CommandButton Command17 
      Caption         =   "9"
      Height          =   615
      Left            =   1800
      TabIndex        =   17
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command16 
      Caption         =   "C"
      Height          =   615
      Left            =   960
      TabIndex        =   16
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command15 
      Caption         =   "."
      Height          =   615
      Left            =   960
      TabIndex        =   15
      Top             =   3480
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "8"
      Height          =   615
      Left            =   960
      TabIndex        =   14
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Caption         =   "%"
      Height          =   615
      Left            =   120
      TabIndex        =   13
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "0"
      Height          =   615
      Left            =   120
      TabIndex        =   12
      Top             =   3480
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      Caption         =   "7"
      Height          =   615
      Left            =   120
      TabIndex        =   11
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "M"
      Height          =   615
      Left            =   3480
      TabIndex        =   10
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "-"
      Height          =   615
      Left            =   2640
      TabIndex        =   9
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      Caption         =   "6"
      Height          =   615
      Left            =   1800
      TabIndex        =   8
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command7 
      Caption         =   "5"
      Height          =   615
      Left            =   960
      TabIndex        =   7
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "4"
      Height          =   615
      Left            =   120
      TabIndex        =   6
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Sqr"
      Height          =   615
      Left            =   3480
      TabIndex        =   5
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "+"
      Height          =   615
      Left            =   2640
      TabIndex        =   4
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      Height          =   615
      Left            =   1800
      TabIndex        =   3
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   615
      Left            =   960
      TabIndex        =   2
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   615
      Index           =   0
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      MaxLength       =   15
      TabIndex        =   0
      Text            =   "0"
      Top             =   120
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
    Text1 = Text1 + "1"
End Sub

Private Sub Form_Load()
    Form1.Show
    
End Sub


