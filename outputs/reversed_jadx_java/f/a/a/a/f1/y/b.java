package f.a.a.a.f1.y;

import f.a.a.a.d0;
import f.a.a.a.f1.d;
import f.a.a.a.f1.h;
import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.s;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class b implements h {
    private static final int[] p;
    private static final int[] q;
    private static final byte[] r;
    private static final byte[] s;
    private static final int t;
    private final byte[] a;
    private final int b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private long f931d;

    /* renamed from: e  reason: collision with root package name */
    private int f932e;

    /* renamed from: f  reason: collision with root package name */
    private int f933f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f934g;

    /* renamed from: h  reason: collision with root package name */
    private long f935h;
    private int i;
    private int j;
    private long k;
    private j l;
    private v m;
    private t n;
    private boolean o;

    static {
        a aVar = a.a;
        p = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        q = iArr;
        r = g0.Z("#!AMR\n");
        s = g0.Z("#!AMR-WB\n");
        t = iArr[8];
    }

    public b() {
        this(0);
    }

    public b(int i) {
        this.b = i;
        this.a = new byte[1];
        this.i = -1;
    }

    private static int b(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    private t c(long j) {
        return new d(j, this.f935h, b(this.i, 20000L), this.i);
    }

    private int e(int i) {
        if (j(i)) {
            return this.c ? q[i] : p[i];
        }
        String str = this.c ? "WB" : "NB";
        StringBuilder sb = new StringBuilder(str.length() + 35);
        sb.append("Illegal AMR ");
        sb.append(str);
        sb.append(" frame type ");
        sb.append(i);
        throw new k0(sb.toString());
    }

    private boolean f(int i) {
        return !this.c && (i < 12 || i > 14);
    }

    private boolean j(int i) {
        return i >= 0 && i <= 15 && (k(i) || f(i));
    }

    private boolean k(int i) {
        return this.c && (i < 10 || i > 13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ h[] l() {
        return new h[]{new b()};
    }

    private void m() {
        if (this.o) {
            return;
        }
        this.o = true;
        boolean z = this.c;
        this.m.c(d0.q(null, z ? "audio/amr-wb" : "audio/3gpp", null, -1, t, 1, z ? 16000 : 8000, -1, null, null, 0, null));
    }

    private void n(long j, int i) {
        t bVar;
        int i2;
        if (this.f934g) {
            return;
        }
        if ((this.b & 1) == 0 || j == -1 || !((i2 = this.i) == -1 || i2 == this.f932e)) {
            bVar = new t.b(-9223372036854775807L);
        } else if (this.j < 20 && i != -1) {
            return;
        } else {
            bVar = c(j);
        }
        this.n = bVar;
        this.l.d(bVar);
        this.f934g = true;
    }

    private boolean o(i iVar, byte[] bArr) {
        iVar.b();
        byte[] bArr2 = new byte[bArr.length];
        iVar.j(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    private int p(i iVar) {
        iVar.b();
        iVar.j(this.a, 0, 1);
        byte b = this.a[0];
        if ((b & 131) <= 0) {
            return e((b >> 3) & 15);
        }
        StringBuilder sb = new StringBuilder(42);
        sb.append("Invalid padding bits for frame header ");
        sb.append((int) b);
        throw new k0(sb.toString());
    }

    private boolean q(i iVar) {
        int length;
        byte[] bArr = r;
        if (o(iVar, bArr)) {
            this.c = false;
            length = bArr.length;
        } else {
            byte[] bArr2 = s;
            if (!o(iVar, bArr2)) {
                return false;
            }
            this.c = true;
            length = bArr2.length;
        }
        iVar.c(length);
        return true;
    }

    private int r(i iVar) {
        if (this.f933f == 0) {
            try {
                int p2 = p(iVar);
                this.f932e = p2;
                this.f933f = p2;
                if (this.i == -1) {
                    this.f935h = iVar.l();
                    this.i = this.f932e;
                }
                if (this.i == this.f932e) {
                    this.j++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int b = this.m.b(iVar, this.f933f, true);
        if (b == -1) {
            return -1;
        }
        int i = this.f933f - b;
        this.f933f = i;
        if (i > 0) {
            return 0;
        }
        this.m.d(this.k + this.f931d, 1, this.f932e, 0, null);
        this.f931d += 20000;
        return 0;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(j jVar) {
        this.l = jVar;
        this.m = jVar.a(0, 1);
        jVar.j();
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.f931d = 0L;
        this.f932e = 0;
        this.f933f = 0;
        if (j != 0) {
            t tVar = this.n;
            if (tVar instanceof d) {
                this.k = ((d) tVar).d(j);
                return;
            }
        }
        this.k = 0L;
    }

    @Override // f.a.a.a.f1.h
    public int h(i iVar, s sVar) {
        if (iVar.l() != 0 || q(iVar)) {
            m();
            int r2 = r(iVar);
            n(iVar.a(), r2);
            return r2;
        }
        throw new k0("Could not find AMR header.");
    }

    @Override // f.a.a.a.f1.h
    public boolean i(i iVar) {
        return q(iVar);
    }
}
