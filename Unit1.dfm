object Form1: TForm1
  Left = 341
  Top = 176
  Caption = 'Item.MDB Creator by CMT'
  ClientHeight = 426
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 344
    Width = 137
    Height = 13
    Caption = 'Nenhum Arquivo Carregado.'
  end
  object Memo1: TMemo
    Left = 8
    Top = 10
    Width = 521
    Height = 328
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 360
    Width = 521
    Height = 17
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 200
    Top = 64
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Fechar1: TMenuItem
        Caption = 'Fechar'
        OnClick = Fechar1Click
      end
    end
    object OpesItemKor1: TMenuItem
      Caption = 'Op'#231#245'es Item(Kor)'
      object AbrirItemkornormal1: TMenuItem
        Caption = 'Abrir Item(kor) normal'
        OnClick = AbrirItemkornormal1Click
      end
      object Abriritemkor1: TMenuItem
        Caption = 'Abrir item(kor) da 99.6xT'
        OnClick = Abriritemkor1Click
      end
    end
    object AdicionarMDB1: TMenuItem
      Caption = 'Op'#231#245'es MDB'
      object CriarMDB1: TMenuItem
        Caption = 'Criar MDB'
        Enabled = False
        object CriarMDBAntigoSTMuEditor1: TMenuItem
          Caption = 'Criar MDB Antigo (ST Mu Editor)'
          Enabled = False
          OnClick = CriarMDBAntigoSTMuEditor1Click
        end
        object CriarMDBNovoCZFEditor1: TMenuItem
          Caption = 'Criar MDB Novo (CZF Editor)'
          Enabled = False
        end
        object CriarMDBPadraoCMTEditor1: TMenuItem
          Caption = 'Criar MDB Padrao (CMT Editor)'
          Enabled = False
          OnClick = CriarMDBPadraoCMTEditor1Click
        end
      end
      object LerMDB1: TMenuItem
        Caption = 'Ler MDB'
        OnClick = LerMDB1Click
      end
    end
    object Creditoss1: TMenuItem
      Caption = 'Sobre'
      object Creditos1: TMenuItem
        Caption = 'Creditos'
      end
      object Sobreoprograma1: TMenuItem
        Caption = 'Sobre o programa'
      end
      object Instrues1: TMenuItem
        Caption = 'Instru'#231#245'es'
      end
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.mdb'
    Filter = 'MuItem.mdb (*.mdb)|*.mdb'
    InitialDir = 'D:\'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Selecione o seu MuItem.mdb'
    Left = 232
    Top = 64
  end
  object ADOCommand1: TADOCommand
    Parameters = <>
    Left = 264
    Top = 64
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.mdb'
    Filter = 'MuItem.mdb (*.mdb)|*.mdb'
    InitialDir = 'D:\'
    Title = 'Abra Seu MuItem.mdb'
    Left = 296
    Top = 64
  end
  object XPManifest1: TXPManifest
    Left = 384
    Top = 104
  end
  object AdoxCatalog1: TAdoxCatalog
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 304
    Top = 144
  end
end
