// toJSON(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c4794
void FUN_00478f84(void)
{
  long unaff_x26;
  
                    /* WARNING: Could not recover jumptable at 0x00478f88. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(unaff_x26 + 0x250))();
  return;
}

// fromJSON(): Code Offset: _kDartIsolateSnapshotInstructions + 0x00000000001c4638
void FUN_00478e28(void)
{
  ushort uVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long *in_x15;
  long *plVar6;
  long extraout_x15;
  long extraout_x15_00;
  long extraout_x15_01;
  long extraout_x15_02;
  long *extraout_x15_03;
  long unaff_x21;
  long unaff_x26;
  long unaff_x27;
  long unaff_x29;
  long unaff_x30;
  
  in_x15[-2] = unaff_x29;
  in_x15[-1] = unaff_x30;
  plVar6 = in_x15 + -5;
  if (plVar6 <= *(long **)(unaff_x26 + 0x38)) {
    FUN_00568360();
    plVar6 = extraout_x15_03;
  }
  lVar3 = *in_x15;
  uVar1 = *(ushort *)(lVar3 + 1);
  plVar6[-2] = *(long *)(unaff_x27 + 0xc400);
  plVar6[-1] = lVar3;
  uVar2 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
  lVar3 = extraout_x15 + 0x10;
  in_x15[-3] = uVar2;
  if (((uVar2 & 1) != 0) && (1 < (ulong)*(ushort *)(uVar2 + 1) - 0x3a)) {
    FUN_0056675c();
    lVar3 = extraout_x15_00;
  }
  lVar4 = *in_x15;
  uVar1 = *(ushort *)(lVar4 + 1);
  *(undefined8 *)(lVar3 + -0x10) = *(undefined8 *)(unaff_x27 + 0xc118);
  *(long *)(lVar3 + -8) = lVar4;
  uVar2 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
  lVar3 = extraout_x15_01 + 0x10;
  in_x15[-4] = uVar2;
  uVar5 = 0x3a;
  if ((uVar2 & 1) != 0) {
    uVar5 = (ulong)*(ushort *)(uVar2 + 1);
  }
  if (3 < uVar5 - 0x5a) {
    FUN_0056a6c0();
    lVar3 = extraout_x15_02;
  }
  lVar4 = *in_x15;
  uVar1 = *(ushort *)(lVar4 + 1);
  *(undefined8 *)(lVar3 + -0x10) = *(undefined8 *)(unaff_x27 + 0x8f58);
  *(long *)(lVar3 + -8) = lVar4;
  uVar2 = (**(code **)(unaff_x21 + ((ulong)uVar1 - 0xfff) * 8))();
  in_x15[-5] = uVar2;
  uVar5 = 0x3a;
  if ((uVar2 & 1) != 0) {
    uVar5 = (ulong)*(ushort *)(uVar2 + 1);
  }
  if (3 < uVar5 - 0x5a) {
    FUN_0056a6c0();
  }
  lVar3 = FUN_004790bc();
  *(int *)(lVar3 + 7) = (int)in_x15[-3];
  *(int *)(lVar3 + 0xb) = (int)in_x15[-5];
  *(int *)(lVar3 + 0xf) = (int)in_x15[-4];
  return;
}