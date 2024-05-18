VERSION 5.00
Begin VB.Form CALCULATOR 
   BackColor       =   &H00404040&
   Caption         =   "Form1"
   ClientHeight    =   8760
   ClientLeft      =   6945
   ClientTop       =   600
   ClientWidth     =   6045
   LinkTopic       =   "Form1"
   ScaleHeight     =   8760
   ScaleWidth      =   6045
   Begin VB.CommandButton END 
      BackColor       =   &H000040C0&
      Caption         =   "END"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   7800
      Width           =   1335
   End
   Begin VB.CommandButton CLEAR 
      BackColor       =   &H000040C0&
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   7800
      Width           =   1335
   End
   Begin VB.CommandButton EQU 
      BackColor       =   &H000040C0&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   5880
      Width           =   1335
   End
   Begin VB.CommandButton DIV 
      BackColor       =   &H000040C0&
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   6360
      Width           =   1335
   End
   Begin VB.CommandButton SUBT 
      BackColor       =   &H000040C0&
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton MULT 
      BackColor       =   &H000040C0&
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   6360
      Width           =   1335
   End
   Begin VB.CommandButton ADD 
      BackColor       =   &H000040C0&
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton ZERO 
      BackColor       =   &H000040C0&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   4200
      Width           =   1335
   End
   Begin VB.CommandButton NINE 
      BackColor       =   &H000040C0&
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton EIGHT 
      BackColor       =   &H000040C0&
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton SEVEN 
      BackColor       =   &H000040C0&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton SIX 
      BackColor       =   &H000040C0&
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton FIVE 
      BackColor       =   &H000040C0&
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton FOUR 
      BackColor       =   &H000040C0&
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton THREE 
      BackColor       =   &H000040C0&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1320
      Width           =   1335
   End
   Begin VB.CommandButton TWO 
      BackColor       =   &H000040C0&
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1320
      Width           =   1335
   End
   Begin VB.CommandButton ONE 
      BackColor       =   &H000040C0&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1320
      Width           =   1335
   End
   Begin VB.TextBox SCREEN 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      MaxLength       =   10
      TabIndex        =   0
      Top             =   240
      Width           =   5655
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      X1              =   0
      X2              =   6000
      Y1              =   7320
      Y2              =   7320
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   0
      X2              =   6000
      Y1              =   5040
      Y2              =   5040
   End
End
Attribute VB_Name = "CALCULATOR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim X%, Y%, Z%
Private Sub ADD_Click()
X = Screen.Text
Screen.Text = ""
SUBT.Enabled = False
MULT.Enabled = False
DIV.Enabled = False
End Sub

Private Sub CLEAR_Click()
Screen.Text = ""
SUBT.Enabled = True
MULT.Enabled = True
Add.Enabled = True
DIV.Enabled = True

End Sub

Private Sub DIV_Click()
X = Screen.Text
Screen.Text = ""
SUBT.Enabled = False
MULT.Enabled = False
Add.Enabled = False
End Sub

Private Sub EIGHT_Click()
Screen.Text = Screen.Text & 8
End Sub

Private Sub END_Click()
End
End Sub

Private Sub EQU_Click()
Y = Screen.Text
Screen.Text = ""
If Add.Enabled = True Then
    Z = X + Y
    Screen.Text = Z
End If

If SUBT.Enabled = True Then
    Z = X - Y
    Screen.Text = Z
End If

If MULT.Enabled = True Then
    Z = X * Y
    Screen.Text = Z
End If

If DIV.Enabled = True Then
    Z = X / Y
    Screen.Text = Z
End If

SUBT.Enabled = True
MULT.Enabled = True
Add.Enabled = True
DIV.Enabled = True


End Sub

Private Sub FIVE_Click()
Screen.Text = Screen.Text & 5
End Sub

Private Sub FOUR_Click()
Screen.Text = Screen.Text & 4
End Sub

Private Sub MULT_Click()
X = Screen.Text
Screen.Text = ""
SUBT.Enabled = False
Add.Enabled = False
DIV.Enabled = False
End Sub

Private Sub NINE_Click()
Screen.Text = Screen.Text & 9
End Sub

Private Sub ONE_Click()
Screen.Text = Screen.Text & 1
End Sub

Private Sub SEVEN_Click()
Screen.Text = Screen.Text & 7
End Sub

Private Sub SIX_Click()
Screen.Text = Screen.Text & 6
End Sub

Private Sub SUBT_Click()
X = Screen.Text
Screen.Text = ""
Add.Enabled = False
MULT.Enabled = False
DIV.Enabled = False
End Sub

Private Sub THREE_Click()
Screen.Text = Screen.Text & 3
End Sub

Private Sub TWO_Click()
Screen.Text = Screen.Text & 2
End Sub

Private Sub ZERO_Click()
Screen.Text = Screen.Text & 0
End Sub
