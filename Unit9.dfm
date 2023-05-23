object Fjadwal: TFjadwal
  Left = 192
  Top = 117
  Width = 1044
  Height = 540
  Caption = 'TAMBAH DATA JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 16
    Width = 617
    Height = 721
    Caption = 'Panel1'
    TabOrder = 0
    object Label1: TLabel
      Left = 64
      Top = 32
      Width = 460
      Height = 22
      Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 56
      Top = 80
      Width = 51
      Height = 19
      Caption = 'KELAS '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 56
      Top = 112
      Width = 110
      Height = 19
      Caption = 'MATA KULIAH '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 56
      Top = 144
      Width = 88
      Height = 19
      Caption = 'JAM MULAI '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 56
      Top = 176
      Width = 87
      Height = 19
      Caption = 'JAM AKHIR '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 56
      Top = 208
      Width = 38
      Height = 19
      Caption = 'HARI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 56
      Top = 240
      Width = 73
      Height = 19
      Caption = 'TANGGAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 56
      Top = 272
      Width = 82
      Height = 19
      Caption = 'RUANGAN]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 56
      Top = 304
      Width = 94
      Height = 19
      Caption = 'KEHADIRAN '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 200
      Top = 80
      Width = 329
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 200
      Top = 112
      Width = 329
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 200
      Top = 144
      Width = 329
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 200
      Top = 176
      Width = 329
      Height = 21
      TabOrder = 3
    end
    object ComboBox1: TComboBox
      Left = 200
      Top = 208
      Width = 169
      Height = 21
      ItemHeight = 13
      TabOrder = 4
    end
    object ComboBox2: TComboBox
      Left = 200
      Top = 240
      Width = 169
      Height = 21
      ItemHeight = 13
      TabOrder = 5
    end
    object Edit5: TEdit
      Left = 200
      Top = 272
      Width = 329
      Height = 21
      TabOrder = 6
    end
    object Edit6: TEdit
      Left = 200
      Top = 304
      Width = 329
      Height = 21
      TabOrder = 7
    end
    object Button1: TButton
      Left = 56
      Top = 352
      Width = 89
      Height = 49
      Caption = 'BARU'
      TabOrder = 8
    end
    object Button2: TButton
      Left = 152
      Top = 352
      Width = 89
      Height = 49
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object Button3: TButton
      Left = 248
      Top = 352
      Width = 89
      Height = 49
      Caption = 'UBAH'
      TabOrder = 10
    end
    object Button4: TButton
      Left = 344
      Top = 352
      Width = 89
      Height = 49
      Caption = 'HAPUS'
      TabOrder = 11
    end
    object DBGrid2: TDBGrid
      Left = 64
      Top = 436
      Width = 473
      Height = 185
      TabOrder = 12
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'no'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jam_mulai'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jam_akhir'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'hari'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tanggal'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ruang'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'matkul'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kelas'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kehadiran_total'
          Visible = True
        end>
    end
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 696
    Top = 296
  end
  object Konekdb1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=jadwa' +
      'l.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 696
    Top = 184
  end
  object qry1: TADOQuery
    Active = True
    Connection = Konekdb1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_tb')
    Left = 696
    Top = 240
  end
end
