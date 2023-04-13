package com.google.android.exoplayer2.video;

import f.a.a.a.k0;
import f.a.a.a.m1.s;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class h {
    public final List<byte[]> a;
    public final int b;
    public final int c;

    /* renamed from: d  reason: collision with root package name */
    public final int f437d;

    /* renamed from: e  reason: collision with root package name */
    public final float f438e;

    private h(List<byte[]> list, int i, int i2, int i3, float f2) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.f437d = i3;
        this.f438e = f2;
    }

    private static byte[] a(u uVar) {
        int E = uVar.E();
        int c = uVar.c();
        uVar.M(E);
        return f.a.a.a.m1.g.c(uVar.a, c, E);
    }

    public static h b(u uVar) {
        int i;
        int i2;
        float f2;
        try {
            uVar.M(4);
            int y = (uVar.y() & 3) + 1;
            if (y != 3) {
                ArrayList arrayList = new ArrayList();
                int y2 = uVar.y() & 31;
                for (int i3 = 0; i3 < y2; i3++) {
                    arrayList.add(a(uVar));
                }
                int y3 = uVar.y();
                for (int i4 = 0; i4 < y3; i4++) {
                    arrayList.add(a(uVar));
                }
                if (y2 > 0) {
                    s.b i5 = s.i((byte[]) arrayList.get(0), y, ((byte[]) arrayList.get(0)).length);
                    int i6 = i5.f1379e;
                    int i7 = i5.f1380f;
                    f2 = i5.f1381g;
                    i = i6;
                    i2 = i7;
                } else {
                    i = -1;
                    i2 = -1;
                    f2 = 1.0f;
                }
                return new h(arrayList, y, i, i2, f2);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw new k0("Error parsing AVC config", e2);
        }
    }
}
