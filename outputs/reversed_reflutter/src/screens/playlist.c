// *** Class PlaylistState ***

// _PlaylistState@676069100.: Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001ca0f8
void FUN_0047e8e8(void)
{
  undefined8 uVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  uVar1 = 0;
  if (in_x15 + -2 <= *(long **)(unaff_x26 + 0x38)) {
    uVar1 = FUN_00568360();
  }
  *(undefined8 *)(*in_x15 + 0x1b) = uVar1;
  lVar2 = FUN_0047e9b4();
  lVar4 = *in_x15;
  *(int *)(lVar4 + 0x13) = (int)lVar2;
  lVar3 = extraout_x15;
  if (((ulong)(*(byte *)(lVar2 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar3 = extraout_x15_00;
  }
  uVar1 = *(undefined8 *)(unaff_x27 + 0x81e8);
  *(undefined8 *)(lVar3 + -0x10) = 0;
  *(undefined8 *)(lVar3 + -8) = uVar1;
  lVar2 = FUN_002b899c();
  lVar3 = extraout_x15_01 + 0x10;
  lVar4 = *in_x15;
  *(int *)(lVar4 + 0x17) = (int)lVar2;
  if (((ulong)(*(byte *)(lVar2 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar3 = extraout_x15_02;
  }
  *(undefined8 *)(lVar3 + -8) = *(undefined8 *)(unaff_x27 + 0x81f0);
  lVar3 = FUN_0038f440();
  lVar2 = *in_x15;
  *(int *)(lVar2 + 0x23) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar2 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
  }
  return;
}

// initState(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001caf04
void FUN_0047f6f4(void)
{
  undefined8 *in_x15;
  undefined8 *puVar1;
  undefined8 *extraout_x15;
  long unaff_x26;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  puVar1 = in_x15 + -2;
  *puVar1 = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (puVar1 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    puVar1 = extraout_x15;
  }
  puVar1[-1] = *in_x15;
  FUN_0047e5e0();
  return;
}

// getSongs(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c9df0
undefined8 FUN_0047e5e0(undefined8 param_1)
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0x9050),lVar4);
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

// changeTrack(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c9614
void FUN_0047de04(void)
{
  ushort uVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *in_x15;
  undefined8 *extraout_x15;
  long extraout_x15_00;
  undefined8 *puVar7;
  long extraout_x15_01;
  long extraout_x15_02;
  undefined8 *extraout_x15_03;
  undefined8 *extraout_x15_04;
  undefined8 uVar8;
  long unaff_x21;
  int unaff_w22;
  long unaff_x26;
  long unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  puVar7 = in_x15 + -4;
  if (puVar7 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    puVar7 = extraout_x15_04;
  }
  if (((uint)*in_x15 >> 5 & 1) == 0) {
    FUN_00566aa8();
    puVar7 = extraout_x15;
  }
  if (((uint)*in_x15 >> 4 & 1) == 0) {
    in_x15[-3] = *(undefined8 *)(in_x15[1] + 0x1b);
    lVar4 = (ulong)*(uint *)(in_x15[1] + 0x17) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar4 + 1);
    puVar7[-1] = lVar4;
    uVar2 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xf1f) * 8))();
    puVar7 = (undefined8 *)(extraout_x15_00 + 8);
    if ((int)uVar2 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar4 = (long)(uVar2 << 0x20) >> 0x21;
    if ((uVar2 & 1) != 0) {
      lVar4 = *(long *)(uVar2 + 7);
    }
    if (in_x15[-3] == lVar4 + -1) {
      lVar4 = in_x15[1];
    }
    else {
      lVar4 = in_x15[1];
      *(long *)(lVar4 + 0x1b) = *(long *)(lVar4 + 0x1b) + 1;
    }
  }
  else {
    lVar4 = in_x15[1];
    if (*(long *)(lVar4 + 0x1b) != 0) {
      *(long *)(lVar4 + 0x1b) = *(long *)(lVar4 + 0x1b) + -1;
    }
  }
  puVar7[-1] = (ulong)*(uint *)(lVar4 + 0x23) + (unaff_x28 << 0x20);
  uVar3 = FUN_0038eddc();
  lVar4 = extraout_x15_01 + 8;
  in_x15[-4] = uVar3;
  if ((int)uVar3 != unaff_w22) {
    lVar5 = (ulong)*(uint *)(in_x15[1] + 0x17) + (unaff_x28 << 0x20);
    uVar6 = *(ulong *)(in_x15[1] + 0x1b);
    uVar2 = -(uVar6 >> 0x1e & 1) & 0xffffffff00000000 | (uVar6 & 0x7fffffff) << 1;
    if (uVar6 != (long)uVar2 >> 1) {
      uVar2 = FUN_005684e0();
      *(ulong *)(uVar2 + 7) = uVar6;
      lVar4 = extraout_x15_02;
    }
    uVar1 = *(ushort *)(lVar5 + 1);
    *(ulong *)(lVar4 + -0x10) = uVar2;
    *(long *)(lVar4 + -8) = lVar5;
    uVar3 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfcb) * 8))();
    uVar8 = in_x15[-4];
    *extraout_x15_03 = uVar3;
    extraout_x15_03[1] = uVar8;
    FUN_0047a794();
  }
  return;
}

// updateIndex(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c94c4
void FUN_0047dcb4(undefined8 param_1)
{
  ushort uVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  undefined8 uVar7;
  long unaff_x21;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -3 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar2 = FUN_0056735c(param_1,2);
  lVar6 = in_x15[1];
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)lVar6;
  lVar2 = (ulong)*(uint *)(lVar6 + 0x17) + (unaff_x28 << 0x20);
  uVar1 = *(ushort *)(lVar2 + 1);
  *(undefined8 *)(extraout_x15 + -0x10) = *in_x15;
  *(long *)(extraout_x15 + -8) = lVar2;
  uVar3 = (**(code **)(unaff_x21 + ((ulong)uVar1 + 0x5e11) * 8))();
  uVar4 = -(uVar3 >> 0x1e & 1) & 0xffffffff00000000 | (uVar3 & 0x7fffffff) << 1;
  if (uVar3 != (long)uVar4 >> 1) {
    uVar4 = FUN_005684e0();
    *(ulong *)(uVar4 + 7) = uVar3;
  }
  lVar2 = in_x15[-3];
  *(int *)(lVar2 + 0x13) = (int)uVar4;
  if (((uVar4 & 1) != 0) &&
     (((ulong)(*(byte *)(uVar4 - 1) & *(byte *)(lVar2 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
    uVar4 = FUN_00566f48();
  }
  uVar5 = FUN_00567470(uVar4,*(undefined8 *)(unaff_x27 + 0xa7a8));
  uVar7 = in_x15[1];
  *(undefined8 *)(extraout_x15_00 + -0x10) = uVar5;
  *(undefined8 *)(extraout_x15_00 + -8) = uVar7;
  FUN_0038d70c();
  return;
}

// parseDuration(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001ca244
void FUN_0047ea34(void)
{
  ushort uVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  undefined8 *in_x15;
  undefined8 *puVar5;
  undefined8 *extraout_x15;
  double *extraout_x15_00;
  double *pdVar6;
  double *extraout_x15_01;
  long *extraout_x15_02;
  long extraout_x15_03;
  long *extraout_x15_04;
  long extraout_x15_05;
  undefined8 *extraout_x15_06;
  double *extraout_x15_07;
  double *extraout_x15_08;
  long unaff_x21;
  int unaff_w22;
  undefined4 unaff_000040b4;
  long unaff_x26;
  long unaff_x27;
  undefined8 unaff_x29;
  double dVar7;
  undefined8 unaff_x30;
  undefined8 uVar8;
  double dVar9;
  double dVar10;
  undefined8 uVar11;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  puVar5 = in_x15 + -6;
  if (puVar5 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    puVar5 = extraout_x15_06;
  }
  puVar5[-1] = *in_x15;
  uVar2 = FUN_002d0258();
  if ((int)uVar2 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
    FUN_005689e0();
  }
  lVar3 = (long)(uVar2 << 0x20) >> 0x21;
  if ((uVar2 & 1) != 0) {
    lVar3 = *(long *)(uVar2 + 7);
  }
  in_x15[-6] = (double)lVar3;
  in_x15[-5] = (double)lVar3 / *(double *)(unaff_x27 + 0x9008);
  extraout_x15[-1] = 0x78;
  *extraout_x15 = CONCAT44(unaff_000040b4,unaff_w22);
  lVar3 = FUN_00329bc8();
  uVar11 = *(undefined8 *)(lVar3 + 7);
  uVar8 = in_x15[-5];
  dVar10 = 0.0;
  *extraout_x15_00 = (double)(in_x15 + -2);
  extraout_x15_00[1] = 2.328588700464713e-317;
  *(code **)(unaff_x26 + 0xb0) = *(code **)(unaff_x26 + 0x4c8);
  (**(code **)(unaff_x26 + 0x4c8))(uVar8,uVar11);
  *(undefined8 *)(unaff_x26 + 0xb0) = 8;
  *extraout_x15_00 = *extraout_x15_00;
  extraout_x15_00[1] = extraout_x15_00[1];
  *(code **)(unaff_x26 + 0xb0) = *(code **)(unaff_x26 + 0x4e8);
  dVar9 = (double)(**(code **)(unaff_x26 + 0x4e8))();
  *(undefined8 *)(unaff_x26 + 0xb0) = 8;
  dVar7 = *extraout_x15_00;
  lVar3 = (long)dVar9;
  if (lVar3 >> 0x1e == lVar3 >> 0x3f) {
    lVar3 = lVar3 << 1;
    pdVar6 = extraout_x15_00;
  }
  else {
    extraout_x15_00[1] = dVar10;
    *extraout_x15_00 = dVar9;
    lVar3 = (**(code **)(*(long *)(unaff_x27 + 0x3528) + 7))(0xa2);
    pdVar6 = extraout_x15_07;
  }
  *(long *)((long)dVar7 + -8) = lVar3;
  *(double *)((long)dVar7 + -0x18) =
       *(double *)((long)dVar7 + -0x20) / *(double *)(unaff_x27 + 0x9010);
  *pdVar6 = 5.928787750094959e-322;
  pdVar6[1] = (double)CONCAT44(unaff_000040b4,unaff_w22);
  lVar3 = FUN_00329bc8();
  uVar11 = *(undefined8 *)(lVar3 + 7);
  uVar8 = *(undefined8 *)((long)dVar7 + -0x18);
  dVar10 = 0.0;
  *extraout_x15_01 = dVar7;
  extraout_x15_01[1] = 2.328679608543547e-317;
  *(code **)(unaff_x26 + 0xb0) = *(code **)(unaff_x26 + 0x4c8);
  (**(code **)(unaff_x26 + 0x4c8))(uVar8,uVar11);
  *(undefined8 *)(unaff_x26 + 0xb0) = 8;
  *extraout_x15_01 = *extraout_x15_01;
  extraout_x15_01[1] = extraout_x15_01[1];
  *(code **)(unaff_x26 + 0xb0) = *(code **)(unaff_x26 + 0x4e8);
  dVar9 = (double)(**(code **)(unaff_x26 + 0x4e8))();
  *(undefined8 *)(unaff_x26 + 0xb0) = 8;
  dVar7 = *extraout_x15_01;
  lVar3 = (long)dVar9;
  if (lVar3 >> 0x1e == lVar3 >> 0x3f) {
    dVar10 = (double)(lVar3 << 1);
    pdVar6 = extraout_x15_01;
  }
  else {
    extraout_x15_01[1] = dVar10;
    *extraout_x15_01 = dVar9;
    dVar10 = (double)(**(code **)(*(long *)(unaff_x27 + 0x3528) + 7))(0xa2);
    dVar9 = *extraout_x15_08;
    pdVar6 = extraout_x15_08;
  }
  uVar2 = 0x3a;
  if (((ulong)dVar10 & 1) != 0) {
    uVar2 = (ulong)*(ushort *)((long)dVar10 + 1);
  }
  pdVar6[1] = dVar10;
  lVar3 = (**(code **)(unaff_x21 + (uVar2 + 0x36ba) * 8))(dVar9);
  uVar1 = *(ushort *)(lVar3 + 1);
  *extraout_x15_02 = lVar3;
  extraout_x15_02[-2] = *(long *)(unaff_x27 + 0x38a0);
  extraout_x15_02[-1] = 2;
  uVar8 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xf6f) * 8))();
  uVar2 = *(ulong *)((long)dVar7 + -8);
  *(undefined8 *)((long)dVar7 + -0x10) = uVar8;
  uVar4 = 0x3a;
  if ((uVar2 & 1) != 0) {
    uVar4 = (ulong)*(ushort *)(uVar2 + 1);
  }
  *(ulong *)(extraout_x15_03 + 0x10) = uVar2;
  lVar3 = (**(code **)(unaff_x21 + (uVar4 + 0x36ba) * 8))();
  uVar1 = *(ushort *)(lVar3 + 1);
  *extraout_x15_04 = lVar3;
  extraout_x15_04[-2] = *(long *)(unaff_x27 + 0x38a0);
  extraout_x15_04[-1] = 2;
  uVar8 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xf6f) * 8))();
  *(undefined8 *)((long)dVar7 + -8) = uVar8;
  lVar3 = FUN_005681a4();
  *(int *)(lVar3 + 0xf) = (int)*(undefined8 *)((long)dVar7 + -0x10);
  *(int *)(lVar3 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x1c38);
  *(int *)(lVar3 + 0x17) = (int)*(undefined8 *)((long)dVar7 + -8);
  *(long *)(extraout_x15_05 + -8) = lVar3;
  FUN_002c2fe4();
  return;
}

// songsCard(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c90b0
void FUN_0047d8a0(void)
{
  long lVar1;
  undefined8 uVar2;
  undefined8 *in_x15;
  long extraout_x15;
  int unaff_w22;
  long unaff_x26;
  long unaff_x27;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -9 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    FUN_00568360();
  }
  lVar1 = FUN_0044d3a0();
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
  lVar1 = FUN_0047ea24(lVar1,*(undefined8 *)(unaff_x27 + 0x8fc8));
  in_x15[-4] = lVar1;
  *(int *)(lVar1 + 0xb) = (int)in_x15[3];
  lVar1 = FUN_0047ea14();
  in_x15[-5] = lVar1;
  *(int *)(lVar1 + 0x17) = (int)in_x15[-4];
  *(int *)(lVar1 + 0x27) = (int)*(undefined8 *)(unaff_x27 + 0x8978);
  lVar1 = FUN_0044d3a0();
  in_x15[-4] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
  lVar1 = FUN_003727f0();
  in_x15[-6] = lVar1;
  *(int *)(lVar1 + 7) = unaff_w22 + 0x20;
  *(int *)(lVar1 + 0x1f) = (int)*(undefined8 *)(unaff_x27 + 0x8fd0);
  *(int *)(lVar1 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x8990);
  *(int *)(lVar1 + 0x67) = (int)*(undefined8 *)(unaff_x27 + 0x8fd8);
  lVar1 = FUN_0047ea04();
  in_x15[-7] = lVar1;
  *(int *)(lVar1 + 0xb) = (int)in_x15[2];
  *(int *)(lVar1 + 0x13) = (int)in_x15[-6];
  uVar2 = FUN_0047e9f4();
  in_x15[-6] = uVar2;
  *(undefined8 *)(extraout_x15 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8fe0);
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  *(undefined8 *)(extraout_x15 + -0x18) = in_x15[-7];
  FUN_0041aa60();
  lVar1 = FUN_0044d3a0();
  in_x15[-7] = lVar1;
  *(int *)(lVar1 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8ff0);
  lVar1 = FUN_003727f0();
  in_x15[-8] = lVar1;
  *(int *)(lVar1 + 7) = unaff_w22 + 0x20;
  *(int *)(lVar1 + 0x1f) = (int)*(undefined8 *)(unaff_x27 + 0x8ff8);
  *(int *)(lVar1 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x9000);
  lVar1 = FUN_0047ea04();
  in_x15[-9] = lVar1;
  *(int *)(lVar1 + 0xb) = (int)in_x15[1];
  *(int *)(lVar1 + 0x13) = (int)in_x15[-8];
  lVar1 = FUN_005681a4();
  in_x15[-8] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)in_x15[-6];
  *(int *)(lVar1 + 0x13) = (int)in_x15[-7];
  uVar2 = in_x15[-9];
  *(int *)(lVar1 + 0x17) = (int)uVar2;
  lVar1 = FUN_00567320(uVar2,*(undefined8 *)(unaff_x27 + 0x8a68));
  in_x15[-6] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)in_x15[-8];
  *(undefined4 *)(lVar1 + 0xb) = 0;
  *(undefined4 *)(lVar1 + 0xb) = 6;
  lVar1 = FUN_0047e9e4();
  in_x15[-7] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b8);
  *(int *)(lVar1 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
  *(int *)(lVar1 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(lVar1 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x8a80);
  *(int *)(lVar1 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(lVar1 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(lVar1 + 0xb) = (int)in_x15[-6];
  lVar1 = FUN_0047e9d4();
  in_x15[-6] = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 1;
  lVar1 = FUN_0047ea04();
  in_x15[-8] = lVar1;
  *(int *)(lVar1 + 0xb) = (int)*in_x15;
  lVar1 = FUN_005681a4();
  in_x15[-9] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)in_x15[-5];
  *(int *)(lVar1 + 0x13) = (int)in_x15[-4];
  *(int *)(lVar1 + 0x17) = (int)in_x15[-7];
  *(int *)(lVar1 + 0x1b) = (int)in_x15[-6];
  uVar2 = in_x15[-8];
  *(int *)(lVar1 + 0x1f) = (int)uVar2;
  lVar1 = FUN_00567320(uVar2,*(undefined8 *)(unaff_x27 + 0x8a68));
  in_x15[-4] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)in_x15[-9];
  *(undefined4 *)(lVar1 + 0xb) = 0;
  *(undefined4 *)(lVar1 + 0xb) = 10;
  lVar1 = FUN_0047e9c4();
  in_x15[-5] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a70);
  *(int *)(lVar1 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
  *(int *)(lVar1 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(lVar1 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
  *(int *)(lVar1 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(lVar1 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(lVar1 + 0xb) = (int)in_x15[-4];
  lVar1 = FUN_005681a4();
  in_x15[-4] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)in_x15[-3];
  uVar2 = in_x15[-5];
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar1 = FUN_00567320(uVar2,*(undefined8 *)(unaff_x27 + 0x8a68));
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)in_x15[-4];
  *(undefined4 *)(lVar1 + 0xb) = 0;
  *(undefined4 *)(lVar1 + 0xb) = 4;
  lVar1 = FUN_0047e9e4();
  *(int *)(lVar1 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b8);
  *(int *)(lVar1 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
  *(int *)(lVar1 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(lVar1 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
  *(int *)(lVar1 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(lVar1 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(lVar1 + 0xb) = (int)in_x15[-3];
  return;
}

// getList(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c9754
long FUN_0047df44(undefined8 param_1)
{
  ushort uVar1;
  uint uVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  long extraout_x1;
  long extraout_x1_00;
  long lVar8;
  ulong uVar9;
  long *in_x15;
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
  long extraout_x15_14;
  long *extraout_x15_15;
  ulong extraout_x15_16;
  long extraout_x15_17;
  ulong extraout_x15_18;
  ulong extraout_x15_19;
  undefined8 uVar10;
  long unaff_x21;
  int unaff_w22;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -10 <= *(long **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar4 = FUN_0056735c(param_1,1);
  in_x15[-3] = lVar4;
  *(int *)(lVar4 + 0xf) = (int)*in_x15;
  uVar10 = *(undefined8 *)(unaff_x27 + 0x8a68);
  *(undefined8 *)(extraout_x15 + -0x10) = 0;
  *(undefined8 *)(extraout_x15 + -8) = uVar10;
  lVar4 = FUN_002b899c();
  in_x15[-4] = lVar4;
  lVar4 = (ulong)*(uint *)(*in_x15 + 0x17) + (unaff_x28 << 0x20);
  uVar1 = *(ushort *)(lVar4 + 1);
  *(long *)(extraout_x15_00 + 8) = lVar4;
  lVar4 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xe5e) * 8))();
  uVar6 = extraout_x15_01 + 8;
  in_x15[-5] = lVar4;
  while( true ) {
    if (uVar6 <= *(ulong *)(unaff_x26 + 0x38)) {
      FUN_00568360();
      lVar4 = extraout_x1_00;
      uVar6 = extraout_x15_19;
    }
    uVar1 = *(ushort *)(lVar4 + 1);
    *(long *)(uVar6 - 8) = lVar4;
    uVar2 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfc4) * 8))();
    if ((uVar2 >> 4 & 1) != 0) {
      return in_x15[-4];
    }
    lVar4 = FUN_0056735c(in_x15[-5],1);
    in_x15[-6] = lVar4;
    *(int *)(lVar4 + 0xb) = (int)in_x15[-3];
    uVar1 = *(ushort *)(in_x15[-5] + 1);
    *(long *)(extraout_x15_02 + -8) = in_x15[-5];
    lVar5 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfba) * 8))();
    lVar4 = extraout_x15_03 + 8;
    lVar8 = in_x15[-6];
    *(int *)(lVar8 + 0xf) = (int)lVar5;
    if (((ulong)(*(byte *)(lVar5 + -1) & *(byte *)(lVar8 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
      FUN_00566f48();
      lVar5 = extraout_x1;
      lVar4 = extraout_x15_04;
    }
    if ((int)lVar5 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar5 = (ulong)*(uint *)(lVar5 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar5 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f20);
    *(long *)(lVar4 + -8) = lVar5;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_05 + 0x10;
    in_x15[-7] = uVar6;
    uVar9 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar9 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar9 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_06;
    }
    if ((int)in_x15[-7] == unaff_w22) {
      lVar5 = *(long *)(unaff_x27 + 0x8f50);
    }
    else {
      lVar5 = (ulong)*(uint *)(in_x15[-6] + 0xf) + (unaff_x28 << 0x20);
      if ((int)lVar5 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
        FUN_005689e0();
      }
      lVar5 = (ulong)*(uint *)(lVar5 + 7) + (unaff_x28 << 0x20);
      uVar1 = *(ushort *)(lVar5 + 1);
      *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f20);
      *(long *)(lVar4 + -8) = lVar5;
      uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
      lVar4 = extraout_x15_07 + 0x10;
      in_x15[-7] = uVar6;
      uVar9 = 0x3a;
      if ((uVar6 & 1) != 0) {
        uVar9 = (ulong)*(ushort *)(uVar6 + 1);
      }
      if (3 < uVar9 - 0x5a) {
        FUN_0056a694();
        lVar4 = extraout_x15_08;
      }
      lVar5 = in_x15[-7];
    }
    in_x15[-7] = lVar5;
    lVar5 = (ulong)*(uint *)(in_x15[-6] + 0xf) + (unaff_x28 << 0x20);
    if ((int)lVar5 == unaff_w22) break;
    lVar5 = (ulong)*(uint *)(lVar5 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar5 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f58);
    *(long *)(lVar4 + -8) = lVar5;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_09 + 0x10;
    in_x15[-8] = uVar6;
    uVar9 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar9 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar9 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_10;
    }
    lVar5 = (ulong)*(uint *)(in_x15[-6] + 0xf) + (unaff_x28 << 0x20);
    if ((int)lVar5 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar5 = (ulong)*(uint *)(lVar5 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar5 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f70);
    *(long *)(lVar4 + -8) = lVar5;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_11 + 0x10;
    in_x15[-9] = uVar6;
    uVar9 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar9 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar9 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_12;
    }
    lVar5 = (ulong)*(uint *)(in_x15[-6] + 0xf) + (unaff_x28 << 0x20);
    if ((int)lVar5 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar5 = (ulong)*(uint *)(lVar5 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar5 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8310);
    *(long *)(lVar4 + -8) = lVar5;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_13 + 0x10;
    in_x15[-10] = uVar6;
    uVar9 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar9 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar9 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_14;
    }
    lVar5 = *in_x15;
    *(long *)(lVar4 + -0x10) = in_x15[-10];
    *(long *)(lVar4 + -8) = lVar5;
    lVar4 = FUN_0047ea34();
    lVar5 = *in_x15;
    *extraout_x15_15 = in_x15[-7];
    extraout_x15_15[1] = lVar5;
    lVar5 = in_x15[-8];
    extraout_x15_15[-2] = in_x15[-9];
    extraout_x15_15[-1] = lVar5;
    extraout_x15_15[-3] = lVar4;
    lVar4 = FUN_0047d8a0();
    in_x15[-7] = lVar4;
    lVar4 = FUN_0047d890();
    lVar5 = in_x15[-7];
    in_x15[-8] = lVar4;
    *(int *)(lVar4 + 0xb) = (int)lVar5;
    uVar3 = FUN_00567470(lVar5,*(undefined8 *)(unaff_x27 + 0x8f98),in_x15[-6]);
    lVar4 = in_x15[-8];
    *(undefined4 *)(lVar4 + 0x17) = uVar3;
    *(int *)(lVar4 + 0xf7) = unaff_w22 + 0x30;
    *(int *)(lVar4 + 0xfb) = (int)*(undefined8 *)(unaff_x27 + 0x89e8);
    lVar5 = in_x15[-4];
    lVar4 = (ulong)*(uint *)(lVar5 + 0xb) + (unaff_x28 << 0x20);
    in_x15[-6] = lVar4;
    uVar6 = extraout_x15_16;
    if ((int)lVar4 == *(int *)((ulong)*(uint *)(lVar5 + 0xf) + (unaff_x28 << 0x20) + 0xb)) {
      *(long *)(extraout_x15_16 - 8) = lVar5;
      FUN_002b876c();
      uVar6 = extraout_x15_17 + 8;
    }
    lVar4 = in_x15[-4];
    uVar9 = (in_x15[-6] << 0x20) >> 0x21;
    *(int *)(lVar4 + 0xb) = (int)(uVar9 + 1) * 2;
    if (uVar9 + 1 <= uVar9) {
                    /* WARNING: Subroutine does not return */
      FUN_005686c8();
    }
    lVar4 = (ulong)*(uint *)(lVar4 + 0xf) + (unaff_x28 << 0x20);
    uVar7 = in_x15[-8];
    *(int *)(lVar4 + uVar9 * 4 + 0xf) = (int)uVar7;
    if (((uVar7 & 1) != 0) &&
       (((ulong)(*(byte *)(uVar7 - 1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
      FUN_00566b18();
      uVar6 = extraout_x15_18;
    }
    lVar4 = in_x15[-5];
  }
                    /* WARNING: Subroutine does not return */
  FUN_005689e0(lVar5,in_x15[-4]);
}

// build(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001d99b4
void FUN_0048e1a4(undefined8 param_1)
{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  int unaff_w22;
  long unaff_x26;
  long unaff_x27;
  long unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -10 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar2 = FUN_0056735c(param_1,2);
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)in_x15[1];
  *(int *)(lVar2 + 0x13) = (int)*in_x15;
  lVar2 = FUN_0044d3a0();
  in_x15[-4] = lVar2;
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8978);
  lVar2 = FUN_003727f0();
  in_x15[-5] = lVar2;
  *(int *)(lVar2 + 7) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
  *(int *)(lVar2 + 0x1f) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
  *(int *)(lVar2 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x8990);
  *(int *)(lVar2 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x8998);
  lVar2 = FUN_0047ea04();
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x89a0);
  *(int *)(lVar2 + 0x13) = (int)in_x15[-5];
  lVar2 = FUN_0048c8c0();
  in_x15[-5] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89a8);
  *(int *)(lVar2 + 0xb) = (int)in_x15[-6];
  *(undefined8 *)(extraout_x15 + -8) = *in_x15;
  lVar2 = FUN_003a5a54();
  in_x15[-6] = (ulong)*(uint *)((ulong)*(uint *)(lVar2 + 7) + (unaff_x28 << 0x20) + 7) +
               (unaff_x28 << 0x20);
  lVar2 = FUN_0036c45c();
  in_x15[-7] = lVar2;
  *(int *)(lVar2 + 7) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x89b0);
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8988);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0xfe8);
  *(undefined8 *)(extraout_x15_00 + -8) = in_x15[1];
  uVar3 = FUN_0047df44();
  in_x15[-8] = uVar3;
  lVar2 = FUN_0047e9e4();
  in_x15[-9] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b8);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(lVar2 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
  *(int *)(lVar2 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(lVar2 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(lVar2 + 0xb) = (int)in_x15[-8];
  lVar2 = FUN_0048c8b0();
  in_x15[-8] = lVar2;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x89b8);
  *(int *)(lVar2 + 0xf) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0x23) = (int)in_x15[-9];
  *(int *)(lVar2 + 0x27) = (int)*(undefined8 *)(unaff_x27 + 0x89e8);
  *(int *)(lVar2 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89f0);
  *(int *)(lVar2 + 0x33) = (int)*(undefined8 *)(unaff_x27 + 0x89f8);
  *(int *)(lVar2 + 0x1b) = unaff_w22 + 0x20;
  uVar3 = FUN_0047e9f4();
  in_x15[-9] = uVar3;
  *(undefined8 *)(extraout_x15_01 + -0x10) = in_x15[-6];
  *(undefined8 *)(extraout_x15_01 + -8) = uVar3;
  uVar3 = *(undefined8 *)(unaff_x27 + 0x8a00);
  *(undefined8 *)(extraout_x15_01 + -0x20) = in_x15[-7];
  *(undefined8 *)(extraout_x15_01 + -0x18) = uVar3;
  *(undefined8 *)(extraout_x15_01 + -0x28) = in_x15[-8];
  FUN_0041aa60();
  lVar2 = FUN_0048c8a0();
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8a10);
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
  lVar2 = FUN_0048c890();
  in_x15[-7] = lVar2;
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a20);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0x8a30),in_x15[-3]);
  lVar2 = in_x15[-7];
  *(undefined4 *)(lVar2 + 0x3b) = uVar1;
  *(int *)(lVar2 + 0x47) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0x4f) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0x1f) = (int)in_x15[-6];
  lVar2 = FUN_0048c8a0();
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8a38);
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
  lVar2 = FUN_0048c890();
  in_x15[-8] = lVar2;
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a20);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0x8a40),in_x15[-3]);
  lVar2 = in_x15[-8];
  *(undefined4 *)(lVar2 + 0x3b) = uVar1;
  *(int *)(lVar2 + 0x47) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0x4f) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0x1f) = (int)in_x15[-6];
  lVar2 = FUN_0048c8a0();
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8a48);
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
  lVar2 = FUN_0048c890();
  in_x15[-10] = lVar2;
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a20);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0x8a50),in_x15[-3]);
  lVar2 = in_x15[-10];
  *(undefined4 *)(lVar2 + 0x3b) = uVar1;
  *(int *)(lVar2 + 0x47) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0x4f) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0x1f) = (int)in_x15[-6];
  lVar2 = FUN_0048c8a0();
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0x8a58);
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a18);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8980);
  lVar2 = FUN_0048c890();
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a20);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0x8a60));
  lVar2 = in_x15[-6];
  *(undefined4 *)(lVar2 + 0x3b) = uVar1;
  *(int *)(lVar2 + 0x47) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0x4f) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0x1f) = (int)in_x15[-3];
  lVar2 = FUN_005681a4();
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)in_x15[-7];
  *(int *)(lVar2 + 0x13) = (int)in_x15[-8];
  *(int *)(lVar2 + 0x17) = (int)in_x15[-10];
  uVar3 = in_x15[-6];
  *(int *)(lVar2 + 0x1b) = (int)uVar3;
  lVar2 = FUN_00567320(uVar3,*(undefined8 *)(unaff_x27 + 0x8a68));
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)in_x15[-3];
  *(undefined4 *)(lVar2 + 0xb) = 0;
  *(undefined4 *)(lVar2 + 0xb) = 8;
  lVar2 = FUN_0047e9c4();
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a70);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x8a78);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(lVar2 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x89d0);
  *(int *)(lVar2 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(lVar2 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(lVar2 + 0xb) = (int)in_x15[-6];
  lVar2 = FUN_0048c880();
  in_x15[-6] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x8a28);
  *(int *)(lVar2 + 0xb) = (int)in_x15[-3];
  lVar2 = FUN_005681a4();
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)in_x15[-4];
  *(int *)(lVar2 + 0x13) = (int)in_x15[-5];
  *(int *)(lVar2 + 0x17) = (int)in_x15[-9];
  uVar3 = in_x15[-6];
  *(int *)(lVar2 + 0x1b) = (int)uVar3;
  lVar2 = FUN_00567320(uVar3,*(undefined8 *)(unaff_x27 + 0x8a68));
  in_x15[-4] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)in_x15[-3];
  *(undefined4 *)(lVar2 + 0xb) = 0;
  *(undefined4 *)(lVar2 + 0xb) = 8;
  lVar2 = FUN_0047e9e4();
  in_x15[-3] = lVar2;
  *(int *)(lVar2 + 0xf) = (int)*(undefined8 *)(unaff_x27 + 0x89b8);
  *(int *)(lVar2 + 0x13) = (int)*(undefined8 *)(unaff_x27 + 0x89c0);
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x89c8);
  *(int *)(lVar2 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x8a80);
  *(int *)(lVar2 + 0x23) = (int)*(undefined8 *)(unaff_x27 + 0x89d8);
  *(int *)(lVar2 + 0x2b) = (int)*(undefined8 *)(unaff_x27 + 0x89e0);
  *(int *)(lVar2 + 0xb) = (int)in_x15[-4];
  lVar2 = FUN_0048c870();
  *(int *)(lVar2 + 0x17) = (int)in_x15[-3];
  *(int *)(lVar2 + 0x3f) = (int)*(undefined8 *)(unaff_x27 + 0x8a88);
  *(int *)(lVar2 + 0x4f) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0x53) = (int)*(undefined8 *)(unaff_x27 + 0x89e8);
  *(int *)(lVar2 + 0xb) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0xf) = unaff_w22 + 0x30;
  *(int *)(lVar2 + 0x5b) = unaff_w22 + 0x20;
  *(int *)(lVar2 + 0x5f) = unaff_w22 + 0x20;
  return;
}

// get:changeTrack(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000002974a4
void FUN_0054bc94(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)
{
  code *UNRECOVERED_JUMPTABLE;
  long unaff_x27;
  
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)(unaff_x27 + 0xa7b0) + 0x17);
                    /* WARNING: Could not recover jumptable at 0x0054bcb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)
            (UNRECOVERED_JUMPTABLE,*(undefined8 *)(unaff_x27 + 0xa7b8),param_3,param_4,7);
  return;
}

// get:updateIndex(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000002974c8
void FUN_0054bcb8(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)
{
  code *UNRECOVERED_JUMPTABLE;
  long unaff_x27;
  
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)(unaff_x27 + 0xa798) + 0x17);
                    /* WARNING: Could not recover jumptable at 0x0054bcd8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)
            (UNRECOVERED_JUMPTABLE,*(undefined8 *)(unaff_x27 + 0xa7a0),param_3,param_4,7);
  return;
}

// *** END CLASS PlaylistState ***

// *** CLASS Playlist ***

// createState(): Code Offset: _kDartIsolateSnapshotInstructions + 0x000000000021db38
undefined8 FUN_004d2328(undefined8 param_1)
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
  uVar1 = FUN_004d2374(param_1,*(undefined8 *)(unaff_x27 + 0x81e0));
  *(undefined8 *)(in_x15 + -0x18) = uVar1;
  *(undefined8 *)(extraout_x15 + -8) = uVar1;
  FUN_0047e8e8();
  return *(undefined8 *)(in_x15 + -0x18);
}