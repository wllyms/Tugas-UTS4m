object Fjadwal: TFjadwal
  Left = 193
  Top = 122
  Width = 866
  Height = 623
  Caption = 'TAMBAH DATA JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
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
      Top = 264
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
      Top = 232
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
      Top = 80
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
      Top = 112
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
      Top = 136
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
      Top = 168
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
      Top = 200
      Width = 76
      Height = 19
      Caption = 'RUANGAN'
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
    object kelas: TEdit
      Left = 200
      Top = 264
      Width = 329
      Height = 21
      TabOrder = 0
    end
    object matkul: TEdit
      Left = 200
      Top = 232
      Width = 329
      Height = 21
      TabOrder = 1
    end
    object mulai: TEdit
      Left = 200
      Top = 80
      Width = 329
      Height = 21
      TabOrder = 2
    end
    object akhir: TEdit
      Left = 200
      Top = 112
      Width = 329
      Height = 21
      TabOrder = 3
    end
    object hari: TComboBox
      Left = 200
      Top = 136
      Width = 169
      Height = 21
      ItemHeight = 13
      TabOrder = 4
      Text = '--PILIH HARI--'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SABTU'
        'MINGGU')
    end
    object ruangan: TEdit
      Left = 200
      Top = 200
      Width = 329
      Height = 21
      TabOrder = 5
    end
    object hadir: TEdit
      Left = 200
      Top = 304
      Width = 329
      Height = 21
      TabOrder = 6
    end
    object Button1: TButton
      Left = 56
      Top = 352
      Width = 89
      Height = 49
      Caption = 'BARU'
      TabOrder = 7
    end
    object Button2: TButton
      Left = 152
      Top = 352
      Width = 89
      Height = 49
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 248
      Top = 352
      Width = 89
      Height = 49
      Caption = 'UBAH'
      TabOrder = 9
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 344
      Top = 352
      Width = 89
      Height = 49
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = Button4Click
    end
    object dtp1: TDateTimePicker
      Left = 200
      Top = 168
      Width = 186
      Height = 21
      Date = 45070.614138240740000000
      Time = 45070.614138240740000000
      TabOrder = 11
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 424
      Width = 457
      Height = 161
      DataSource = Flat.ds1
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
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tanggal'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ruang'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'matkul'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kelas'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kehadiran_total'
          Width = 100
          Visible = True
        end>
    end
  end
end
