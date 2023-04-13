package f.a.a.a.f1.a0;

import com.google.android.exoplayer2.video.h;
import f.a.a.a.d0;
import f.a.a.a.f1.a0.e;
import f.a.a.a.f1.v;
import f.a.a.a.m1.s;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class f extends e {
    private final u b;
    private final u c;

    /* renamed from: d  reason: collision with root package name */
    private int f671d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f672e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f673f;

    /* renamed from: g  reason: collision with root package name */
    private int f674g;

    public f(v vVar) {
        super(vVar);
        this.b = new u(s.a);
        this.c = new u(4);
    }

    @Override // f.a.a.a.f1.a0.e
    protected boolean b(u uVar) {
        int y = uVar.y();
        int i = (y >> 4) & 15;
        int i2 = y & 15;
        if (i2 == 7) {
            this.f674g = i;
            return i != 5;
        }
        StringBuilder sb = new StringBuilder(39);
        sb.append("Video format not supported: ");
        sb.append(i2);
        throw new e.a(sb.toString());
    }

    @Override // f.a.a.a.f1.a0.e
    protected boolean c(u uVar, long j) {
        int y = uVar.y();
        long k = j + (uVar.k() * 1000);
        if (y == 0 && !this.f672e) {
            u uVar2 = new u(new byte[uVar.a()]);
            uVar.h(uVar2.a, 0, uVar.a());
            h b = h.b(uVar2);
            this.f671d = b.b;
            this.a.c(d0.D(null, "video/avc", null, -1, -1, b.c, b.f437d, -1.0f, b.a, -1, b.f438e, null));
            this.f672e = true;
            return false;
        } else if (y == 1 && this.f672e) {
            int i = this.f674g == 1 ? 1 : 0;
            if (this.f673f || i != 0) {
                byte[] bArr = this.c.a;
                bArr[0] = 0;
                bArr[1] = 0;
                bArr[2] = 0;
                int i2 = 4 - this.f671d;
                int i3 = 0;
                while (uVar.a() > 0) {
                    uVar.h(this.c.a, i2, this.f671d);
                    this.c.L(0);
                    int C = this.c.C();
                    this.b.L(0);
                    this.a.a(this.b, 4);
                    this.a.a(uVar, C);
                    i3 = i3 + 4 + C;
                }
                this.a.d(k, i, i3, 0, null);
                this.f673f = true;
                return true;
            }
            return false;
        } else {
            return false;
        }
    }
}
