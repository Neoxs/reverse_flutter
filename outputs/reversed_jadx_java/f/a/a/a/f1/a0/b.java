package f.a.a.a.f1.a0;

import android.util.Pair;
import f.a.a.a.d0;
import f.a.a.a.f1.a0.e;
import f.a.a.a.f1.v;
import f.a.a.a.m1.g;
import f.a.a.a.m1.u;
import java.util.Collections;
/* loaded from: classes.dex */
final class b extends e {

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f664e = {5512, 11025, 22050, 44100};
    private boolean b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private int f665d;

    public b(v vVar) {
        super(vVar);
    }

    @Override // f.a.a.a.f1.a0.e
    protected boolean b(u uVar) {
        d0 q;
        if (this.b) {
            uVar.M(1);
        } else {
            int y = uVar.y();
            int i = (y >> 4) & 15;
            this.f665d = i;
            if (i == 2) {
                q = d0.r(null, "audio/mpeg", null, -1, -1, 1, f664e[(y >> 2) & 3], null, null, 0, null);
            } else if (i == 7 || i == 8) {
                q = d0.q(null, i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw", null, -1, -1, 1, 8000, -1, null, null, 0, null);
            } else {
                if (i != 10) {
                    int i2 = this.f665d;
                    StringBuilder sb = new StringBuilder(39);
                    sb.append("Audio format not supported: ");
                    sb.append(i2);
                    throw new e.a(sb.toString());
                }
                this.b = true;
            }
            this.a.c(q);
            this.c = true;
            this.b = true;
        }
        return true;
    }

    @Override // f.a.a.a.f1.a0.e
    protected boolean c(u uVar, long j) {
        if (this.f665d == 2) {
            int a = uVar.a();
            this.a.a(uVar, a);
            this.a.d(j, 1, a, 0, null);
            return true;
        }
        int y = uVar.y();
        if (y != 0 || this.c) {
            if (this.f665d != 10 || y == 1) {
                int a2 = uVar.a();
                this.a.a(uVar, a2);
                this.a.d(j, 1, a2, 0, null);
                return true;
            }
            return false;
        }
        int a3 = uVar.a();
        byte[] bArr = new byte[a3];
        uVar.h(bArr, 0, a3);
        Pair<Integer, Integer> g2 = g.g(bArr);
        this.a.c(d0.r(null, "audio/mp4a-latm", null, -1, -1, ((Integer) g2.second).intValue(), ((Integer) g2.first).intValue(), Collections.singletonList(bArr), null, 0, null));
        this.c = true;
        return false;
    }
}
