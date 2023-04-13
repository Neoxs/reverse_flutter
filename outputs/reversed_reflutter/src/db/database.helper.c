// get:database: Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c3988
undefined8 FUN_00478178(undefined8 param_1)
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
  uVar2 = *in_x15;
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)uVar2;
  lVar1 = FUN_002e5888(uVar2,*(undefined8 *)(unaff_x27 + 0xc4e0));
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xc4e8),lVar4);
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

// _initDB@672131661(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c3ca8
undefined8 FUN_00478498(undefined8 param_1)
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
  uVar2 = *in_x15;
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)uVar2;
  lVar1 = FUN_002e5888(uVar2,*(undefined8 *)(unaff_x27 + 0xc4e0));
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xc4f0),lVar4);
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

// _createDB@672131661(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001b7cfc
undefined8 FUN_0046c4ec(undefined8 param_1)
{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long extraout_x1;
  long extraout_x1_00;
  long lVar4;
  long in_x15;
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
  
  *(undefined8 *)(in_x15 + -0x10) = unaff_x29;
  *(undefined8 *)(in_x15 + -8) = unaff_x30;
  if (in_x15 - 0x20U <= *(ulong *)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_0056735c(param_1,10);
  *(long *)(in_x15 + -0x18) = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)*(undefined8 *)(in_x15 + 8);
  lVar1 = FUN_002e5888();
  *(long *)(in_x15 + -0x20) = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 0;
  uVar2 = *(undefined8 *)(*(long *)(unaff_x26 + 0x80) + 0xa40);
  if ((int)uVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar2 = FUN_005669f4(uVar2,lVar1,*(undefined8 *)(unaff_x27 + 0x88));
  }
  lVar1 = *(long *)(in_x15 + -0x20);
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar4 = *(long *)(in_x15 + -0x18);
  *(int *)(lVar4 + 0x13) = (int)lVar1;
  *(int *)(lVar4 + 0x17) = unaff_w22 + 0x30;
  *(int *)(lVar4 + 0x1f) = unaff_w22;
  *(int *)(lVar4 + 0x23) = unaff_w22;
  *(int *)(lVar4 + 0x27) = unaff_w22;
  *(undefined4 *)(lVar4 + 0xf) = 0;
  *(int *)(lVar4 + 0x2b) = unaff_w22;
  *(int *)(lVar4 + 0x2f) = unaff_w22;
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0x11910),lVar4);
  *(int *)(*(long *)(in_x15 + -0x18) + 0x33) = (int)uVar2;
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  lVar3 = FUN_002c88cc();
  lVar1 = extraout_x15_00 + 8;
  lVar4 = *(long *)(in_x15 + -0x18);
  *(int *)(lVar4 + 0x23) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1;
    lVar1 = extraout_x15_01;
  }
  *(ulong *)(lVar1 + -8) = (ulong)*(uint *)(lVar4 + 0x33) + (unaff_x28 << 0x20);
  lVar3 = FUN_002c8db0();
  lVar1 = extraout_x15_02 + 8;
  lVar4 = *(long *)(in_x15 + -0x18);
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
  *(int *)(*(long *)(in_x15 + -0x18) + 0x17) = unaff_w22 + 0x20;
  return *(undefined8 *)(in_x15 + -0x20);
}

// addToFavorite(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c4960
undefined8 FUN_00479150(undefined8 param_1)
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xc108),lVar4);
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

// getSong(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001b78d4
undefined8 FUN_0046c0c4(undefined8 param_1)
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
  uVar2 = *in_x15;
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)uVar2;
  lVar1 = FUN_002e5888(uVar2,*(undefined8 *)(unaff_x27 + 0xf860));
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xf868),lVar4);
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

// getAllSongs(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c415c
undefined8 FUN_0047894c(undefined8 param_1)
{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  long extraout_x1;
  long extraout_x1_00;
  long in_x15;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long extraout_x15_03;
  undefined8 unaff_x22;
  long unaff_x26;
  long unaff_x27;
  ulong unaff_x28;
  undefined8 unaff_x29;
  undefined8 unaff_x30;
  
  *(undefined8 *)(in_x15 + -0x10) = unaff_x29;
  *(undefined8 *)(in_x15 + -8) = unaff_x30;
  if (in_x15 - 0x20U <= *(ulong *)(unaff_x26 + 0x38)) {
    param_1 = FUN_00568360();
  }
  lVar1 = FUN_002e5888(param_1,*(undefined8 *)(unaff_x27 + 0xf9a8));
  *(long *)(in_x15 + -0x18) = lVar1;
  *(undefined8 *)(lVar1 + 0xb) = 0;
  uVar2 = *(undefined8 *)(*(long *)(unaff_x26 + 0x80) + 0xa40);
  if ((int)uVar2 == (int)*(undefined8 *)(unaff_x27 + 0x28)) {
    uVar2 = FUN_005669f4(uVar2,lVar1,*(undefined8 *)(unaff_x27 + 0x88));
  }
  lVar1 = *(long *)(in_x15 + -0x18);
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  lVar1 = FUN_0056735c(lVar1,9);
  uVar2 = *(undefined8 *)(in_x15 + -0x18);
  *(long *)(in_x15 + -0x20) = lVar1;
  *(int *)(lVar1 + 0x13) = (int)uVar2;
  *(int *)(lVar1 + 0x17) = (int)unaff_x22 + 0x30;
  *(undefined4 *)(lVar1 + 0xf) = 0;
  uVar2 = FUN_00567470(uVar2,*(undefined8 *)(unaff_x27 + 0xf9b0),lVar1);
  *(int *)(*(long *)(in_x15 + -0x20) + 0x2f) = (int)uVar2;
  *(undefined8 *)(extraout_x15 + -8) = uVar2;
  lVar3 = FUN_002c88cc();
  lVar1 = extraout_x15_00 + 8;
  lVar4 = *(long *)(in_x15 + -0x20);
  *(int *)(lVar4 + 0x1f) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1;
    lVar1 = extraout_x15_01;
  }
  *(ulong *)(lVar1 + -8) = (ulong)*(uint *)(lVar4 + 0x2f) + (unaff_x28 << 0x20);
  lVar3 = FUN_002c8db0();
  lVar1 = extraout_x15_02 + 8;
  lVar4 = *(long *)(in_x15 + -0x20);
  *(int *)(lVar4 + 0x23) = (int)lVar3;
  if (((ulong)(*(byte *)(lVar3 + -1) & *(byte *)(lVar4 + -1) >> 2) & unaff_x28 >> 0x20) != 0) {
    FUN_00566f28();
    lVar4 = extraout_x1_00;
    lVar1 = extraout_x15_03;
  }
  lVar4 = (ulong)*(uint *)(lVar4 + 0x2f) + (unaff_x28 << 0x20);
  *(undefined8 *)(lVar1 + -0x10) = unaff_x22;
  *(long *)(lVar1 + -8) = lVar4;
  *(undefined8 *)(lVar1 + -0x18) = unaff_x22;
  (**(code **)(lVar4 + 0x1f))();
  *(int *)(*(long *)(in_x15 + -0x20) + 0x17) = (int)unaff_x22 + 0x20;
  return *(undefined8 *)(in_x15 + -0x18);
}

// removeFromFavorite(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c3508
undefined8 FUN_00477cf8(undefined8 param_1)
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
  uVar2 = *in_x15;
  in_x15[-3] = lVar1;
  *(int *)(lVar1 + 0x1b) = (int)uVar2;
  lVar1 = FUN_002e5888(uVar2,*(undefined8 *)(unaff_x27 + 0xa28));
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
  uVar2 = FUN_00567470(lVar1,*(undefined8 *)(unaff_x27 + 0xc898),lVar4);
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

// get:_createDB@672131661(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000002a7ba0
void FUN_0055c390(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *UNRECOVERED_JUMPTABLE;
  long unaff_x27;
  
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)(unaff_x27 + 0x11900) + 0x17);
                    /* WARNING: Could not recover jumptable at 0x0055c3b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)
            (UNRECOVERED_JUMPTABLE,*(undefined8 *)(unaff_x27 + 0x11908),param_3,param_4,0);
  return;
}