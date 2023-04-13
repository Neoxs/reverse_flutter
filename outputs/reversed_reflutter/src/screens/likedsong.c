// *** Class LikedListState ***

// _LikedListState@677370028(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001ca6e8
void FUN_0047eed8(void)
{
  undefined8 uVar1;
  long lVar2;
  long lVar3;
  long *in_x15;
  long *plVar4;
  long *extraout_x15;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  plVar4 = in_x15 + -2;
  *plVar4 = unaff_x29;
  in_x15[-1] = unaff_x30;
  uVar1 = 0;
  if (plVar4 <= *(long **)(unaff_x26 + 0x38)) {
    uVar1 = FUN_00568360();
    plVar4 = extraout_x15;
  }
  lVar2 = *in_x15;
  *(int *)(lVar2 + 0x17) = (int)*(undefined8 *)(unaff_x27 + 0x28);
  *(int *)(lVar2 + 0x1b) = (int)*(undefined8 *)(unaff_x27 + 0x28);
  *(undefined8 *)(lVar2 + 0x1f) = uVar1;
  lVar2 = *(long *)(unaff_x27 + 0x81e8);
  plVar4[-2] = 0;
  plVar4[-1] = lVar2;
  lVar2 = FUN_002b899c();
  lVar3 = *in_x15;
  *(int *)(lVar3 + 0x13) = (int)lVar2;
  if (((ulong)(*(byte *)(lVar2 + -1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
  }
  lVar2 = FUN_0047e9b4();
  lVar3 = *in_x15;
  *(int *)(lVar3 + 0x27) = (int)lVar2;
  if (((ulong)(*(byte *)(lVar2 + -1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    lVar2 = FUN_00566f48();
  }
  lVar2 = FUN_0038f4b8(lVar2,*(undefined8 *)(unaff_x27 + 0x81f0));
  lVar3 = *in_x15;
  *(int *)(lVar3 + 0x2b) = (int)lVar2;
  if (((ulong)(*(byte *)(lVar2 + -1) & *(byte *)(lVar3 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
  }
  return;
}

// initState(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c8760
void FUN_0047cf50(void)
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
  FUN_0047efa8();
  return;
}

// fetchSongs(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001ca7b8
undefined8 FUN_0047efa8(undefined8 param_1)
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xf958),lVar4);
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

// changeTrack(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c89e8
void FUN_0047d1d8(void)
{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 *in_x15;
  undefined8 *extraout_x15;
  undefined8 *extraout_x15_00;
  undefined8 *puVar4;
  long extraout_x15_01;
  long extraout_x15_02;
  undefined8 *extraout_x15_03;
  int unaff_w22;
  long unaff_x26;
  long unaff_x27;
  long unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  puVar4 = in_x15 + -4;
  if (puVar4 <= *(undefined8 **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    puVar4 = extraout_x15_03;
  }
  if (((uint)*in_x15 >> 5 & 1) == 0) {
    FUN_00566aa8();
    puVar4 = extraout_x15;
  }
  if (((uint)*in_x15 >> 4 & 1) == 0) {
    lVar1 = in_x15[1];
    in_x15[-3] = *(undefined8 *)(lVar1 + 0x1f);
    lVar2 = (ulong)*(uint *)(lVar1 + 0x1b) + (unaff_x28 << 0x20);
    if ((int)lVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
      lVar2 = FUN_005668e4(lVar2,lVar1,*(undefined8 *)(unaff_x27 + 0xf8e8));
      puVar4 = extraout_x15_00;
    }
    if (in_x15[-3] == ((long)((ulong)*(uint *)(lVar2 + 0xb) << 0x20) >> 0x21) + -1) {
      lVar2 = in_x15[1];
    }
    else {
      lVar2 = in_x15[1];
      *(long *)(lVar2 + 0x1f) = *(long *)(lVar2 + 0x1f) + 1;
    }
  }
  else {
    lVar2 = in_x15[1];
    if (*(long *)(lVar2 + 0x1f) != 0) {
      *(long *)(lVar2 + 0x1f) = *(long *)(lVar2 + 0x1f) + -1;
    }
  }
  puVar4[-1] = (ulong)*(uint *)(lVar2 + 0x2b) + (unaff_x28 << 0x20);
  uVar3 = FUN_0038eddc();
  lVar2 = extraout_x15_01 + 8;
  in_x15[-4] = uVar3;
  if ((int)uVar3 != unaff_w22) {
    lVar1 = (ulong)*(uint *)(in_x15[1] + 0x1b) + (unaff_x28 << 0x20);
    if ((int)lVar1 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
      lVar1 = FUN_005668e4(lVar1,in_x15[1],*(undefined8 *)(unaff_x27 + 0xf8e8));
      lVar2 = extraout_x15_02;
    }
    if ((ulong)((long)((ulong)*(uint *)(lVar1 + 0xb) << 0x20) >> 0x21) <=
        *(ulong *)(in_x15[1] + 0x1f)) {
                    /* WARNING: Subroutine does not return */
      FUN_005686c8();
    }
    uVar3 = in_x15[-4];
    *(ulong *)(lVar2 + -0x10) =
         (ulong)*(uint *)((ulong)*(uint *)(lVar1 + 0xf) + (unaff_x28 << 0x20) +
                          *(ulong *)(in_x15[1] + 0x1f) * 4 + 0xf) + (unaff_x28 << 0x20);
    *(undefined8 *)(lVar2 + -8) = uVar3;
    FUN_0047a794();
  }
  return;
}

// updateIndex(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c8890
void FUN_0047d080(undefined8 param_1)
{
  long lVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long lVar6;
  long extraout_x15_01;
  undefined8 uVar7;
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
  lVar1 = FUN_0056735c(param_1,2);
  lVar2 = in_x15[1];
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0xf) = (int)lVar2;
  lVar1 = (ulong)*(uint *)(lVar2 + 0x1b) + (unaff_x28 << 0x20);
  lVar6 = extraout_x15;
  if ((int)lVar1 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    lVar1 = FUN_005668e4(lVar1,lVar2,*(undefined8 *)(unaff_x27 + 0xf8e8));
    lVar6 = extraout_x15_00;
  }
  *(undefined8 *)(lVar6 + -0x10) = *in_x15;
  *(long *)(lVar6 + -8) = lVar1;
  uVar3 = FUN_0044a220();
  uVar4 = -(uVar3 >> 0x1e & 1) & 0xffffffff00000000 | (uVar3 & 0x7fffffff) << 1;
  if (uVar3 != (long)uVar4 >> 1) {
    uVar4 = FUN_005684e0();
    *(ulong *)(uVar4 + 7) = uVar3;
  }
  lVar1 = in_x15[-3];
  *(int *)(lVar1 + 0x13) = (int)uVar4;
  if (((uVar4 & 1) != 0) &&
     (((ulong)(*(byte *)(uVar4 - 1) & *(byte *)(lVar1 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
    uVar4 = FUN_00566f48();
  }
  uVar5 = FUN_00567470(uVar4,*(undefined8 *)(unaff_x27 + 0x118e8));
  uVar7 = in_x15[1];
  *(undefined8 *)(extraout_x15_01 + -0x10) = uVar5;
  *(undefined8 *)(extraout_x15_01 + -8) = uVar7;
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

// getList(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c8b40

long FUN_0047d330(undefined8 param_1)

{
  ushort uVar1;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar2;
  undefined4 uVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  ulong extraout_x1;
  long lVar8;
  long lVar9;
  long *in_x15;
  long extraout_x15;
  long extraout_x15_00;
  ulong extraout_x15_01;
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
  uint unaff_w22;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  long unaff_x29;
  long unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  if (in_x15 + -0xd <= *(long **)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar4 = FUN_0056735c(param_1,1);
  in_x15[-3] = lVar4;
  *(int *)(lVar4 + 0xf) = (int)*in_x15;
  uVar10 = *(undefined8 *)(unaff_x27 + 0x8a68);
  *(undefined8 *)(extraout_x15 + -0x10) = 0;
  *(undefined8 *)(extraout_x15 + -8) = uVar10;
  lVar4 = FUN_002b899c();
  uVar6 = extraout_x15_00 + 0x10;
  in_x15[-4] = lVar4;
  uVar5 = (ulong)*(uint *)(*in_x15 + 0x1b) + (unaff_x28 << 0x20);
  if ((int)uVar5 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar5 = FUN_005668e4(uVar5,*in_x15,*(undefined8 *)(unaff_x27 + 0xf8e8));
    uVar6 = extraout_x15_01;
  }
  in_x15[-7] = uVar5;
  lVar4 = (ulong)*(uint *)(uVar5 + 0xb) + (unaff_x28 << 0x20);
  in_x15[-6] = lVar4;
  lVar8 = in_x15[-4];
  lVar9 = 0;
  uVar7 = uVar5;
  while( true ) {
    in_x15[-5] = lVar9;
    if (uVar6 <= *(ulong *)(unaff_x26 + 0x38)) {
      FUN_00568360(uVar5,uVar7,lVar4,lVar8,in_x15[-3]);
      uVar7 = extraout_x1;
      uVar6 = extraout_x15_19;
    }
    uVar1 = *(ushort *)(uVar7 + 1);
    *(ulong *)(uVar6 - 8) = uVar7;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xf1f) * 8))();
    lVar4 = extraout_x15_02 + 8;
    lVar8 = in_x15[-6];
    uVar2 = (uint)uVar6;
    if (((uint)lVar8 != uVar2) &&
       ((((((uint)lVar8 & uVar2 & 1) == 0 || (*(short *)(lVar8 + 1) != 0x3b)) ||
         (*(short *)(uVar6 + 1) != 0x3b)) || (*(long *)(lVar8 + 7) != *(long *)(uVar6 + 7))))) {
      lVar4 = FUN_002bb780(in_x15[-7]);
      *(int *)(lVar4 + 0xb) = (int)in_x15[-7];
      FUN_00566af4();
                    /* WARNING: Treating indirect jump as call */
      UNRECOVERED_JUMPTABLE = (code *)SoftwareBreakpoint(0,0x47d864);
      lVar4 = (*UNRECOVERED_JUMPTABLE)();
      return lVar4;
    }
    uVar5 = in_x15[-5];
    lVar8 = in_x15[-7];
    if (uVar2 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar9 = (long)(uVar6 << 0x20) >> 0x21;
    if ((uVar6 & 1) != 0) {
      lVar9 = *(long *)(uVar6 + 7);
    }
    if (lVar9 <= (long)uVar5) {
      return in_x15[-4];
    }
    uVar6 = -(uVar5 >> 0x1e & 1) & 0xffffffff00000000 | (uVar5 & 0x7fffffff) << 1;
    if (uVar5 != (long)uVar6 >> 1) {
      uVar6 = FUN_005684e0();
      *(ulong *)(uVar6 + 7) = uVar5;
      lVar4 = extraout_x15_03;
    }
    uVar1 = *(ushort *)(lVar8 + 1);
    *(ulong *)(lVar4 + -0x10) = uVar6;
    *(long *)(lVar4 + -8) = lVar8;
    lVar4 = (**(code **)(unaff_x21 + ((ulong)uVar1 + 0xab5) * 8))();
    in_x15[-9] = lVar4;
    in_x15[-8] = in_x15[-5] + 1;
    lVar4 = FUN_0056735c(in_x15[-5],1);
    in_x15[-10] = lVar4;
    *(int *)(lVar4 + 0xb) = (int)in_x15[-3];
    lVar8 = in_x15[-9];
    uVar2 = (uint)lVar8;
    *(uint *)(lVar4 + 0xf) = uVar2;
    if (uVar2 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar4 = (ulong)*(uint *)(lVar8 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar4 + 1);
    *(undefined8 *)(extraout_x15_04 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f20);
    *(long *)(extraout_x15_04 + -8) = lVar4;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_05 + 0x10;
    in_x15[-9] = uVar6;
    uVar5 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar5 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar5 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_06;
    }
    if ((uint)in_x15[-9] == unaff_w22) {
      lVar8 = *(long *)(unaff_x27 + 0x8f50);
    }
    else {
      lVar8 = (ulong)*(uint *)(in_x15[-10] + 0xf) + (unaff_x28 << 0x20);
      if ((uint)lVar8 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
        FUN_005689e0();
      }
      lVar8 = (ulong)*(uint *)(lVar8 + 7) + (unaff_x28 << 0x20);
      uVar1 = *(ushort *)(lVar8 + 1);
      *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f20);
      *(long *)(lVar4 + -8) = lVar8;
      uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
      lVar4 = extraout_x15_07 + 0x10;
      in_x15[-9] = uVar6;
      uVar5 = 0x3a;
      if ((uVar6 & 1) != 0) {
        uVar5 = (ulong)*(ushort *)(uVar6 + 1);
      }
      if (3 < uVar5 - 0x5a) {
        FUN_0056a694();
        lVar4 = extraout_x15_08;
      }
      lVar8 = in_x15[-9];
    }
    in_x15[-9] = lVar8;
    lVar8 = (ulong)*(uint *)(in_x15[-10] + 0xf) + (unaff_x28 << 0x20);
    if ((uint)lVar8 == unaff_w22) break;
    lVar8 = (ulong)*(uint *)(lVar8 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar8 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f58);
    *(long *)(lVar4 + -8) = lVar8;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_09 + 0x10;
    in_x15[-0xb] = uVar6;
    uVar5 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar5 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar5 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_10;
    }
    lVar8 = (ulong)*(uint *)(in_x15[-10] + 0xf) + (unaff_x28 << 0x20);
    if ((uint)lVar8 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar8 = (ulong)*(uint *)(lVar8 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar8 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f70);
    *(long *)(lVar4 + -8) = lVar8;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_11 + 0x10;
    in_x15[-0xc] = uVar6;
    uVar5 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar5 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar5 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_12;
    }
    lVar8 = (ulong)*(uint *)(in_x15[-10] + 0xf) + (unaff_x28 << 0x20);
    if ((uint)lVar8 == unaff_w22) {
                    /* WARNING: Subroutine does not return */
      FUN_005689e0();
    }
    lVar8 = (ulong)*(uint *)(lVar8 + 7) + (unaff_x28 << 0x20);
    uVar1 = *(ushort *)(lVar8 + 1);
    *(undefined8 *)(lVar4 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8310);
    *(long *)(lVar4 + -8) = lVar8;
    uVar6 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
    lVar4 = extraout_x15_13 + 0x10;
    in_x15[-0xd] = uVar6;
    uVar5 = 0x3a;
    if ((uVar6 & 1) != 0) {
      uVar5 = (ulong)*(ushort *)(uVar6 + 1);
    }
    if (3 < uVar5 - 0x5a) {
      FUN_0056a694();
      lVar4 = extraout_x15_14;
    }
    lVar8 = *in_x15;
    *(long *)(lVar4 + -0x10) = in_x15[-0xd];
    *(long *)(lVar4 + -8) = lVar8;
    lVar4 = FUN_0047ea34();
    lVar8 = *in_x15;
    *extraout_x15_15 = in_x15[-9];
    extraout_x15_15[1] = lVar8;
    lVar8 = in_x15[-0xb];
    extraout_x15_15[-2] = in_x15[-0xc];
    extraout_x15_15[-1] = lVar8;
    extraout_x15_15[-3] = lVar4;
    lVar4 = FUN_0047d8a0();
    in_x15[-9] = lVar4;
    lVar4 = FUN_0047d890();
    lVar8 = in_x15[-9];
    in_x15[-0xb] = lVar4;
    *(int *)(lVar4 + 0xb) = (int)lVar8;
    uVar3 = FUN_00567470(lVar8,*(undefined8 *)(unaff_x27 + 0xf948),in_x15[-10]);
    lVar4 = in_x15[-0xb];
    *(undefined4 *)(lVar4 + 0x17) = uVar3;
    *(uint *)(lVar4 + 0xf7) = unaff_w22 + 0x30;
    *(int *)(lVar4 + 0xfb) = (int)*(undefined8 *)(unaff_x27 + 0x89e8);
    lVar8 = in_x15[-4];
    lVar4 = (ulong)*(uint *)(lVar8 + 0xb) + (unaff_x28 << 0x20);
    in_x15[-9] = lVar4;
    uVar6 = extraout_x15_16;
    if ((int)lVar4 == *(int *)((ulong)*(uint *)(lVar8 + 0xf) + (unaff_x28 << 0x20) + 0xb)) {
      *(long *)(extraout_x15_16 - 8) = lVar8;
      FUN_002b876c();
      uVar6 = extraout_x15_17 + 8;
    }
    lVar8 = in_x15[-4];
    uVar7 = (in_x15[-9] << 0x20) >> 0x21;
    *(int *)(lVar8 + 0xb) = (int)(uVar7 + 1) * 2;
    if (uVar7 + 1 <= uVar7) {
                    /* WARNING: Subroutine does not return */
      FUN_005686c8();
    }
    lVar4 = (ulong)*(uint *)(lVar8 + 0xf) + (unaff_x28 << 0x20);
    uVar5 = in_x15[-0xb];
    *(int *)(lVar4 + uVar7 * 4 + 0xf) = (int)uVar5;
    if (((uVar5 & 1) != 0) &&
       (((ulong)(*(byte *)(uVar5 - 1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0)) {
      uVar5 = FUN_00566b18();
      uVar6 = extraout_x15_18;
    }
    lVar9 = in_x15[-8];
    uVar7 = in_x15[-7];
    lVar4 = in_x15[-6];
  }
                    /* WARNING: Subroutine does not return */
  FUN_005689e0(lVar8,in_x15[-4]);
}

// build(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001d7a84
void FUN_0048c274(undefined8 param_1)
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
  *(int *)(lVar2 + 0xb) = (int)*(undefined8 *)(unaff_x27 + 0xf8b0);
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
  uVar3 = FUN_0047d330();
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
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0xf8b8),in_x15[-3]);
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
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0xf8c0),in_x15[-3]);
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
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0xf8c8),in_x15[-3]);
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
  uVar1 = FUN_00567470(lVar2,*(undefined8 *)(unaff_x27 + 0xf8d0));
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

// get:changeTrack(): Code Offset: _kDartIsolateSnapshotInstructions + 0x0000000000297478
void FUN_0054bc68(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *UNRECOVERED_JUMPTABLE;
  long unaff_x27;
  
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)(unaff_x27 + 0x118f0) + 0x17);
                    /* WARNING: Could not recover jumptable at 0x0054bc90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)
            (UNRECOVERED_JUMPTABLE,*(undefined8 *)(unaff_x27 + 0x118f8),param_3,param_4,7);
  return;
}

// get:updateIndex(): Code Offset: _kDartIsolateSnapshotInstructions + 0x000000000029744c
void FUN_0054bc3c(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *UNRECOVERED_JUMPTABLE;
  long unaff_x27;
  
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)(unaff_x27 + 0x118d8) + 0x17);
                    /* WARNING: Could not recover jumptable at 0x0054bc64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)
            (UNRECOVERED_JUMPTABLE,*(undefined8 *)(unaff_x27 + 0x118e0),param_3,param_4,7);
  return;
}



