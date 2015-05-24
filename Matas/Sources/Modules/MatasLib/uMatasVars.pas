{               "���� �������-������������ ���������, ��, ��� � ���"           }
{                                                                              }
{               (c) ������� �.�. 2004-2007                                     }
{                                                                              }
unit uMatasVars;

interface

uses ibase;

const
// ���� � �������
 _PATH_PUBLIC    =    '';
 _PATH_MATAS     =    'Matas';
 _PATH_REPORTS   =    'Reports\Matas';

 _WHATS_NEW_MAT_FILENAME = 'MAT_Whats_New.txt';
 _WHATS_NEW_INV_FILENAME = 'MAT_INV_Whats_New.txt';

// ��. ���� �����
 _KOD_SYSTEM_OS  = 131;         // �������� ��������
 _KOD_SYSTEM_MNA = 132;         // ���
 _KOD_SYSTEM_MBP = 134;         // ���
 _KOD_SYSTEM_MAT = 133;         // ���������

var
// ���������� ���������
 MAIN_DB_HANDLE : TISC_DB_HANDLE;

// ����� �����
 _TYPE_ACCOUNT: integer;             // 1-������; 2 - ���������;

// ����� �������� ���
 _TYPE_MAT_ACCOUNT: integer;         // 0 - "� ������", 1 - ����, 2 - ����
 _USE_FIFO_ON_MAT_SCH: integer;      // ������� ������������� ���� ��� ���. ������
 _GET_OST_MODE: integer;             // 0 - �� ������, 1 - �����������

// ����� ���������
 _TYPE_SUB_SCH: shortint;             // 0 - ��� ���������, 1 - �������, 2 - �������

// ������ � ������������
 _CURRENT_USER_ID: int64;             // ID ������������
 _CURRENT_USER_ID_PCARD: int64;       // ID ���.����
 _CURRENT_USER_NAME: string;          // ��� ����� (�����)
 _CURRENT_USER_FIO: string;           // �.�.�.

// ������ � ������� �������
 _MATAS_PERIOD: TDateTime;            // ������� ������
 _MATAS_MONTH, _MATAS_YEAR: integer;  // ������� ��� � �����
 _MATAS_OST_PERIOD: TDateTime;        // ���� ����� ��������
 _MATAS_BEG_PERIOD: TDateTime;        // ������ ������ �������
 _MATAS_CHECK_SALDO:Integer;          //��������� �� �� ���������� ������
 
// ������ � ��������
 _MATAS_BEG_MONTH: integer;           // ����� ������ ���������������� �������
 _MATAS_BEG_YEAR: integer;            // ��� ������ ���������������� �������
 _MATAS_NEXT_MONTH: integer;          // ��������� ����� �������
 _MATAS_NEXT_YEAR: integer;           // ��������� ��� �������
 _MATAS_PREV_MONTH: integer;          // ���������� ����� �������
 _MATAS_PREV_YEAR: integer;           // ���������� ��� �������

// ������
 _MATAS_ID_SYSTEM: integer;           // ID ������� "���� ���"
 _ID_SETUP: integer;
 _SERVER_TITLE: string;               // ������� ������ ������
 _ID_UNDEF_CUST: int64;               // ID ��������������� ����������
 _ID_DEP_ROOT: int64;                 // ID ����� �������������
 _ID_SCH_ROOT: int64;                 // ID ����� �����.������
 _MAX_DEP_DATE: TDateTime;
 _USE_EXT_ACCESS_FOR_MO: integer;     // ������������� ����. ������� � �����
 _SHOW_EXCEPTIONS: Boolean;           // ������� ������ ���������� �� ������

// ������ �� �����������
 _ORG_FULL_NAME: string;              // ������ �������� �����������
 _ORG_SHORT_NAME: string;             // ������� �������� �����������
 _ORG_KOD_OKPO: string;               // ��� ����
 _USE_ORG_SHORT_NAME: Integer;        //������������ �� ������� �������� �����������
 _SHOW_OPER_FORM:Integer;             // ���������� �� ����� �������� ��� ������ � �����������

// ������ � ��������� � �����������
// _MATAS_VERSION: string;              // ����� ������ ���������
// _MATAS_AUTHORS: string;              // ������������ �������
// _MATAS_BUILD: string;                // ������ exe-������ ��� ��������

// ���������
 _SYSTEM_LANG: integer;
 _SAVE_USER_PARAMS: integer;
 _SAVE_HISTORY: integer;
 _SAVE_OWNER: integer;
 _PRINT_LANG: integer;
 _SET_PRINT_ON_PRINTER: integer;
 _ALLOW_EDIT_TEMPLATE: integer;
 _SET_POS_MODAL_WINDOW: integer;
 _ALLOW_CLOSE_WINDOW_ESC: integer;
 _SAVE_GROUP: integer;
 _SET_UPPER_KOD: integer;
 _SET_UPPER_SHORT_NAME: integer;
 _SET_UPPER_NAME: integer;
 _SET_UPPER_DOC_NUMBER: integer;
 _ALLOW_EDIT_OWNER: integer;
 _SET_DATE_DOC: integer;
 _ALLOW_DUP_NUMBER: integer;
 _SET_AUTO_DOC_NUMBER: integer;
 _SET_SCH_ID_DOC: integer;
 _CLOSE_SYS_SCH: integer;
 _MAKE_MBOOK_REP: integer;
 _AUTO_NUM_DOC_MODE: integer;
 _INUM_MANUAL_MODE: integer;
 
// ������� ������ ����� ������
 _CLEAR_BUFFERS_AFTER_SAVE: boolean;

// ������� ���. �������������� ����� ����������� ��������
  _CLEAR_ISTFIN_BY_DOG: integer;

// ��������� �������� ���������� ����� �������
 _CHECK_PROV_BY_MANAGER: boolean;

// ������ � ������� ���������
 _GROUP_DOG_SEL_COMMON: integer;
 _GROUP_DOG_ADD_COMMON: integer;

// ������������ ���������
 _INV_KART_ENABLED: integer;
 _MNA_KART_ENABLED: integer;
 _TOOLS_ENABLED: integer;
 _MBOOK_ENABLED: integer;
 _LINK_TO_NDS_ENABLED: integer;
 _GET_INV_NOM_MODE: integer;
 _MNA_INV_ACC :Integer;
 _MBP_INV_ACC :Integer;
 _IS_TWICE_INV_NUM: Integer;
 
//�������� �������� � ������ �� ���������
 _USE_DEFAULT_SMETA: integer;
 _USE_DEFAULT_KEKV: integer;
 _DEFAULT_ID_SM: integer;
 _DEFAULT_SM_TITLE: string;
 _DEFAULT_SM_KOD: integer;
 _DEFAULT_ID_RZ: integer;
 _DEFAULT_RZ_TITLE: string;
 _DEFAULT_RZ_KOD: integer;
 _DEFAULT_ID_ST: integer;
 _DEFAULT_ST_TITLE: string;
 _DEFAULT_ST_KOD: integer;
 _DEFAULT_ID_KEKV: integer;
 _DEFAULT_KEKV_TITLE: string;
 _DEFAULT_KEKV_KOD: integer;

 _NOT_CHANGE_INV_NUM:Integer;

// ������ ���
_NDS_ST:Integer;

_PRINT_ISPOLNIT_IN_DOC:Integer;

_COMPARE_OST_OBOROT:Integer;
_PRINT_INV_VED_BY_SCH:Integer; // ������������ ������ �� �� ������

implementation

end.
