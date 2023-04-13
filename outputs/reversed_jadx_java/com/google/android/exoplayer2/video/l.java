package com.google.android.exoplayer2.video;

import f.a.a.a.k0;
import f.a.a.a.m1.s;
import f.a.a.a.m1.u;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class l {
    public final List<byte[]> a;
    public final int b;

    private l(List<byte[]> list, int i) {
        this.a = list;
        this.b = i;
    }

    public static l a(u uVar) {
        try {
            uVar.M(21);
            int y = uVar.y() & 3;
            int y2 = uVar.y();
            int c = uVar.c();
            int i = 0;
            for (int i2 = 0; i2 < y2; i2++) {
                uVar.M(1);
                int E = uVar.E();
                for (int i3 = 0; i3 < E; i3++) {
                    int E2 = uVar.E();
                    i += E2 + 4;
                    uVar.M(E2);
                }
            }
            uVar.L(c);
            byte[] bArr = new byte[i];
            int i4 = 0;
            for (int i5 = 0; i5 < y2; i5++) {
                uVar.M(1);
                int E3 = uVar.E();
                for (int i6 = 0; i6 < E3; i6++) {
                    int E4 = uVar.E();
                    byte[] bArr2 = s.a;
                    System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                    int length = i4 + bArr2.length;
                    System.arraycopy(uVar.a, uVar.c(), bArr, length, E4);
                    i4 = length + E4;
                    uVar.M(E4);
                }
            }
            return new l(i == 0 ? null : Collections.singletonList(bArr), y + 1);
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw new k0("Error parsing HEVC config", e2);
        }
    }
}
