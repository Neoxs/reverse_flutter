package f.a.a.a;

import androidx.window.R;
/* loaded from: classes.dex */
public class w implements g0 {
    private final com.google.android.exoplayer2.upstream.p a;
    private final long b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final long f1419d;

    /* renamed from: e  reason: collision with root package name */
    private final long f1420e;

    /* renamed from: f  reason: collision with root package name */
    private final long f1421f;

    /* renamed from: g  reason: collision with root package name */
    private final int f1422g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f1423h;
    private final long i;
    private final boolean j;
    private int k;
    private boolean l;
    private boolean m;

    public w() {
        this(new com.google.android.exoplayer2.upstream.p(true, 65536));
    }

    @Deprecated
    public w(com.google.android.exoplayer2.upstream.p pVar) {
        this(pVar, 15000, 50000, 50000, 2500, 5000, -1, true, 0, false);
    }

    protected w(com.google.android.exoplayer2.upstream.p pVar, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2) {
        j(i4, 0, "bufferForPlaybackMs", "0");
        j(i5, 0, "bufferForPlaybackAfterRebufferMs", "0");
        j(i, i4, "minBufferAudioMs", "bufferForPlaybackMs");
        j(i2, i4, "minBufferVideoMs", "bufferForPlaybackMs");
        j(i, i5, "minBufferAudioMs", "bufferForPlaybackAfterRebufferMs");
        j(i2, i5, "minBufferVideoMs", "bufferForPlaybackAfterRebufferMs");
        j(i3, i, "maxBufferMs", "minBufferAudioMs");
        j(i3, i2, "maxBufferMs", "minBufferVideoMs");
        j(i7, 0, "backBufferDurationMs", "0");
        this.a = pVar;
        this.b = v.a(i);
        this.c = v.a(i2);
        this.f1419d = v.a(i3);
        this.f1420e = v.a(i4);
        this.f1421f = v.a(i5);
        this.f1422g = i6;
        this.f1423h = z;
        this.i = v.a(i7);
        this.j = z2;
    }

    private static void j(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(" cannot be less than ");
        sb.append(str2);
        f.a.a.a.m1.e.b(z, sb.toString());
    }

    private static int l(int i) {
        switch (i) {
            case 0:
                return 36438016;
            case 1:
                return 3538944;
            case 2:
                return 32768000;
            case 3:
            case 4:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return 131072;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return 0;
            default:
                throw new IllegalArgumentException();
        }
    }

    private static boolean m(r0[] r0VarArr, f.a.a.a.l1.h hVar) {
        for (int i = 0; i < r0VarArr.length; i++) {
            if (r0VarArr[i].j() == 2 && hVar.a(i) != null) {
                return true;
            }
        }
        return false;
    }

    private void n(boolean z) {
        this.k = 0;
        this.l = false;
        if (z) {
            this.a.g();
        }
    }

    @Override // f.a.a.a.g0
    public void a() {
        n(false);
    }

    @Override // f.a.a.a.g0
    public boolean b(long j, float f2, boolean z) {
        long R = f.a.a.a.m1.g0.R(j, f2);
        long j2 = z ? this.f1421f : this.f1420e;
        return j2 <= 0 || R >= j2 || (!this.f1423h && this.a.f() >= this.k);
    }

    @Override // f.a.a.a.g0
    public boolean c() {
        return this.j;
    }

    @Override // f.a.a.a.g0
    public boolean d(long j, float f2) {
        boolean z = true;
        boolean z2 = this.a.f() >= this.k;
        long j2 = this.m ? this.c : this.b;
        if (f2 > 1.0f) {
            j2 = Math.min(f.a.a.a.m1.g0.M(j2, f2), this.f1419d);
        }
        if (j < j2) {
            if (!this.f1423h && z2) {
                z = false;
            }
            this.l = z;
        } else if (j >= this.f1419d || z2) {
            this.l = false;
        }
        return this.l;
    }

    @Override // f.a.a.a.g0
    public com.google.android.exoplayer2.upstream.e e() {
        return this.a;
    }

    @Override // f.a.a.a.g0
    public void f() {
        n(true);
    }

    @Override // f.a.a.a.g0
    public void g(r0[] r0VarArr, f.a.a.a.j1.p0 p0Var, f.a.a.a.l1.h hVar) {
        this.m = m(r0VarArr, hVar);
        int i = this.f1422g;
        if (i == -1) {
            i = k(r0VarArr, hVar);
        }
        this.k = i;
        this.a.h(i);
    }

    @Override // f.a.a.a.g0
    public long h() {
        return this.i;
    }

    @Override // f.a.a.a.g0
    public void i() {
        n(true);
    }

    protected int k(r0[] r0VarArr, f.a.a.a.l1.h hVar) {
        int i = 0;
        for (int i2 = 0; i2 < r0VarArr.length; i2++) {
            if (hVar.a(i2) != null) {
                i += l(r0VarArr[i2].j());
            }
        }
        return i;
    }
}
