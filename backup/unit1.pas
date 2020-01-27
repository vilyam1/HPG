unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Spin, Types;

type

  { TKf }

  TKf = class(TForm)
    gCaNO3: TFloatSpinEdit;
    EC: TFloatSpinEdit;
    gK2SO4: TFloatSpinEdit;
    gKH2PO4: TFloatSpinEdit;
    gKNO3: TFloatSpinEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label53: TLabel;
    gMgSO4: TFloatSpinEdit;
    gNH4NO3: TFloatSpinEdit;
    nKNO3: TLabel;
    nCaNO3: TLabel;
    nMgSO4: TLabel;
    nKH2PO4: TLabel;
    nK2SO4: TLabel;
    nNH4NO3: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    CaNO3_Ca: TFloatSpinEdit;
    NK: TFloatSpinEdit;
    KNO3_K: TFloatSpinEdit;
    V: TFloatSpinEdit;
    NMg: TFloatSpinEdit;
    MgSO4_Mg: TFloatSpinEdit;
    K2SO4_K: TFloatSpinEdit;
    KH2PO4_K: TFloatSpinEdit;
    NH4NO3_NH4: TFloatSpinEdit;
    CaNO3_NO3: TFloatSpinEdit;
    KNO3_NO3: TFloatSpinEdit;
    MgSO4_S: TFloatSpinEdit;
    K2SO4_S: TFloatSpinEdit;
    PN: TFloatSpinEdit;
    PK: TFloatSpinEdit;
    PMg: TFloatSpinEdit;
    KN: TFloatSpinEdit;
    KMg: TFloatSpinEdit;
    CaN: TFloatSpinEdit;
    CaK: TFloatSpinEdit;
    CaMg: TFloatSpinEdit;
    MgN: TFloatSpinEdit;
    MgK: TFloatSpinEdit;
    KH2PO4_P: TFloatSpinEdit;
    NH4NO3_NO3: TFloatSpinEdit;
    CaNO3_NH4: TFloatSpinEdit;
    SN: TFloatSpinEdit;
    SK: TFloatSpinEdit;
    SMg: TFloatSpinEdit;
    NP: TFloatSpinEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    N: TFloatSpinEdit;
    NH4NO3: TFloatSpinEdit;
    NCa: TFloatSpinEdit;
    CaS: TFloatSpinEdit;
    MgP: TFloatSpinEdit;
    MgCa: TFloatSpinEdit;
    MgS: TFloatSpinEdit;
    SP: TFloatSpinEdit;
    SCa: TFloatSpinEdit;
    NS: TFloatSpinEdit;
    PCa: TFloatSpinEdit;
    PS: TFloatSpinEdit;
    KP: TFloatSpinEdit;
    KCa: TFloatSpinEdit;
    KS: TFloatSpinEdit;
    CaP: TFloatSpinEdit;
    P: TFloatSpinEdit;
    K: TFloatSpinEdit;
    Ca: TFloatSpinEdit;
    Mg: TFloatSpinEdit;
    S: TFloatSpinEdit;
    NO3: TFloatSpinEdit;
    NH4: TFloatSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure CaChange(Sender: TObject);
    procedure CaClick(Sender: TObject);
    procedure CaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CaKClick(Sender: TObject);
    procedure CaKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CaMgClick(Sender: TObject);
    procedure CaMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CaNClick(Sender: TObject);
    procedure CaNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CaNO3_CaChange(Sender: TObject);
    procedure CaNO3_CaChange(Sender: TObject; var Key: Word; Shift: TShiftState
      );
    procedure CaNO3_NH4EditingDone(Sender: TObject);
    procedure CaNO3_NH4EditingDone(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CaNO3_NO3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CaNO3_NO3KeyDown(Sender: TObject);
    procedure CaPClick(Sender: TObject);
    procedure CaPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CaSClick(Sender: TObject);
    procedure CaSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ECChange(Sender: TObject);
    procedure ECClick(Sender: TObject);
    procedure ECClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
    procedure FormChangeBounds(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure K2SO4_KClick(Sender: TObject);
    procedure K2SO4_KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure K2SO4_SClick(Sender: TObject);
    procedure K2SO4_SClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KCaClick(Sender: TObject);
    procedure KCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KChange(Sender: TObject);
    procedure KClick(Sender: TObject);
    procedure KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KH2PO4_KClick(Sender: TObject);
    procedure KH2PO4_KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KH2PO4_PClick(Sender: TObject);
    procedure KH2PO4_PClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KMgClick(Sender: TObject);
    procedure KMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KNChange(Sender: TObject);
    procedure KNClick(Sender: TObject);
    procedure KNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KNO3_KClick(Sender: TObject);
    procedure KNO3_KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KNO3_NO3Click(Sender: TObject);
    procedure KNO3_NO3Click(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KPClick(Sender: TObject);
    procedure KPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure KSClick(Sender: TObject);
    procedure KSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Label1Click(Sender: TObject);
    procedure MgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgSO4_MgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgSO4_SClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgSO4_SClick(Sender: TObject);
    procedure NClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NH4Click(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure nKH2PO4Click(Sender: TObject);
    procedure nK2SO4Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure MgCaClick(Sender: TObject);
    procedure MgCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgChange(Sender: TObject);
    procedure MgClick(Sender: TObject);
    procedure MgKClick(Sender: TObject);
    procedure MgKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgNClick(Sender: TObject);
    procedure MgNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgPClick(Sender: TObject);
    procedure MgPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MgSClick(Sender: TObject);
    procedure MgSClick(Sender: TObject; var Key: Word; Shift: TShiftState);


    procedure NCaClick(Sender: TObject);
    procedure NCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NChange(Sender: TObject);
    procedure NClick(Sender: TObject);
    procedure NEditingDone(Sender: TObject);
    procedure NH4Change(Sender: TObject);
    procedure NH4Click(Sender: TObject);
    procedure NH4EditingDone(Sender: TObject);
    procedure NH4Exit(Sender: TObject);
    procedure NH4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NH4NO3Change(Sender: TObject);
    procedure NH4NO3Click(Sender: TObject);
    procedure NH4NO3Click(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NH4NO3_NH4Click(Sender: TObject);
    procedure NH4NO3_NH4Click(Sender: TObject; var Key: Word; Shift: TShiftState
      );
    procedure NH4NO3_NO3Click(Sender: TObject);
    procedure NH4NO3_NO3Click(Sender: TObject; var Key: Word; Shift: TShiftState
      );
    procedure NKChange(Sender: TObject);
    procedure NKClick(Sender: TObject);
    procedure NKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NMgClick(Sender: TObject);
    procedure NMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NO3Change(Sender: TObject);
    procedure NO3Click(Sender: TObject);
    procedure NO3Enter(Sender: TObject);
    procedure NO3Exit(Sender: TObject);
    procedure NPChange(Sender: TObject);
    procedure NPChangeBounds(Sender: TObject);
    procedure NPClick(Sender: TObject);
    procedure NPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NPClick(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NPEditingDone(Sender: TObject);
    procedure NPEnter(Sender: TObject);
    procedure NPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NPKeyPress(Sender: TObject; var Key: char);
    procedure NPKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NPMouseEnter(Sender: TObject);
    procedure NPMouseLeave(Sender: TObject);
    procedure NPMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NPMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure NPMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure NPResize(Sender: TObject);
    procedure NSClick(Sender: TObject);
    procedure NSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PCaClick(Sender: TObject);
    procedure PCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);


    procedure PChange(Sender: TObject);
    procedure PClick(Sender: TObject);
    procedure PClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PKClick(Sender: TObject);
    procedure PKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PMgClick(Sender: TObject);
    procedure PMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PNChange(Sender: TObject);
    procedure PNClick(Sender: TObject);
    procedure PNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PSClick(Sender: TObject);
    procedure PSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SCaClick(Sender: TObject);
    procedure SCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SChange(Sender: TObject);
    procedure SClick(Sender: TObject);
    procedure SClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SKClick(Sender: TObject);
    procedure SKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SMgClick(Sender: TObject);
    procedure SMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SNClick(Sender: TObject);
    procedure SNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SPClick(Sender: TObject);
    procedure SPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure VClick(Sender: TObject);
    procedure VClick(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Kf: TKf;
  vN,vNO3,vNH4,vP,vK,vCa,vMg,vS,vEC,V:Double;
  mN,mP,mK,mCa,mMg,mS:Double;
  r,rN,rK,rCa,rMg,rNH4:Double;
  vKMg,vKCa,vKN,vNH4NO3:Double;
  sMgSO4,sKH2PO4,sCaNO3,sNH4NO3,sKNO3,sK2SO4:Double;
  Mg_MgSO4,S_MgSO4,P_KH2PO4,K_KH2PO4,Ca_CaNO3,NO3_CaNO3,NH4_CaNO3,NH4_NH4NO3,NO3_NH4NO3,K_KNO3,NO3_KNO3,S_K2SO4,K_K2SO4:Double;
  vMgSO4_Mg,vMgSO4_S,vKH2PO4_P,vKH2PO4_K,vCaNO3_Ca,vCaNO3_NO3,vCaNO3_NH4,vNH4NO3_NH4,vNH4NO3_NO3,vKNO3_K,vKNO3_NO3,vK2SO4_S,vK2SO4_K:Double;
  xNH4, xNO3, xS: Double;


implementation

{$R *.lfm}

{ TKf }

procedure getVar;
begin
  mN:=14.0067;
  mP:=30.0983;
  mK:=39.0983;
  mCa:=40.078;
  mMg:=24.305;
  mS:=32.065;

  vNO3:=Kf.NO3.value;
  vNH4:=Kf.NH4.value;
  vP:=Kf.P.value;
  vK:=Kf.K.value;
  vCa:=Kf.Ca.value;
  vMg:=Kf.Mg.value;
  vS:=Kf.S.value;

  vKMg:=Kf.KMg.value;
  vKCa:=Kf.KCa.value;
  vKN:=Kf.KN.value;
  vNH4NO3:= Kf.NH4NO3.value;
end;


procedure CalculateCa;
begin
  getVar;

 vCa:=-mCa*(vNH4*mP*mMg*mK*mS - vP*mN*mMg*mK*mS + 2*vMg*mN*mP*mK*mS + vK*mN*mP*mMg*mS - vNO3*mP*mMg*mK*mS - 2*vS*mN*mP*mMg*mK)/(2*(mN*mP*mMg*mK*mS));
 Kf.Ca.value:=vCa;
end;

procedure CalcEC;
begin
  getVar;
  vEC:=0.095*(vNH4*mCa*mMg*mK + 2*vCa*mN*mMg*mK + 2*vMg*mN*mCa*mK + vK*mN*mCa*mMg + 2*mN*mCa*mMg*mK)/(mN*mCa*mMg*mK);
  Kf.EC.Value:=vEC;
end;



procedure CalculateS;
begin
  getVar;

 vS:=(mS*(vNH4*mCa*mMg*mK*mP + 2*vCa*mN*mMg*mK*mP + 2*vMg*mN*mCa*mK*mP+ vK*mN*mCa*mMg*mP - vNO3*mCa*mMg*mK*mP - vP*mN*mCa*mMg*mK))/(2*(mN*mCa*mMg*mK*mP));

 if ( Kf.S.Focused = True )    then  Kf.S.value:=vS;
end;


procedure calcECtoVal;
begin

  getVar;

  rN:=(vKMg*vKCa)/(vKCa*vKN + vKMg*vKN + vKMg*vKCa + vKMg*vKCa*vKN) ;
  rK:=(vKN*vKMg*vKCa)/(vKCa*vKN+vKMg*vKN+vKMg*vKCa+vKMg*vKCa*vKN);
  rCa:=(vKMg*vKN)/(vKCa*vKN + vKMg*vKN + vKMg*vKCa + vKMg*vKCa*vKN);
  rMg:=(vKCa*vKN)/(vKCa*vKN+vKMg*vKN+vKMg*vKCa+vKMg*vKCa*vKN);
  rNH4:=(rN*vNH4NO3)/(1+vNH4NO3);

  vEC:= Kf.EC.Value;
  r:= (0.10526315789473684211*mN*mCa*mMg*mK*(100*vEC-19)) /(rNH4*mCa*mMg*mK + 2*rCa*mN*mMg*mK + 2*rMg*mN*mCa*mK + rK*mN*mCa*mMg);


  vN:=rN*r;
  vK:=rK*r;
  vCa:=rCa*r;
  vMg:=rMg*r;
  vNH4:=rNH4*r;

  vNO3:=vN-vNH4;

  vS:=(mS*(vNH4*mCa*mMg*mK*mP + 2*vCa*mN*mMg*mK*mP + 2*vMg*mN*mCa*mK*mP+ vK*mN*mCa*mMg*mP - vNO3*mCa*mMg*mK*mP - vP*mN*mCa*mMg*mK))/(2*(mN*mCa*mMg*mK*mP));

  Kf.N.value:=vN;
  Kf.NO3.value:=vNO3;
  Kf.NH4.value:=vNH4;
  Kf.P.value:=vP;
  Kf.K.value:=vK;
  Kf.Ca.value:=vCa;
  Kf.Mg.value:=vMg;
  Kf.S.value:=vS;


  //vEC:=0.095*(vNH4*mCa*mMg*mK + 2*vCa*mN*mMg*mK + 2*vMg*mN*mCa*mK + vK*mN*mCa*mMg + 2*mN*mCa*mMg*mK)/(mN*mCa*mMg*mK);
  //Kf.EC.Value:=vEC;
end;


procedure CalcKoef;
begin



   Kf.NP.value:=Kf.N.value/Kf.P.Value;
   Kf.NK.value:=Kf.N.value/Kf.K.value;
   Kf.NCa.value:=Kf.N.value/Kf.Ca.value;
   Kf.NMg.value:=Kf.N.value/Kf.Mg.value;
   Kf.CaN.value:=Kf.Ca.value/Kf.N.value;
   Kf.NS.value:=Kf.N.value/Kf.S.value;

   Kf.PN.value:=Kf.P.value/Kf.N.value;
   Kf.PK.value:=Kf.P.value/Kf.K.value;
   Kf.PCa.value:=Kf.P.value/Kf.Ca.value;
   Kf.PMg.value:=Kf.P.value/Kf.Mg.Value;
   Kf.PS.Value:=Kf.P.value/Kf.S.value;


  Kf.KN.value:=Kf.K.value/Kf.N.value;
  Kf.KP.Value:=Kf.K.value/Kf.P.value;
  Kf.KCa.value:=Kf.K.value/Kf.Ca.value;
  Kf.KMg.value:=Kf.K.value/Kf.Mg.value;
  Kf.KS.value:=Kf.K.value/Kf.S.value;

  Kf.CaN.value:=Kf.Ca.value/Kf.N.value;
  Kf.CaP.value:=Kf.Ca.value/Kf.P.value;
  Kf.CaK.value:=Kf.Ca.value/Kf.K.value;
  Kf.CaMg.value:=Kf.Ca.value/Kf.Mg.value;
  Kf.CaS.value:=Kf.Ca.Value/Kf.S.value;

  Kf.MgN.value:=Kf.Mg.value/Kf.N.value;
  Kf.MgP.value:=Kf.Mg.value/Kf.P.value;
  Kf.MgK.value:=Kf.Mg.value/Kf.K.value;
  Kf.MgCa.value:=Kf.Mg.value/Kf.Ca.value;
  Kf.MgS.value:=Kf.Mg.Value/Kf.S.value;

  Kf.SN.value:=Kf.S.value/Kf.N.value;
  Kf.SP.value:=Kf.S.value/Kf.P.value;
  Kf.SK.value:=Kf.S.value/Kf.K.value;
  Kf.SCa.value:=Kf.S.value/Kf.Ca.value;
  Kf.SMg.value:=Kf.S.Value/Kf.Mg.value;




end;

   procedure CalcWeight ;
 begin
   vMgSO4_Mg:=Kf.MgSO4_Mg.value;
   vMgSO4_S:=Kf.MgSO4_S.value;

   vKH2PO4_P:=Kf.KH2PO4_P.value;
   vKH2PO4_K:=Kf.KH2PO4_K.value;

   vCaNO3_Ca:=Kf.CaNO3_Ca.value;
   vCaNO3_NO3:=Kf.CaNO3_NO3.value;
   vCaNO3_NH4:=Kf.CaNO3_NH4.value;

   vNH4NO3_NH4:=Kf.NH4NO3_NH4.value;
   vNH4NO3_NO3:=Kf.NH4NO3_NO3.value;

   vKNO3_K:=Kf.KNO3_K.value;
   vKNO3_NO3:=Kf.KNO3_NO3.value;

   vK2SO4_S:=Kf.K2SO4_S.value;
   vK2SO4_K:=Kf.K2SO4_K.value;

   V:=kF.V.Value;


   sMgSO4:=vMg/(vMgSO4_Mg*10);                    Kf.gMgSO4.value:= sMgSO4*V;
     Mg_MgSO4:=sMgSO4*vMgSO4_Mg*10;
     S_MgSO4:=sMgSO4*vMgSO4_S*10;

   sKH2PO4:=vP/(vKH2PO4_P*10);                    Kf.gKH2PO4.value:= sKH2PO4*V;
     P_KH2PO4:=sKH2PO4*vKH2PO4_P*10;
     K_KH2PO4:=sKH2PO4*vKH2PO4_K*10;

   sCaNO3:=vCa/(vCaNO3_Ca*10);                    Kf.gCaNO3.value:= sCaNO3*V;
     NO3_CaNO3:=sCaNO3*vCaNO3_NO3*10;
     NH4_CaNO3:=sCaNO3*vCaNO3_NH4*10;
     Ca_CaNO3:=sCaNO3*vCaNO3_Ca*10;

 xNH4:=vNH4 - NH4_CaNO3;

   sNH4NO3:=xNH4/(vNH4NO3_NH4*10);                  Kf.gNH4NO3.value:= sNH4NO3*V;
     NO3_NH4NO3:=sNH4NO3*vNH4NO3_NO3*10;
     NH4_NH4NO3:=sNH4NO3*vNH4NO3_NH4*10;

 xNO3:= vNO3 - NO3_CaNO3 - NO3_NH4NO3;

   sKNO3:=xNO3/(vKNO3_NO3*10);                      Kf.gKNO3.value:=sKNO3*V;

 xS:=vS-S_MgSO4;

   sK2SO4:=xS/(vK2SO4_S*10);                        Kf.gK2SO4.value:=sK2SO4*V

 end;

procedure CalcAll;
begin
 CalculateS;
 CalculateCa;
 CalcEC;
 CalcKoef;
 CalcWeight ;
end;




procedure TKf.Label8Click(Sender: TObject);
begin

end;

procedure TKf.MgCaClick(Sender: TObject);
begin
  Mg.value:=Ca.value*MgCa.value;
  CalcAll;
end;

procedure TKf.MgCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.MgChange(Sender: TObject);
begin
   if ( Mg.Focused = True )    then begin
  CalcKoef;
  CalcWeight ;

   end

end;

procedure TKf.MgClick(Sender: TObject);
begin
  CalcAll;
end;

procedure TKf.MgKClick(Sender: TObject);
begin
  Mg.value:=K.value*MgK.value;
  CalcAll;
end;

procedure TKf.MgKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.MgNClick(Sender: TObject);
begin
      Mg.value:=N.value*MgN.value;
  CalcAll;
end;

procedure TKf.MgNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.MgPClick(Sender: TObject);
begin
  Mg.value:=P.value*MgP.value;
  CalcAll;
end;

procedure TKf.MgPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.MgSClick(Sender: TObject);
begin
  Mg.value:=S.value*MgS.value;
  CalcAll;
end;

procedure TKf.MgSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;





procedure TKf.NCaClick(Sender: TObject);
begin
  N.value:=Ca.value*NCa.value;
  CalcAll;
end;

procedure TKf.NCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.Label1Click(Sender: TObject);
begin
    NH4NO3.value := NH4.value/NO3.value;
    CalcAll;
end;

procedure TKf.MgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.MgSO4_MgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
    MgSO4_S.value:= (MgSO4_Mg.value * mS)/mMg;
         nMgSO4.Caption:='Сульфат магния'
 + ' MgO-' +floattostr(Round((MgSO4_Mg.value/0.603036)*10)/10)+'%'
 + ' SO3-' +floattostr(Round((MgSO4_S.value/0.400496)*10)/10)+'%';
         CalcWeight ;
end;

procedure TKf.MgSO4_SClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

  MgSO4_Mg.value:= (MgSO4_S.value * mMg)/mS;
           nMgSO4.Caption:='Сульфат магния'
 + ' MgO-' +floattostr(Round((MgSO4_Mg.value/0.603036)*10)/10)+'%'
 + ' SO3-' +floattostr(Round((MgSO4_S.value/0.400496)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.MgSO4_SClick(Sender: TObject);
begin

end;

procedure TKf.NClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  CalcAll;
end;

procedure TKf.NH4Click(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  NO3.Value := N.value - NH4.value;
  NH4NO3.value := NH4.value / NO3.value ;
  CalcAll;
end;

procedure TKf.nKH2PO4Click(Sender: TObject);
begin

end;

procedure TKf.nK2SO4Click(Sender: TObject);
begin

end;

procedure TKf.FormClick(Sender: TObject);
begin

end;

procedure TKf.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TKf.K2SO4_KClick(Sender: TObject);
begin
      K2SO4_S.value:=(K2SO4_K.value*mS)/(2*mK);

    nK2SO4.Caption:='Сульфат калия'
 + ' K2O-' +floattostr(Round((K2SO4_K.value/0.830148)*10)/10)+'%'
 + ' SO3-' +floattostr(Round((K2SO4_S.value/0.400496)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.K2SO4_KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.K2SO4_SClick(Sender: TObject);
begin
        K2SO4_K.value:=(K2SO4_S.value*2*mK)/(mS);

    nK2SO4.Caption:='Сульфат калия'
 + ' K2O-' +floattostr(Round((K2SO4_K.value/0.830148)*10)/10)+'%'
 + ' SO3-' +floattostr(Round((K2SO4_S.value/0.400496)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.K2SO4_SClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KCaClick(Sender: TObject);
begin
  K.value:=Ca.value*KCa.value;
  CalcAll;
end;

procedure TKf.KCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KChange(Sender: TObject);
begin
   if ( K.Focused = True )    then begin
 CalcKoef;
 CalcWeight ;


   end
end;

procedure TKf.KClick(Sender: TObject);
begin
  CalcAll;
end;

procedure TKf.KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KH2PO4_KClick(Sender: TObject);
begin
    KH2PO4_P.value:=(KH2PO4_K.value*mP)/mK;

    nKH2PO4.Caption:='Монофосфат калия'
 + ' K2O-' +floattostr(Round((KH2PO4_K.value/0.830148)*10)/10)+'%'
 + ' P2O5-' +floattostr(Round((KH2PO4_P.value/0.436421)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.KH2PO4_KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KH2PO4_PClick(Sender: TObject);
begin
      KH2PO4_K.value:=(KH2PO4_P.value*mK)/mP;

    nKH2PO4.Caption:='Монофосфат калия'
 + ' K2O-' +floattostr(Round((KH2PO4_K.value/0.830148)*10)/10)+'%'
 + ' P2O5-' +floattostr(Round((KH2PO4_P.value/0.436421)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.KH2PO4_PClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KMgClick(Sender: TObject);
begin
  K.value:=Mg.value*KMg.value;
  CalcAll;
end;

procedure TKf.KMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KNChange(Sender: TObject);
begin

end;

procedure TKf.KNClick(Sender: TObject);
begin
  K.value:=N.value*KN.value;
  CalculateS;
end;

procedure TKf.KNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KNO3_KClick(Sender: TObject);
begin
  KNO3_NO3.value:=(KNO3_K.value*mN)/mK;

    nKNO3.Caption:='Селитра калиевая'
 + ' K2O-' +floattostr(Round((KNO3_K.value/0.830148)*10)/10)+'%'
 + ' N-' +floattostr(Round((KNO3_NO3.value)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.KNO3_KClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KNO3_NO3Click(Sender: TObject);
begin
  KNO3_K.value:=(KNO3_NO3.value*mK)/mN;
       nKNO3.Caption:='Селитра калиевая'
 + ' K2O-' +floattostr(Round((KNO3_K.value/0.830148)*10)/10)+'%'
 + ' N-' +floattostr(Round((KNO3_NO3.value)*10)/10)+'%';
       CalcWeight ;
end;

procedure TKf.KNO3_NO3Click(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KPClick(Sender: TObject);
begin
  K.value:=P.value*KP.value;
  CalcAll;
end;

procedure TKf.KPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.KSClick(Sender: TObject);
begin
  K.value:=S.value*KS.value;
  CalcAll;
end;

procedure TKf.KSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.Button1Click(Sender: TObject);
begin
  calcECtoVal;
  //CalcAll;
end;

procedure TKf.CaChange(Sender: TObject);
begin
   if ( Ca.Focused = True )    then begin
  CalcKoef;
  CalcWeight ;

   end

end;

procedure TKf.CaClick(Sender: TObject);
begin
  CalcAll;
end;

procedure TKf.CaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.CaKClick(Sender: TObject);
begin
  Ca.value:=K.value*CaK.value;
  CalcAll;
end;

procedure TKf.CaKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.CaMgClick(Sender: TObject);
begin
  Ca.value:=Mg.value*CaMg.value;
  CalcAll;
end;

procedure TKf.CaMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.CaNClick(Sender: TObject);
begin
  Ca.value:=N.value*CaN.value;
  CalcAll;
end;

procedure TKf.CaNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.CaNO3_CaChange(Sender: TObject);
begin
  CaNO3_NO3.value:= (2 * CaNO3_Ca.value *mN + CaNO3_NH4.value*mCa)/mCa  ;
    nCaNO3.Caption:='Селитра кальциевая'
   + ' CaO-' +floattostr(Round((CaNO3_Ca.value/0.714691)*10)/10)+'%'
   + ' N-' +floattostr(Round((CaNO3_NH4.value+CaNO3_NO3.value)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.CaNO3_CaChange(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin

end;

procedure TKf.CaNO3_NH4EditingDone(Sender: TObject);
begin
  CaNO3_NO3.value:= (2 * CaNO3_Ca.value *mN + CaNO3_NH4.value*mCa)/mCa  ;
  CaNO3_Ca.value:= -mCa*( CaNO3_NH4.value - CaNO3_NO3.value)/(2*mN)  ;

  nCaNO3.Caption:='Селитра кальциевая'
 + ' CaO-' +floattostr(Round((CaNO3_Ca.value/0.714691)*10)/10)+'%'
 + ' N-' +floattostr(Round((CaNO3_NH4.value+CaNO3_NO3.value)*10)/10)+'%';
        CalcWeight ;
end;

procedure TKf.CaNO3_NH4EditingDone(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

end;

procedure TKf.CaNO3_NO3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  CaNO3_Ca.value:= -mCa*( CaNO3_NH4.value - CaNO3_NO3.value)/(2*mN)  ;
    nCaNO3.Caption:='Селитра кальциевая'
   + ' CaO-' +floattostr(Round((CaNO3_Ca.value/0.714691)*10)/10)+'%'
   + ' N-' +floattostr(Round((CaNO3_NH4.value+CaNO3_NO3.value)*10)/10)+'%';
    CalcWeight ;
end;

procedure TKf.CaNO3_NO3KeyDown(Sender: TObject);
begin

end;

procedure TKf.CaPClick(Sender: TObject);
begin
    Ca.value:=P.value*CaP.value;
  CalcAll;
end;

procedure TKf.CaPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.CaSClick(Sender: TObject);
begin
      Ca.value:=S.value*CaS.value;
  CalcAll;
end;

procedure TKf.CaSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.ECChange(Sender: TObject);
begin

end;

procedure TKf.ECClick(Sender: TObject);
begin
  calcECtoVal;
  CalcAll;
end;

procedure TKf.ECClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.FormActivate(Sender: TObject);
begin

   CalcKoef;
   CalcAll;
end;

procedure TKf.FormChangeBounds(Sender: TObject);
begin

end;

procedure TKf.NChange(Sender: TObject);
begin
   if ( N.Focused = True )    then begin
  NO3.value := N.value/(NH4NO3.value+1);
  NH4.value := NH4NO3.value*N.value/(NH4NO3.value+1);
  CalcKoef;
  CalcWeight ;
    CalcAll;
   end




end;

procedure TKf.NClick(Sender: TObject);
begin
  //CalculateS;
  CalcAll;
end;

procedure TKf.NEditingDone(Sender: TObject);
begin

end;

procedure TKf.NH4Change(Sender: TObject);
begin

end;


procedure TKf.NH4Click(Sender: TObject);
begin
  NO3.Value := N.value - NH4.value;
  NH4NO3.value := NH4.value / NO3.value ;
  CalcAll;
end;

procedure TKf.NH4EditingDone(Sender: TObject);
begin
   //   NH4NO3.value := NH4.value/NO3.value;
end;

procedure TKf.NH4Exit(Sender: TObject);
begin

  //NO3.value := N.value - NH4.Value
end;

procedure TKf.NH4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

    NH4NO3.value := NH4.value / NO3.value

end;

procedure TKf.NH4NO3Change(Sender: TObject);
begin

  //CalculateS;
end;

procedure TKf.NH4NO3Click(Sender: TObject);
begin
    NH4.value := N.value *(NH4NO3.value/(NH4NO3.value+1));
  NO3.value := N.value / ( NH4NO3.value+1 );
  CalcAll;
end;

procedure TKf.NH4NO3Click(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.NH4NO3_NH4Click(Sender: TObject);
begin
  NH4NO3_NO3.value:=NH4NO3_NH4.value;
      nNH4NO3.Caption:='Селитра аммиачная'
   + ' N-' +floattostr(Round((NH4NO3_NH4.value+NH4NO3_NO3.value)*10)/10)+'%';
      CalcWeight ;
end;

procedure TKf.NH4NO3_NH4Click(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin

end;

procedure TKf.NH4NO3_NO3Click(Sender: TObject);
begin
  NH4NO3_NH4.value:=NH4NO3_NO3.value;
        nNH4NO3.Caption:='Селитра аммиачная'
   + ' N-' +floattostr(Round((NH4NO3_NH4.value+NH4NO3_NO3.value)*10)/10)+'%';
        CalcWeight ;
end;

procedure TKf.NH4NO3_NO3Click(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin

end;

procedure TKf.NKChange(Sender: TObject);
begin

end;

procedure TKf.NKClick(Sender: TObject);
begin
  N.value:=K.value*NK.value;
  CalcAll;
end;

procedure TKf.NKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.NKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

end;

procedure TKf.NMgClick(Sender: TObject);
begin
  N.value:=Mg.value*NMg.value;
  CalcAll;
end;

procedure TKf.NMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.NO3Change(Sender: TObject);
begin
   if ( NO3.Focused = True )    then begin
    NH4.value:=N.Value-NO3.value;
    NH4NO3.value := NH4.value/NO3.value;

   end;

end;

procedure TKf.NO3Click(Sender: TObject);
begin
  NH4.Value := N.value-NO3.value;
  NH4NO3.value := NH4.value / NO3.value ;
  CalcAll;
end;

procedure TKf.NO3Enter(Sender: TObject);
begin
  NH4.value:=N.Value-NO3.value;
end;

procedure TKf.NO3Exit(Sender: TObject);
begin

end;

procedure TKf.NPChange(Sender: TObject);
begin
    if ( NP.Focused = True )    then begin
  N.value:=P.value*NP.value;
  CalcAll;
  CalculateS;
     end
end;

procedure TKf.NPChangeBounds(Sender: TObject);
begin

end;

procedure TKf.NPClick(Sender: TObject);
begin
   if ( NP.Focused = True )    then begin
  N.value:=P.value*NP.value;
  CalcAll;
  CalculateS;
     end
end;

procedure TKf.NPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.NPClick(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TKf.NPEditingDone(Sender: TObject);
begin

end;

procedure TKf.NPEnter(Sender: TObject);
begin

end;

procedure TKf.NPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.NPKeyPress(Sender: TObject; var Key: char);
begin

end;

procedure TKf.NPKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.NPMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  P.Value:=N.value/NP.value;
end;

procedure TKf.NPMouseEnter(Sender: TObject);
begin

end;

procedure TKf.NPMouseLeave(Sender: TObject);
begin

end;

procedure TKf.NPMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TKf.NPMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin

end;

procedure TKf.NPMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin

end;

procedure TKf.NPResize(Sender: TObject);
begin

end;

procedure TKf.NSClick(Sender: TObject);
begin
  N.value:=S.value*NS.value;
  CalcAll;
end;

procedure TKf.NSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.PCaClick(Sender: TObject);
begin
  P.value:=Ca.value*PCa.value;
  CalcAll;
end;

procedure TKf.PCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;





procedure TKf.PChange(Sender: TObject);
begin
   if ( P.Focused = True )    then begin
  CalcKoef;
  CalcWeight ;


   end
end;

procedure TKf.PClick(Sender: TObject);
begin
  CalcAll;
end;

procedure TKf.PClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.PKClick(Sender: TObject);
begin
  P.value:=K.value*PK.value;
  CalcAll;
end;

procedure TKf.PKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.PMgClick(Sender: TObject);
begin
    P.value:=Mg.value*PMg.value;
  CalcAll;
end;

procedure TKf.PMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.PNChange(Sender: TObject);
begin

end;

procedure TKf.PNClick(Sender: TObject);
begin

  P.value:=N.value*PN.value;
  CalcAll;
end;

procedure TKf.PNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.PSClick(Sender: TObject);
begin
  P.value:=S.value*PS.value;
  CalcAll;
end;

procedure TKf.PSClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.SCaClick(Sender: TObject);
begin
  S.value:=Ca.value*SCa.value;
  CalcAll;
end;

procedure TKf.SCaClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.SChange(Sender: TObject);
begin
    if ( S.Focused = True )    then begin
  CalculateCa;
   CalcWeight ;
    CalcAll;
   end
end;



procedure TKf.SClick(Sender: TObject);
begin
    //CalcAll;
end;

procedure TKf.SClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.SKClick(Sender: TObject);
begin
  S.value:=K.value*SK.value;
  CalcAll;
end;

procedure TKf.SKClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.SMgClick(Sender: TObject);
begin
  S.value:=Mg.value*SMg.value;
  CalcAll;
end;

procedure TKf.SMgClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.SNClick(Sender: TObject);
begin
  S.value:=N.value*SN.value;
  CalcAll;
end;

procedure TKf.SNClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.SPClick(Sender: TObject);
begin
  S.value:=P.value*SP.value;
  CalcAll;
end;

procedure TKf.SPClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

procedure TKf.VClick(Sender: TObject);
begin
  CalcWeight ;
end;

procedure TKf.VClick(Sender: TObject; var Key: Word; Shift: TShiftState);
begin

end;

end.
