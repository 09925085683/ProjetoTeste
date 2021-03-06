object frmCadastroCliente: TfrmCadastroCliente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de cliente'
  ClientHeight = 299
  ClientWidth = 646
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblNome: TLabel
    Left = 48
    Top = 11
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object lblCpf: TLabel
    Left = 56
    Top = 38
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object lblTelefone: TLabel
    Left = 312
    Top = 38
    Width = 46
    Height = 13
    Caption = 'Telefone:'
  end
  object lblEmail: TLabel
    Left = 47
    Top = 65
    Width = 32
    Height = 13
    Caption = 'E-mail:'
  end
  object lblCelular: TLabel
    Left = 487
    Top = 38
    Width = 37
    Height = 13
    Caption = 'Celular:'
  end
  object lblRG: TLabel
    Left = 187
    Top = 38
    Width = 18
    Height = 13
    Caption = 'RG:'
  end
  object edtNome: TEdit
    Left = 83
    Top = 8
    Width = 555
    Height = 21
    MaxLength = 100
    TabOrder = 0
  end
  object mskTelefone: TMaskEdit
    Left = 364
    Top = 35
    Width = 95
    Height = 21
    EditMask = '!\(99\)9999-9999;1; '
    MaxLength = 13
    TabOrder = 3
    Text = '(  )    -    '
  end
  object mskCPF: TMaskEdit
    Left = 83
    Top = 35
    Width = 98
    Height = 21
    EditMask = '999.999.999-99;1; '
    MaxLength = 14
    TabOrder = 1
    Text = '   .   .   -  '
  end
  object grpEndereco: TGroupBox
    Left = 8
    Top = 84
    Width = 630
    Height = 144
    Caption = 'Endere'#231'o:'
    TabOrder = 6
    object lblEndereco: TLabel
      Left = 51
      Top = 23
      Width = 23
      Height = 13
      Caption = 'CEP:'
    end
    object lblLogadouro: TLabel
      Left = 19
      Top = 50
      Width = 55
      Height = 13
      Caption = 'Logadouro:'
    end
    object lblNumero: TLabel
      Left = 388
      Top = 50
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
    end
    object lblComplemento: TLabel
      Left = 5
      Top = 77
      Width = 69
      Height = 13
      Caption = 'Complemento:'
    end
    object lblBairro: TLabel
      Left = 335
      Top = 77
      Width = 32
      Height = 13
      Caption = 'Bairro:'
    end
    object lblCidade: TLabel
      Left = 37
      Top = 104
      Width = 37
      Height = 13
      Caption = 'Cidade:'
    end
    object lblEstado: TLabel
      Left = 330
      Top = 104
      Width = 37
      Height = 13
      Caption = 'Estado:'
    end
    object SpeedButton1: TSpeedButton
      Left = 150
      Top = 20
      Width = 23
      Height = 22
      OnClick = SpeedButton1Click
    end
    object Label1: TLabel
      Left = 431
      Top = 104
      Width = 23
      Height = 13
      Caption = 'Pa'#237's:'
    end
    object edtLogadouro: TEdit
      Left = 76
      Top = 47
      Width = 306
      Height = 21
      MaxLength = 100
      TabOrder = 1
    end
    object mskCep: TMaskEdit
      Left = 76
      Top = 20
      Width = 72
      Height = 21
      EditMask = '99999-999;1; '
      MaxLength = 9
      TabOrder = 0
      Text = '     -   '
    end
    object edtNumero: TEdit
      Left = 431
      Top = 47
      Width = 52
      Height = 21
      MaxLength = 5
      TabOrder = 2
    end
    object edtComplemento: TEdit
      Left = 76
      Top = 74
      Width = 243
      Height = 21
      MaxLength = 50
      TabOrder = 3
    end
    object edtBairro: TEdit
      Left = 373
      Top = 74
      Width = 248
      Height = 21
      TabOrder = 4
    end
    object edtCidade: TEdit
      Left = 76
      Top = 101
      Width = 243
      Height = 21
      MaxLength = 50
      TabOrder = 5
    end
    object cmbEstado: TComboBox
      Left = 373
      Top = 101
      Width = 52
      Height = 21
      Style = csDropDownList
      TabOrder = 6
      Items.Strings = (
        'AC'
        'AL'
        'AP'
        'AM'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MT'
        'MS'
        'MG'
        'PA'
        'PB'
        'PR'
        'PE'
        'PI'
        'RJ'
        'RN'
        'RS'
        'RO'
        'RR'
        'SC'
        'SP'
        'SE'
        'TO')
    end
    object edtPais: TEdit
      Left = 460
      Top = 101
      Width = 161
      Height = 21
      TabOrder = 7
    end
  end
  object btnEnviar: TButton
    Left = 257
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 7
    OnClick = btnEnviarClick
  end
  object btnCancelar: TButton
    Left = 338
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 8
    OnClick = btnCancelarClick
  end
  object edtEmail: TEdit
    Left = 83
    Top = 62
    Width = 555
    Height = 21
    CharCase = ecLowerCase
    MaxLength = 100
    TabOrder = 5
  end
  object mskCelular: TMaskEdit
    Left = 529
    Top = 35
    Width = 105
    Height = 21
    EditMask = '!\(99\)99999-9999;1; '
    MaxLength = 14
    TabOrder = 4
    Text = '(  )     -    '
  end
  object edtRG: TEdit
    Left = 206
    Top = 35
    Width = 101
    Height = 21
    MaxLength = 15
    TabOrder = 2
  end
end
