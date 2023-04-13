// *** CLASS NowPlayingState ***

// NowPlayingState(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c6754
void FUN_0047af44(void)
{
  long lVar1;
  long lVar2;
  long *in_x15;
  long *plVar3;
  long *extraout_x15;
  long unaff_x22;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  long unaff_x29;
  long unaff_x30;
  undefined uVar4;
  undefined extraout_b0;
  undefined uVar5;
  undefined extraout_var;
  undefined uVar6;
  undefined extraout_var_00;
  undefined uVar7;
  undefined extraout_var_01;
  undefined uVar8;
  undefined extraout_var_02;
  undefined uVar9;
  undefined extraout_var_03;
  undefined uVar10;
  undefined extraout_var_04;
  undefined uVar11;
  undefined extraout_var_05;
  
  plVar3 = in_x15 + -2;
  *plVar3 = unaff_x29;
  in_x15[-1] = unaff_x30;
  uVar4 = 0;
  uVar5 = 0;
  uVar6 = 0;
  uVar7 = 0;
  uVar8 = 0;
  uVar9 = 0;
  uVar10 = 0;
  uVar11 = 0;
  if (plVar3 <= *(long **)(unaff_x26 + 0x38)) {
    FUN_005683e0();
    plVar3 = extraout_x15;
    uVar4 = extraout_b0;
    uVar5 = extraout_var;
    uVar6 = extraout_var_00;
    uVar7 = extraout_var_01;
    uVar8 = extraout_var_02;
    uVar9 = extraout_var_03;
    uVar10 = extraout_var_04;
    uVar11 = extraout_var_05;
  }
  lVar1 = *in_x15;
  *(ulong *)(lVar1 + 0x13) =
       CONCAT17(uVar11,CONCAT16(uVar10,CONCAT15(uVar9,CONCAT14(uVar8,CONCAT13(uVar7,CONCAT12(uVar6,
                                                  CONCAT11(uVar5,uVar4)))))));
  *(ulong *)(lVar1 + 0x1b) =
       CONCAT17(uVar11,CONCAT16(uVar10,CONCAT15(uVar9,CONCAT14(uVar8,CONCAT13(uVar7,CONCAT12(uVar6,
                                                  CONCAT11(uVar5,uVar4)))))));
  *(int *)(lVar1 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0xfe8);
  *(int *)(lVar1 + 0x27) = (int)*(undefined8 *)(unaff_x27 + 400);
  *(int *)(lVar1 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 400);
  *(int *)(lVar1 + 0x2f) = (int)unaff_x22 + 0x30;
  *(int *)(lVar1 + 0x33) = (int)unaff_x22 + 0x30;
  plVar3[-1] = unaff_x22;
  lVar1 = FUN_003dd198();
  lVar2 = *in_x15;
  *(int *)(lVar2 + 0x37) = (int)lVar1;
  if (((ulong)(*(byte *)(lVar1 + -1) & *(byte *)(lVar2 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
  }
  return;
}

// initState(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001cae9c
void FUN_0047f68c(void)
{
  long lVar1;
  long lVar2;
  long *in_x15;
  long *plVar3;
  long extraout_x15;
  long *extraout_x15_00;
  int unaff_w22;
  long unaff_x26;
  long unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  plVar3 = in_x15 + -2;
  *plVar3 = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (plVar3 <= *(long **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    plVar3 = extraout_x15_00;
  }
  lVar2 = *in_x15;
  lVar1 = (ulong)*(uint *)(lVar2 + 0xb) + (unaff_x28 << 0x20);
  if ((int)lVar1 != unaff_w22) {
    plVar3[-2] = (ulong)*(uint *)(lVar1 + 0xb) + (unaff_x28 << 0x20);
    plVar3[-1] = lVar2;
    FUN_0047a794();
    *(long *)(extraout_x15 + 8) = *in_x15;
    FUN_0046b770();
    return;
  }
                    /* WARNING: Subroutine does not return */
  FUN_00568830();
}

// dispose(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001b6f14
void FUN_0046b704(void)
{
  long *in_x15;
  long *plVar1;
  long *extraout_x15;
  long unaff_x26;
  long unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  plVar1 = in_x15 + -2;
  *plVar1 = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (plVar1 <= *(long **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    plVar1 = extraout_x15;
  }
  plVar1[-1] = (ulong)*(uint *)(*in_x15 + 0x37) + (unaff_x28 << 0x20);
  FUN_003dd240();
  return;
}

// setSong(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c5fa4
undefined8 FUN_0047a794(undefined8 param_1)
{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long extraout_x1;
  long extraout_x1_00;
  long lVar4;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long extraout_x15_03;
  int unaff_w22;
  undefined4 unaff_000040b4;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -4 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_0056735c(param_1,0xb);
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)in_x15[1];
  *(int *)(lVar1 + 0x1f) = (int)*in_x15;
  lVar1 = FUN_002e5888();
  in_x15[-4] = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 0;
  uVar2 = *(undefined8 *)(*(long *)(unaff_x26 + 0x80) + 0xa40);
  if ((int)uVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar2 = FUN_005669f4(uVar2,lVar1,*(undefined8 *)(unaff_x27 + 0x88));
  }
  lVar1 = in_x15[-4];
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x13) = (int)lVar1;
  *(int *)(lVar4 + 0x17) = unaff_w22 + 0x30;
  *(int *)(lVar4 + 0x23) = unaff_w22;
  *(int *)(lVar4 + 0x27) = unaff_w22;
  *(int *)(lVar4 + 0x2b) = unaff_w22;
  *(undefined4 *)(lVar4 + 0xf) = 0;
  *(int *)(lVar4 + 0x2f) = unaff_w22;
  *(int *)(lVar4 + 0x33) = unaff_w22;
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xa7c0),lVar4);
  *(int *)(in_x15[-3] + 0x37) = (int)uVar2;
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  lVar3 = FUN_002c88cc();
  lVar1 = extraout_x15_00 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x27) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1;
    lVar1 = extraout_x15_01;
  }
  *(ulong *)(lVar1 + -8) = (ulong)*(uint *)(lVar4 + 0x37) + (unaff_x28 << 0x20);
  lVar3 = FUN_002c8db0();
  lVar1 = extraout_x15_02 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x2b) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1_00;
    lVar1 = extraout_x15_03;
  }
  lVar4 = (ulong)*(uint *)(lVar4 + 0x37) + (unaff_x28 << 0x20);
  *(ulong *)(lVar1 + -0x10) = CONCAT44(unaff_000040b4,unaff_w22);
  *(long *)(lVar1 + -8) = lVar4;
  *(ulong *)(lVar1 + -0x18) = CONCAT44(unaff_000040b4,unaff_w22);
  (**(code **)(lVar4 + 0x1f))();
  *(int *)(in_x15[-3] + 0x17) = unaff_w22 + 0x20;
  return in_x15[-4];
}

// changeStatus(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c5edc
void FUN_0047a6cc(undefined8 param_1)
{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  long *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long unaff_x26;
  long unaff_x27;
  long unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -2 <= *(long **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_0056735c(param_1,1);
  lVar2 = *in_x15;
  *(int *)(lVar1 + 0xf) = (int)lVar2;
  uVar3 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0xa858),lVar1);
  lVar1 = *in_x15;
  *(undefined8 *)(extraout_x15 + -0x10) = uVar3;
  *(long *)(extraout_x15 + -8) = lVar1;
  FUN_0038d70c();
  lVar1 = *in_x15;
  if ((*(uint *)(lVar1 + 0x2f) >> 4 & 1) == 0) {
    *(ulong *)(extraout_x15_00 + 8) = (ulong)*(uint *)(lVar1 + 0x37) + (unaff_x28 << 0x20);
    FUN_003d9738();
  }
  else {
    *(ulong *)(extraout_x15_00 + 8) = (ulong)*(uint *)(lVar1 + 0x37) + (unaff_x28 << 0x20);
    FUN_003d9fac();
  }
  return;
}


// getDuration(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c5c94
void FUN_0047a484(void)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  long *in_x15;
  long *plVar4;
  long **pplVar5;
  long extraout_x15;
  long extraout_x15_00;
  long *extraout_x15_01;
  long **extraout_x15_02;
  undefined8 uVar6;
  int unaff_w22;
  long unaff_x26;
  long unaff_x27;
  long unaff_x29;
  long *plVar7;
  long unaff_x30;
  undefined8 uVar8;
  long *plVar9;
  long lVar10;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  plVar4 = in_x15 + -5;
  if (plVar4 <= *(long **)(unaff_x26 + 0x38)) {
    unaff_x30 = 0x47a5f4;
    FUN_00568360();
    plVar4 = extraout_x15_01;
  }
  if ((int)*in_x15 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
    FUN_005689e0();
  }
  uVar8 = *(undefined8 *)(*in_x15 + 7);
  lVar10 = 0;
  pplVar5 = (long **)(plVar4 + -2);
  *pplVar5 = in_x15 + -2;
  plVar4[-1] = unaff_x30;
  *(code **)(unaff_x26 + 0xb0) = *(code **)(unaff_x26 + 0x4e8);
  plVar9 = (long *)(**(code **)(unaff_x26 + 0x4e8))(uVar8);
  *(undefined8 *)(unaff_x26 + 0xb0) = 8;
  plVar7 = *pplVar5;
  lVar1 = (long)(double)plVar9;
  if (lVar1 >> 0x1e == lVar1 >> 0x3f) {
    uVar2 = lVar1 << 1;
  }
  else {
    plVar4[-1] = lVar10;
    *pplVar5 = plVar9;
    uVar2 = (**(code **)(*(long *)(unaff_x27 + 0x3528) + 7))(0xa2);
    plVar9 = *extraout_x15_02;
  }
  lVar1 = (long)(uVar2 << 0x20) >> 0x21;
  if ((uVar2 & 1) != 0) {
    lVar1 = *(long *)(uVar2 + 7);
  }
  uVar2 = (lVar1 * 1000) / 60000000;
  plVar7[-2] = (lVar1 * 1000) / 1000000;
  uVar3 = -(uVar2 >> 0x1e & 1) & 0xffffffff00000000 | (uVar2 & 0x7fffffff) << 1;
  if (uVar2 != (long)uVar3 >> 1) {
    uVar3 = FUN_005684e0(plVar9);
    *(ulong *)(uVar3 + 7) = uVar2;
  }
  plVar7[-1] = uVar3;
  lVar1 = FUN_005681a4();
  plVar7[-3] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)plVar7[-1];
  uVar3 = plVar7[-2];
  uVar2 = -(uVar3 >> 0x1e & 1) & 0xffffffff00000000 | (uVar3 & 0x7fffffff) << 1;
  if (uVar3 != (long)uVar2 >> 1) {
    uVar2 = FUN_005684e0();
    *(ulong *)(uVar2 + 7) = uVar3;
  }
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar1 = FUN_00567320(uVar2,*(undefined8 *)(unaff_x27 + 0xa28));
  lVar10 = plVar7[-3];
  plVar7[-1] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)lVar10;
  *(undefined4 *)(lVar1 + 0xb) = 0;
  *(undefined4 *)(lVar1 + 0xb) = 4;
  uVar8 = FUN_00567470(lVar10,*(undefined8 *)(unaff_x27 + 0xa800));
  uVar6 = *(undefined8 *)(unaff_x27 + 0x108);
  *(long *)(extraout_x15 + -0x10) = plVar7[-1];
  *(undefined8 *)(extraout_x15 + -8) = uVar6;
  *(undefined8 *)(extraout_x15 + -0x18) = uVar8;
  uVar8 = FUN_00491dd8();
  *(undefined8 *)(extraout_x15_00 + 8) = *(undefined8 *)(unaff_x27 + 0x1c38);
  *(undefined8 *)(extraout_x15_00 + 0x10) = uVar8;
  FUN_0045a8b0();
  return;
}

// addToFavorite(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c5790
undefined8 FUN_00479f80(undefined8 param_1)
{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long extraout_x1;
  long extraout_x1_00;
  long lVar4;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long extraout_x15_03;
  int unaff_w22;
  undefined4 unaff_000040b4;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -4 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_0056735c(param_1,10);
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)*in_x15;
  lVar1 = FUN_002e5888();
  in_x15[-4] = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 0;
  uVar2 = *(undefined8 *)(*(long *)(unaff_x26 + 0x80) + 0xa40);
  if ((int)uVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar2 = FUN_005669f4(uVar2,lVar1,*(undefined8 *)(unaff_x27 + 0x88));
  }
  lVar1 = in_x15[-4];
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x13) = (int)lVar1;
  *(int *)(lVar4 + 0x17) = unaff_w22 + 0x30;
  *(int *)(lVar4 + 0x1f) = unaff_w22;
  *(int *)(lVar4 + 0x23) = unaff_w22;
  *(int *)(lVar4 + 0x27) = unaff_w22;
  *(undefined4 *)(lVar4 + 0xf) = 0;
  *(int *)(lVar4 + 0x2b) = unaff_w22;
  *(int *)(lVar4 + 0x2f) = unaff_w22;
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xc0c0),lVar4);
  *(int *)(in_x15[-3] + 0x33) = (int)uVar2;
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  lVar3 = FUN_002c88cc();
  lVar1 = extraout_x15_00 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x23) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1;
    lVar1 = extraout_x15_01;
  }
  *(ulong *)(lVar1 + -8) = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  lVar3 = FUN_002c8db0();
  lVar1 = extraout_x15_02 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x27) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1_00;
    lVar1 = extraout_x15_03;
  }
  lVar4 = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  *(ulong *)(lVar1 + -0x10) = CONCAT44(unaff_000040b4,unaff_w22);
  *(long *)(lVar1 + -8) = lVar4;
  *(ulong *)(lVar1 + -0x18) = CONCAT44(unaff_000040b4,unaff_w22);
  (**(code **)(lVar4 + 0x1f))();
  *(int *)(in_x15[-3] + 0x17) = unaff_w22 + 0x20;
  return in_x15[-4];
}

// removeFromFavorite(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c53a8
undefined8 FUN_00479b98(undefined8 param_1)
{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long extraout_x1;
  long extraout_x1_00;
  long lVar4;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long extraout_x15_03;
  int unaff_w22;
  undefined4 unaff_000040b4;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -4 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_0056735c(param_1,10);
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)*in_x15;
  lVar1 = FUN_002e5888();
  in_x15[-4] = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 0;
  uVar2 = *(undefined8 *)(*(long *)(unaff_x26 + 0x80) + 0xa40);
  if ((int)uVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar2 = FUN_005669f4(uVar2,lVar1,*(undefined8 *)(unaff_x27 + 0x88));
  }
  lVar1 = in_x15[-4];
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x13) = (int)lVar1;
  *(int *)(lVar4 + 0x17) = unaff_w22 + 0x30;
  *(int *)(lVar4 + 0x1f) = unaff_w22;
  *(int *)(lVar4 + 0x23) = unaff_w22;
  *(int *)(lVar4 + 0x27) = unaff_w22;
  *(undefined4 *)(lVar4 + 0xf) = 0;
  *(int *)(lVar4 + 0x2b) = unaff_w22;
  *(int *)(lVar4 + 0x2f) = unaff_w22;
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xc868),lVar4);
  *(int *)(in_x15[-3] + 0x33) = (int)uVar2;
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  lVar3 = FUN_002c88cc();
  lVar1 = extraout_x15_00 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x23) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1;
    lVar1 = extraout_x15_01;
  }
  *(ulong *)(lVar1 + -8) = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  lVar3 = FUN_002c8db0();
  lVar1 = extraout_x15_02 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x27) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1_00;
    lVar1 = extraout_x15_03;
  }
  lVar4 = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  *(ulong *)(lVar1 + -0x10) = CONCAT44(unaff_000040b4,unaff_w22);
  *(long *)(lVar1 + -8) = lVar4;
  *(ulong *)(lVar1 + -0x18) = CONCAT44(unaff_000040b4,unaff_w22);
  (**(code **)(lVar4 + 0x1f))();
  *(int *)(in_x15[-3] + 0x17) = unaff_w22 + 0x20;
  return in_x15[-4];
}

// getInfo(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001b6f80
undefined8 FUN_0046b770(undefined8 param_1)
{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long extraout_x1;
  long extraout_x1_00;
  long lVar4;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long extraout_x15_03;
  int unaff_w22;
  undefined4 unaff_000040b4;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -4 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_0056735c(param_1,10);
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)*in_x15;
  lVar1 = FUN_002e5888();
  in_x15[-4] = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 0;
  uVar2 = *(undefined8 *)(*(long *)(unaff_x26 + 0x80) + 0xa40);
  if ((int)uVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar2 = FUN_005669f4(uVar2,lVar1,*(undefined8 *)(unaff_x27 + 0x88));
  }
  lVar1 = in_x15[-4];
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x13) = (int)lVar1;
  *(int *)(lVar4 + 0x17) = unaff_w22 + 0x30;
  *(int *)(lVar4 + 0x1f) = unaff_w22;
  *(int *)(lVar4 + 0x23) = unaff_w22;
  *(int *)(lVar4 + 0x27) = unaff_w22;
  *(undefined4 *)(lVar4 + 0xf) = 0;
  *(int *)(lVar4 + 0x2b) = unaff_w22;
  *(int *)(lVar4 + 0x2f) = unaff_w22;
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xf838),lVar4);
  *(int *)(in_x15[-3] + 0x33) = (int)uVar2;
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  lVar3 = FUN_002c88cc();
  lVar1 = extraout_x15_00 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x23) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1;
    lVar1 = extraout_x15_01;
  }
  *(ulong *)(lVar1 + -8) = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  lVar3 = FUN_002c8db0();
  lVar1 = extraout_x15_02 + 8;
  lVar4 = in_x15[-3];
  *(int *)(lVar4 + 0x27) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1_00;
    lVar1 = extraout_x15_03;
  }
  lVar4 = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  *(ulong *)(lVar1 + -0x10) = CONCAT44(unaff_000040b4,unaff_w22);
  *(long *)(lVar1 + -8) = lVar4;
  *(ulong *)(lVar1 + -0x18) = CONCAT44(unaff_000040b4,unaff_w22);
  (**(code **)(lVar4 + 0x1f))();
  *(int *)(in_x15[-3] + 0x17) = unaff_w22 + 0x20;
  return in_x15[-4];
}

// build(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001d85cc
void FUN_0048cdbc(undefined8 param_1)
{
  ushort uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  ulong uVar5;
  undefined8 uVar6;
  long lVar7;
  undefined8 uVar8;
  ulong uVar9;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long extraout_x15_03;
  long extraout_x15_04;
  long extraout_x15_05;
  long extraout_x15_06;
  long extraout_x15_07;
  long extraout_x15_08;
  long extraout_x15_09;
  long extraout_x15_10;
  long extraout_x15_11;
  long extraout_x15_12;
  long extraout_x15_13;
  long unaff_x21;
  int unaff_w22;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -0xd <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar3 = FUN_0056735c(param_1,2);
  in_x15[-3] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)in_x15[1];
  *(int *)(lVar3 + 0x13) = (int)*in_x15;
  lVar3 = FUN_0044d3a0();
  in_x15[-4] = lVar3;
  *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8978);
  lVar3 = FUN_005681a4(lVar3,*(undefined8 *)(unaff_x27 + 0x8a68),0x1a);
  in_x15[-5] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)in_x15[-4];
  lVar3 = FUN_0044d3a0();
  in_x15[-4] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
  *(undefined8 *)(extraout_x15 + -8) = *(undefined8 *)(unaff_x27 + 0xbf88);
  uVar4 = FUN_0048db04();
  in_x15[-6] = uVar4;
  uVar4 = FUN_0047d890();
  uVar6 = *(undefined8 *)(unaff_x27 + 0xbf90);
  in_x15[-7] = uVar4;
  uVar4 = FUN_00567470(uVar4,uVar6,in_x15[-3]);
  uVar6 = in_x15[-7];
  *(undefined8 *)(extraout_x15_00 + -0x10) = in_x15[-6];
  *(undefined8 *)(extraout_x15_00 + -8) = uVar6;
  *(undefined8 *)(extraout_x15_00 + -0x18) = uVar4;
  FUN_003b6eec();
  lVar3 = FUN_0047e9d4();
  in_x15[-6] = lVar3;
  *(undefined8 *)(lVar3 + 0xb) = 1;
  lVar3 = FUN_003727f0();
  in_x15[-8] = lVar3;
  *(int *)(lVar3 + 7) = unaff_w22 + 0x20;
  *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
  *(int *)(lVar3 + 0x1f) = (int)*(undefined8 *)(unaff_x27 + 0xbfa0);
  *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x9000);
  lVar3 = FUN_0047ea04();
  in_x15[-9] = lVar3;
  *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xbfa8);
  *(int *)(lVar3 + 0x13) = (int)in_x15[-8];
  lVar3 = FUN_0047e9d4();
  in_x15[-8] = lVar3;
  *(undefined8 *)(lVar3 + 0xb) = 1;
  *(undefined8 *)(extraout_x15_01 + -8) = *(undefined8 *)(unaff_x27 + 0xbfb0);
  uVar4 = FUN_0048db04();
  in_x15[-10] = uVar4;
  lVar3 = FUN_0044d3a0();
  in_x15[-0xb] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
  lVar3 = FUN_005681a4();
  in_x15[-0xc] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)in_x15[-4];
  *(int *)(lVar3 + 0x13) = (int)in_x15[-7];
  *(int *)(lVar3 + 0x17) = (int)in_x15[-6];
  *(int *)(lVar3 + 0x1b) = (int)in_x15[-9];
  *(int *)(lVar3 + 0x1f) = (int)in_x15[-8];
  *(int *)(lVar3 + 0x23) = (int)in_x15[-10];
  uVar4 = in_x15[-0xb];
  *(int *)(lVar3 + 0x27) = (int)uVar4;
  lVar3 = FUN_00567320(uVar4,*(undefined8 *)(unaff_x27 + 0x8a68));
  in_x15[-4] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)in_x15[-0xc];
  *(undefined4 *)(lVar3 + 0xb) = 0;
  *(undefined4 *)(lVar3 + 0xb) = 0xe;
  uVar5 = FUN_0047e9c4();
  *(int *)(uVar5 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a70);
  *(int *)(uVar5 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
  *(int *)(uVar5 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(uVar5 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
  *(int *)(uVar5 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(uVar5 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(uVar5 + 0xb) = (int)in_x15[-4];
  lVar3 = in_x15[-5];
  *(int *)(lVar3 + 0x13) = (int)uVar5;
  if (((uVar5 & 1) != 0) &&
     (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
    FUN_00566b18();
  }
  uVar5 = FUN_0044d3a0();
  *(int *)(uVar5 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0xbfb8);
  lVar3 = in_x15[-5];
  *(int *)(lVar3 + 0x17) = (int)uVar5;
  if (((uVar5 & 1) != 0) &&
     (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
    FUN_00566b18();
  }
  lVar3 = FUN_0036c45c();
  in_x15[-4] = lVar3;
  *(int *)(lVar3 + 7) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  lVar3 = FUN_0047ea24(lVar3,*(undefined8 *)(unaff_x27 + 0x8fc8));
  in_x15[-6] = lVar3;
  *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xbfc0);
  lVar3 = FUN_0048daf4();
  in_x15[-7] = lVar3;
  *(int *)(lVar3 + 7) = (int)in_x15[-6];
  *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
  *(int *)(lVar3 + 0x1f) = (int)*(undefined8 *)(unaff_x27 + 0xbfc8);
  *(int *)(lVar3 + 0x23) = unaff_w22 + 0x30;
  *(undefined8 *)(lVar3 + 0x27) = 0x3ff0000000000000;
  *(undefined8 *)(lVar3 + 0x2f) = 0x3ff0000000000000;
  *(int *)(lVar3 + 0x37) = (int)*(undefined8 *)(unaff_x27 + 0xbfd0);
  *(int *)(lVar3 + 0x3b) = unaff_w22 + 0x30;
  *(int *)(lVar3 + 0x3f) = unaff_w22 + 0x30;
  lVar3 = FUN_0040fe60();
  uVar4 = in_x15[-7];
  in_x15[-6] = lVar3;
  *(int *)(lVar3 + 0xb) = (int)uVar4;
  *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0xbfd8);
  lVar3 = FUN_0047ea24(uVar4,*(undefined8 *)(unaff_x27 + 0x8fc8));
  in_x15[-7] = lVar3;
  *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xbfe0);
  lVar3 = FUN_0047ea14();
  in_x15[-8] = lVar3;
  *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a88);
  *(int *)(lVar3 + 0x27) = (int)*(undefined8 *)(unaff_x27 + 0xbfe8);
  lVar3 = FUN_0047ea14();
  in_x15[-9] = lVar3;
  *(int *)(lVar3 + 0xb) = (int)in_x15[-8];
  *(int *)(lVar3 + 0x17) = (int)in_x15[-7];
  uVar4 = FUN_0047e9f4();
  in_x15[-7] = uVar4;
  *(undefined8 *)(extraout_x15_02 + -0x10) = in_x15[-4];
  *(undefined8 *)(extraout_x15_02 + -8) = uVar4;
  uVar4 = *(undefined8 *)(unaff_x27 + 0xbff0);
  *(undefined8 *)(extraout_x15_02 + -0x20) = *(undefined8 *)(unaff_x27 + 0xbff0);
  *(undefined8 *)(extraout_x15_02 + -0x18) = uVar4;
  uVar4 = in_x15[-6];
  *(undefined8 *)(extraout_x15_02 + -0x30) = in_x15[-9];
  *(undefined8 *)(extraout_x15_02 + -0x28) = uVar4;
  FUN_0041aa60();
  lVar3 = in_x15[-5];
  uVar5 = in_x15[-7];
  *(int *)(lVar3 + 0x1b) = (int)uVar5;
  if (((uVar5 & 1) != 0) &&
     (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
    FUN_00566b18();
  }
  uVar5 = FUN_0044d3a0();
  *(int *)(uVar5 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
  lVar7 = in_x15[-5];
  *(int *)(lVar7 + 0x1f) = (int)uVar5;
  lVar3 = extraout_x15_03;
  if (((uVar5 & 1) != 0) &&
     (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar7 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
    FUN_00566b18();
    lVar3 = extraout_x15_04;
  }
  lVar7 = (ulong)*(uint *)(in_x15[1] + 0xb) + (unaff_x28 << 0x20);
  if ((int)lVar7 != unaff_w22) {
    lVar7 = (ulong)*(uint *)(lVar7 + 0xb) + (unaff_x28 << 0x20);
    if ((int)lVar7 != unaff_w22) {
      lVar7 = (ulong)*(uint *)(lVar7 + 7) + (unaff_x28 << 0x20);
      uVar1 = *(ushort *)(lVar7 + 1);
      *(undefined8 *)(lVar3 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f58);
      *(long *)(lVar3 + -8) = lVar7;
      uVar5 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
      in_x15[-4] = uVar5;
      uVar9 = 0x3a;
      if ((uVar5 & 1) != 0) {
        uVar9 = (ulong)*(ushort *)(uVar5 + 1);
      }
      if (3 < uVar9 - 0x5a) {
        FUN_0056a694();
      }
      lVar3 = FUN_003727f0();
      in_x15[-6] = lVar3;
      *(int *)(lVar3 + 7) = unaff_w22 + 0x20;
      *(int *)(lVar3 + 0x1f) = (int)*(undefined8 *)(unaff_x27 + 0xbfe8);
      *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x9000);
      *(int *)(lVar3 + 0x67) = (int)*(undefined8 *)(unaff_x27 + 0x8fd8);
      lVar3 = FUN_0047ea04();
      in_x15[-7] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)in_x15[-4];
      *(int *)(lVar3 + 0x13) = (int)in_x15[-6];
      lVar3 = FUN_0048c880();
      in_x15[-4] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
      *(int *)(lVar3 + 0xb) = (int)in_x15[-7];
      uVar4 = FUN_0047e9f4();
      in_x15[-6] = uVar4;
      *(undefined8 *)(extraout_x15_05 + -0x10) = *(undefined8 *)(unaff_x27 + 0xc010);
      *(undefined8 *)(extraout_x15_05 + -8) = uVar4;
      *(undefined8 *)(extraout_x15_05 + -0x18) = in_x15[-4];
      FUN_0041aa60();
      lVar3 = in_x15[-5];
      uVar5 = in_x15[-6];
      *(int *)(lVar3 + 0x23) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
      }
      uVar5 = FUN_0044d3a0();
      *(int *)(uVar5 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
      lVar3 = in_x15[-5];
      *(int *)(lVar3 + 0x27) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
      }
      lVar3 = FUN_0036c45c();
      in_x15[-4] = lVar3;
      *(int *)(lVar3 + 7) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
      *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xfe8);
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
      *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0xfe8);
      lVar3 = FUN_0048c8a0();
      in_x15[-6] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xc018);
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0xc020);
      *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      uVar4 = FUN_0047d890();
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc028);
      in_x15[-7] = uVar4;
      uVar4 = FUN_00567470(uVar4,uVar6,in_x15[-3]);
      uVar6 = in_x15[-7];
      *(undefined8 *)(extraout_x15_06 + -0x10) = in_x15[-6];
      *(undefined8 *)(extraout_x15_06 + -8) = uVar6;
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc030);
      *(undefined8 *)(extraout_x15_06 + -0x20) = uVar4;
      *(undefined8 *)(extraout_x15_06 + -0x18) = uVar6;
      FUN_003b6eec();
      if ((*(uint *)(in_x15[1] + 0x2f) >> 4 & 1) == 0) {
        uVar4 = *(undefined8 *)(unaff_x27 + 0xc040);
      }
      else {
        uVar4 = *(undefined8 *)(unaff_x27 + 0xc048);
      }
      in_x15[-6] = uVar4;
      lVar3 = FUN_0048c8a0(in_x15[1],in_x15[-7]);
      in_x15[-8] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)in_x15[-6];
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0xc050);
      *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      uVar4 = FUN_0047d890();
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc058);
      in_x15[-6] = uVar4;
      uVar4 = FUN_00567470(uVar4,uVar6,in_x15[-3]);
      uVar6 = in_x15[-6];
      *(undefined8 *)(extraout_x15_07 + -0x10) = in_x15[-8];
      *(undefined8 *)(extraout_x15_07 + -8) = uVar6;
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc030);
      *(undefined8 *)(extraout_x15_07 + -0x20) = uVar4;
      *(undefined8 *)(extraout_x15_07 + -0x18) = uVar6;
      FUN_003b6eec();
      lVar3 = FUN_0048c8a0();
      in_x15[-8] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xc060);
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0xc020);
      *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      uVar4 = FUN_0047d890();
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc068);
      in_x15[-9] = uVar4;
      uVar4 = FUN_00567470(uVar4,uVar6,in_x15[-3]);
      uVar6 = in_x15[-9];
      *(undefined8 *)(extraout_x15_08 + -0x10) = in_x15[-8];
      *(undefined8 *)(extraout_x15_08 + -8) = uVar6;
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc030);
      *(undefined8 *)(extraout_x15_08 + -0x20) = uVar4;
      *(undefined8 *)(extraout_x15_08 + -0x18) = uVar6;
      FUN_003b6eec();
      lVar3 = FUN_005681a4();
      in_x15[-8] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)in_x15[-7];
      *(int *)(lVar3 + 0x13) = (int)in_x15[-6];
      uVar4 = in_x15[-9];
      *(int *)(lVar3 + 0x17) = (int)uVar4;
      lVar3 = FUN_00567320(uVar4,*(undefined8 *)(unaff_x27 + 0x8a68));
      in_x15[-6] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)in_x15[-8];
      *(undefined4 *)(lVar3 + 0xb) = 0;
      *(undefined4 *)(lVar3 + 0xb) = 6;
      lVar3 = FUN_0047e9c4();
      in_x15[-7] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a70);
      *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a78);
      *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
      *(int *)(lVar3 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
      *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
      *(int *)(lVar3 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
      *(int *)(lVar3 + 0xb) = (int)in_x15[-6];
      uVar4 = FUN_0047e9f4();
      in_x15[-6] = uVar4;
      *(undefined8 *)(extraout_x15_09 + -0x10) = in_x15[-4];
      *(undefined8 *)(extraout_x15_09 + -8) = uVar4;
      *(undefined8 *)(extraout_x15_09 + -0x18) = in_x15[-7];
      FUN_0041aa60();
      lVar3 = in_x15[-5];
      uVar5 = in_x15[-6];
      *(int *)(lVar3 + 0x2b) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
      }
      uVar5 = FUN_0044d3a0();
      *(int *)(uVar5 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
      lVar3 = in_x15[-5];
      *(int *)(lVar3 + 0x2f) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
      }
      in_x15[-0xd] = *(undefined8 *)(in_x15[1] + 0x1b);
      in_x15[-4] = (ulong)*(uint *)(in_x15[1] + 0x23) + (unaff_x28 << 0x20);
      lVar3 = FUN_0048dae4();
      uVar4 = in_x15[-4];
      in_x15[-6] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)uVar4;
      uVar2 = FUN_00567470(uVar4,*(undefined8 *)(unaff_x27 + 0xc078),in_x15[-3]);
      uVar5 = in_x15[-6];
      *(undefined4 *)(uVar5 + 0xf) = uVar2;
      *(undefined8 *)(uVar5 + 0x1b) = 0;
      *(undefined8 *)(uVar5 + 0x23) = in_x15[-0xd];
      *(int *)(uVar5 + 0x33) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      *(int *)(uVar5 + 0x37) = (int)*(undefined8 *)(unaff_x27 + 0x94a8);
      *(int *)(uVar5 + 0x4b) = unaff_w22 + 0x30;
      *(int *)(uVar5 + 0x4f) = (int)*(undefined8 *)(unaff_x27 + 0xc080);
      lVar3 = in_x15[-5];
      *(int *)(lVar3 + 0x33) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
      }
      uVar5 = FUN_0044d3a0();
      *(int *)(uVar5 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
      lVar7 = in_x15[-5];
      *(int *)(lVar7 + 0x37) = (int)uVar5;
      lVar3 = extraout_x15_10;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar7 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
        lVar3 = extraout_x15_11;
      }
      uVar4 = *(undefined8 *)(unaff_x27 + 0x8980);
      *(undefined8 *)(lVar3 + -0x10) = 200;
      *(undefined8 *)(lVar3 + -8) = uVar4;
      uVar4 = FUN_0033f3c0();
      in_x15[-4] = uVar4;
      lVar3 = FUN_003727f0();
      in_x15[-6] = lVar3;
      *(int *)(lVar3 + 7) = unaff_w22 + 0x20;
      *(int *)(lVar3 + 0xb) = (int)in_x15[-4];
      *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x8990);
      in_x15[-4] = (ulong)*(uint *)(in_x15[1] + 0x27) + (unaff_x28 << 0x20);
      lVar3 = FUN_003727f0();
      in_x15[-7] = lVar3;
      *(int *)(lVar3 + 7) = unaff_w22 + 0x20;
      *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x8990);
      lVar3 = FUN_004537b4();
      in_x15[-8] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)in_x15[-4];
      *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x37a8);
      *(int *)(lVar3 + 7) = (int)in_x15[-7];
      lVar3 = FUN_004537b4();
      in_x15[-7] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xc088);
      *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x37a8);
      in_x15[-4] = (ulong)*(uint *)(in_x15[1] + 0x2b) + (unaff_x28 << 0x20);
      lVar3 = FUN_004537b4();
      in_x15[-9] = lVar3;
      *(int *)(lVar3 + 0xb) = (int)in_x15[-4];
      *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x37a8);
      lVar3 = FUN_005681a4();
      in_x15[-4] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)in_x15[-8];
      *(int *)(lVar3 + 0x13) = (int)in_x15[-7];
      uVar4 = in_x15[-9];
      *(int *)(lVar3 + 0x17) = (int)uVar4;
      lVar3 = FUN_00567320(uVar4,*(undefined8 *)(unaff_x27 + 0xc090));
      in_x15[-7] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)in_x15[-4];
      *(undefined4 *)(lVar3 + 0xb) = 0;
      *(undefined4 *)(lVar3 + 0xb) = 6;
      lVar3 = FUN_004537b4();
      in_x15[-4] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)in_x15[-7];
      *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x37a8);
      *(int *)(lVar3 + 7) = (int)in_x15[-6];
      uVar4 = FUN_0048dad4();
      in_x15[-6] = uVar4;
      *(undefined8 *)(extraout_x15_12 + -0x10) = in_x15[-4];
      *(undefined8 *)(extraout_x15_12 + -8) = uVar4;
      FUN_0037b9f0();
      lVar3 = in_x15[-5];
      uVar5 = in_x15[-6];
      *(int *)(lVar3 + 0x3b) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        FUN_00566b18();
      }
      if ((*(uint *)(in_x15[1] + 0x33) >> 4 & 1) == 0) {
        lVar3 = FUN_0048c8a0();
        *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8a48);
        *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
        *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      }
      else {
        lVar3 = FUN_0048c8a0();
        *(int *)(lVar3 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xc098);
        *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
        *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
      }
      in_x15[-4] = lVar3;
      uVar4 = FUN_0047d890(lVar3,in_x15[-5]);
      uVar8 = in_x15[-3];
      uVar6 = *(undefined8 *)(unaff_x27 + 0xc0a0);
      in_x15[-3] = uVar4;
      uVar4 = FUN_00567470(uVar4,uVar6,uVar8);
      uVar6 = in_x15[-3];
      *(undefined8 *)(extraout_x15_13 + -0x10) = uVar4;
      *(undefined8 *)(extraout_x15_13 + -8) = uVar6;
      *(undefined8 *)(extraout_x15_13 + -0x18) = in_x15[-4];
      FUN_003b6eec();
      lVar3 = in_x15[-5];
      uVar5 = in_x15[-3];
      *(int *)(lVar3 + 0x3f) = (int)uVar5;
      if (((uVar5 & 1) != 0) &&
         (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
        uVar5 = FUN_00566b18();
      }
      lVar3 = FUN_00567320(uVar5,*(undefined8 *)(unaff_x27 + 0x8a68));
      in_x15[-3] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)in_x15[-5];
      *(undefined4 *)(lVar3 + 0xb) = 0;
      *(undefined4 *)(lVar3 + 0xb) = 0x1a;
      lVar3 = FUN_0047e9e4();
      in_x15[-4] = lVar3;
      *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b8);
      *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
      *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
      *(int *)(lVar3 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
      *(int *)(lVar3 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
      *(int *)(lVar3 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
      *(int *)(lVar3 + 0xb) = (int)in_x15[-3];
      lVar3 = FUN_0048c870();
      *(int *)(lVar3 + 0x17) = (int)in_x15[-4];
      *(int *)(lVar3 + 0x3f) = (int)*(undefined8 *)(unaff_x27 + 0x8a88);
      *(int *)(lVar3 + 0x4f) = unaff_w22 + 0x20;
      *(int *)(lVar3 + 0x53) = (int)*(undefined8 *)(unaff_x27 + 0x89e8);
      *(int *)(lVar3 + 0xb) = unaff_w22 + 0x30;
      *(int *)(lVar3 + 0xf) = unaff_w22 + 0x30;
      *(int *)(lVar3 + 0x5b) = unaff_w22 + 0x20;
      *(int *)(lVar3 + 0x5f) = unaff_w22 + 0x20;
      return;
    }
                    /* WARNING: Subroutine does not return */
    FUN_005689e0();
  }
                    /* WARNING: Subroutine does not return */
  FUN_00568830();
}

// *** END CLASS NowPlayingState ***

// *** CLASS NowPlaying ***

// get:key(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000002ab39c
long FUN_0055fb8c(void)
{
  long *in_x15;
  long unaff_x28;
  
  return (ulong)*(uint *)(*in_x15 + 0x17) + (unaff_x28 << 0x20);
}

// createState(): Code Offset: _kDartIsolateSnapshotInstructions + 0x000000000021dadc
undefined8 FUN_004d22cc(undefined8 param_1)
{
  undefined8 uVar1;
  long in_x15;
  long extraout_x15;
  long unaff_x26;
  long unaff_x27;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  *(undefined8 *)(in_x15 + -0x10) = unaff_x29;
  *(undefined8 *)(in_x15 + -8) = unaff_x30;
  if (in_x15 - 0x18U <= *(ulong *)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  uVar1 = FUN_004d2318(param_1,*(undefined8 *)(unaff_x27 + 0x97e8));
  *(undefined8 *)(in_x15 + -0x18) = uVar1;
  *(undefined8 *)(extraout_x15 + -8) = uVar1;
  FUN_0047af44();
  return *(undefined8 *)(in_x15 + -0x18);
}