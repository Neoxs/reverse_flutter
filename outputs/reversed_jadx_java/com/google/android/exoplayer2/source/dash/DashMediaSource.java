package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.h;
import com.google.android.exoplayer2.source.dash.j;
import com.google.android.exoplayer2.source.dash.k.m;
import com.google.android.exoplayer2.upstream.a0;
import com.google.android.exoplayer2.upstream.b0;
import com.google.android.exoplayer2.upstream.c0;
import com.google.android.exoplayer2.upstream.e0;
import com.google.android.exoplayer2.upstream.l;
import com.google.android.exoplayer2.upstream.v;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.e1.n;
import f.a.a.a.j1.d0;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.o;
import f.a.a.a.j1.u;
import f.a.a.a.j1.w;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.y0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class DashMediaSource extends o {
    private IOException A;
    private Handler B;
    private Uri C;
    private Uri D;
    private com.google.android.exoplayer2.source.dash.k.b E;
    private boolean F;
    private long G;
    private long H;
    private long I;
    private int J;
    private long K;
    private int L;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f184f;

    /* renamed from: g  reason: collision with root package name */
    private final l.a f185g;

    /* renamed from: h  reason: collision with root package name */
    private final c.a f186h;
    private final u i;
    private final f.a.a.a.e1.o<?> j;
    private final z k;
    private final long l;
    private final boolean m;
    private final f0.a n;
    private final c0.a<? extends com.google.android.exoplayer2.source.dash.k.b> o;
    private final e p;
    private final Object q;
    private final SparseArray<com.google.android.exoplayer2.source.dash.e> r;
    private final Runnable s;
    private final Runnable t;
    private final j.b u;
    private final b0 v;
    private final Object w;
    private l x;
    private a0 y;
    private e0 z;

    /* loaded from: classes.dex */
    public static final class Factory {
        private final c.a a;
        private final l.a b;
        private f.a.a.a.e1.o<?> c;

        /* renamed from: d  reason: collision with root package name */
        private c0.a<? extends com.google.android.exoplayer2.source.dash.k.b> f187d;

        /* renamed from: e  reason: collision with root package name */
        private List<f.a.a.a.i1.c> f188e;

        /* renamed from: f  reason: collision with root package name */
        private u f189f;

        /* renamed from: g  reason: collision with root package name */
        private z f190g;

        /* renamed from: h  reason: collision with root package name */
        private long f191h;
        private boolean i;
        private boolean j;
        private Object k;

        public Factory(c.a aVar, l.a aVar2) {
            f.a.a.a.m1.e.e(aVar);
            this.a = aVar;
            this.b = aVar2;
            this.c = n.d();
            this.f190g = new v();
            this.f191h = 30000L;
            this.f189f = new w();
        }

        public Factory(l.a aVar) {
            this(new h.a(aVar), aVar);
        }

        public DashMediaSource a(Uri uri) {
            this.j = true;
            if (this.f187d == null) {
                this.f187d = new com.google.android.exoplayer2.source.dash.k.c();
            }
            List<f.a.a.a.i1.c> list = this.f188e;
            if (list != null) {
                this.f187d = new f.a.a.a.i1.b(this.f187d, list);
            }
            f.a.a.a.m1.e.e(uri);
            return new DashMediaSource(null, uri, this.b, this.f187d, this.a, this.f189f, this.c, this.f190g, this.f191h, this.i, this.k);
        }

        public Factory b(Object obj) {
            f.a.a.a.m1.e.f(!this.j);
            this.k = obj;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends y0 {
        private final long b;
        private final long c;

        /* renamed from: d  reason: collision with root package name */
        private final int f192d;

        /* renamed from: e  reason: collision with root package name */
        private final long f193e;

        /* renamed from: f  reason: collision with root package name */
        private final long f194f;

        /* renamed from: g  reason: collision with root package name */
        private final long f195g;

        /* renamed from: h  reason: collision with root package name */
        private final com.google.android.exoplayer2.source.dash.k.b f196h;
        private final Object i;

        public b(long j, long j2, int i, long j3, long j4, long j5, com.google.android.exoplayer2.source.dash.k.b bVar, Object obj) {
            this.b = j;
            this.c = j2;
            this.f192d = i;
            this.f193e = j3;
            this.f194f = j4;
            this.f195g = j5;
            this.f196h = bVar;
            this.i = obj;
        }

        private long r(long j) {
            com.google.android.exoplayer2.source.dash.f i;
            long j2 = this.f195g;
            if (s(this.f196h)) {
                if (j > 0) {
                    j2 += j;
                    if (j2 > this.f194f) {
                        return -9223372036854775807L;
                    }
                }
                long j3 = this.f193e + j2;
                long g2 = this.f196h.g(0);
                int i2 = 0;
                while (i2 < this.f196h.e() - 1 && j3 >= g2) {
                    j3 -= g2;
                    i2++;
                    g2 = this.f196h.g(i2);
                }
                com.google.android.exoplayer2.source.dash.k.f d2 = this.f196h.d(i2);
                int a = d2.a(2);
                return (a == -1 || (i = d2.c.get(a).c.get(0).i()) == null || i.f(g2) == 0) ? j2 : (j2 + i.b(i.a(j3, g2))) - j3;
            }
            return j2;
        }

        private static boolean s(com.google.android.exoplayer2.source.dash.k.b bVar) {
            return bVar.f231d && bVar.f232e != -9223372036854775807L && bVar.b == -9223372036854775807L;
        }

        @Override // f.a.a.a.y0
        public int b(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f192d) >= 0 && intValue < i()) {
                return intValue;
            }
            return -1;
        }

        @Override // f.a.a.a.y0
        public y0.b g(int i, y0.b bVar, boolean z) {
            f.a.a.a.m1.e.c(i, 0, i());
            bVar.m(z ? this.f196h.d(i).a : null, z ? Integer.valueOf(this.f192d + i) : null, 0, this.f196h.g(i), f.a.a.a.v.a(this.f196h.d(i).b - this.f196h.d(0).b) - this.f193e);
            return bVar;
        }

        @Override // f.a.a.a.y0
        public int i() {
            return this.f196h.e();
        }

        @Override // f.a.a.a.y0
        public Object l(int i) {
            f.a.a.a.m1.e.c(i, 0, i());
            return Integer.valueOf(this.f192d + i);
        }

        @Override // f.a.a.a.y0
        public y0.c n(int i, y0.c cVar, long j) {
            f.a.a.a.m1.e.c(i, 0, 1);
            long r = r(j);
            Object obj = y0.c.n;
            Object obj2 = this.i;
            com.google.android.exoplayer2.source.dash.k.b bVar = this.f196h;
            cVar.e(obj, obj2, bVar, this.b, this.c, true, s(bVar), this.f196h.f231d, r, this.f194f, 0, i() - 1, this.f193e);
            return cVar;
        }

        @Override // f.a.a.a.y0
        public int o() {
            return 1;
        }
    }

    /* loaded from: classes.dex */
    private final class c implements j.b {
        private c() {
        }

        @Override // com.google.android.exoplayer2.source.dash.j.b
        public void a() {
            DashMediaSource.this.D();
        }

        @Override // com.google.android.exoplayer2.source.dash.j.b
        public void b(long j) {
            DashMediaSource.this.C(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d implements c0.a<Long> {
        private static final Pattern a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        d() {
        }

        @Override // com.google.android.exoplayer2.upstream.c0.a
        /* renamed from: b */
        public Long a(Uri uri, InputStream inputStream) {
            String readLine = new BufferedReader(new InputStreamReader(inputStream, Charset.forName("UTF-8"))).readLine();
            try {
                Matcher matcher = a.matcher(readLine);
                if (!matcher.matches()) {
                    String valueOf = String.valueOf(readLine);
                    throw new k0(valueOf.length() != 0 ? "Couldn't parse timestamp: ".concat(valueOf) : new String("Couldn't parse timestamp: "));
                }
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long parseLong = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    time -= j * ((((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60) * 1000);
                }
                return Long.valueOf(time);
            } catch (ParseException e2) {
                throw new k0(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class e implements a0.b<c0<com.google.android.exoplayer2.source.dash.k.b>> {
        private e() {
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: a */
        public void q(c0<com.google.android.exoplayer2.source.dash.k.b> c0Var, long j, long j2, boolean z) {
            DashMediaSource.this.E(c0Var, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: b */
        public void m(c0<com.google.android.exoplayer2.source.dash.k.b> c0Var, long j, long j2) {
            DashMediaSource.this.F(c0Var, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: c */
        public a0.c k(c0<com.google.android.exoplayer2.source.dash.k.b> c0Var, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.G(c0Var, j, j2, iOException, i);
        }
    }

    /* loaded from: classes.dex */
    final class f implements b0 {
        f() {
        }

        private void b() {
            if (DashMediaSource.this.A != null) {
                throw DashMediaSource.this.A;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.b0
        public void a() {
            DashMediaSource.this.y.a();
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g {
        public final boolean a;
        public final long b;
        public final long c;

        private g(boolean z, long j, long j2) {
            this.a = z;
            this.b = j;
            this.c = j2;
        }

        public static g a(com.google.android.exoplayer2.source.dash.k.f fVar, long j) {
            boolean z;
            boolean z2;
            long j2;
            int size = fVar.c.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = fVar.c.get(i2).b;
                if (i3 == 1 || i3 == 2) {
                    z = true;
                    break;
                }
            }
            z = false;
            long j3 = Long.MAX_VALUE;
            int i4 = 0;
            boolean z3 = false;
            long j4 = 0;
            boolean z4 = false;
            while (i4 < size) {
                com.google.android.exoplayer2.source.dash.k.a aVar = fVar.c.get(i4);
                if (!z || aVar.b != 3) {
                    com.google.android.exoplayer2.source.dash.f i5 = aVar.c.get(i).i();
                    if (i5 == null) {
                        return new g(true, 0L, j);
                    }
                    z3 |= i5.c();
                    int f2 = i5.f(j);
                    if (f2 == 0) {
                        z2 = z;
                        j2 = 0;
                        j4 = 0;
                        z4 = true;
                    } else if (!z4) {
                        z2 = z;
                        long e2 = i5.e();
                        long j5 = j3;
                        j4 = Math.max(j4, i5.b(e2));
                        if (f2 != -1) {
                            long j6 = (e2 + f2) - 1;
                            j2 = Math.min(j5, i5.b(j6) + i5.d(j6, j));
                        } else {
                            j2 = j5;
                        }
                    }
                    i4++;
                    j3 = j2;
                    z = z2;
                    i = 0;
                }
                z2 = z;
                j2 = j3;
                i4++;
                j3 = j2;
                z = z2;
                i = 0;
            }
            return new g(z3, j4, j3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class h implements a0.b<c0<Long>> {
        private h() {
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: a */
        public void q(c0<Long> c0Var, long j, long j2, boolean z) {
            DashMediaSource.this.E(c0Var, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: b */
        public void m(c0<Long> c0Var, long j, long j2) {
            DashMediaSource.this.H(c0Var, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: c */
        public a0.c k(c0<Long> c0Var, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.I(c0Var, j, j2, iOException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i implements c0.a<Long> {
        private i() {
        }

        @Override // com.google.android.exoplayer2.upstream.c0.a
        /* renamed from: b */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(g0.p0(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static {
        f.a.a.a.c0.a("goog.exo.dash");
    }

    private DashMediaSource(com.google.android.exoplayer2.source.dash.k.b bVar, Uri uri, l.a aVar, c0.a<? extends com.google.android.exoplayer2.source.dash.k.b> aVar2, c.a aVar3, u uVar, f.a.a.a.e1.o<?> oVar, z zVar, long j, boolean z, Object obj) {
        this.C = uri;
        this.E = bVar;
        this.D = uri;
        this.f185g = aVar;
        this.o = aVar2;
        this.f186h = aVar3;
        this.j = oVar;
        this.k = zVar;
        this.l = j;
        this.m = z;
        this.i = uVar;
        this.w = obj;
        boolean z2 = bVar != null;
        this.f184f = z2;
        this.n = n(null);
        this.q = new Object();
        this.r = new SparseArray<>();
        this.u = new c();
        this.K = -9223372036854775807L;
        if (!z2) {
            this.p = new e();
            this.v = new f();
            this.s = new Runnable() { // from class: com.google.android.exoplayer2.source.dash.a
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.R();
                }
            };
            this.t = new Runnable() { // from class: com.google.android.exoplayer2.source.dash.b
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.B();
                }
            };
            return;
        }
        f.a.a.a.m1.e.f(!bVar.f231d);
        this.p = null;
        this.s = null;
        this.t = null;
        this.v = new b0.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public /* synthetic */ void B() {
        L(false);
    }

    private void J(IOException iOException) {
        f.a.a.a.m1.o.d("DashMediaSource", "Failed to resolve UtcTiming element.", iOException);
        L(true);
    }

    private void K(long j) {
        this.I = j;
        L(true);
    }

    private void L(boolean z) {
        long j;
        boolean z2;
        long j2;
        for (int i2 = 0; i2 < this.r.size(); i2++) {
            int keyAt = this.r.keyAt(i2);
            if (keyAt >= this.L) {
                this.r.valueAt(i2).N(this.E, keyAt - this.L);
            }
        }
        int e2 = this.E.e() - 1;
        g a2 = g.a(this.E.d(0), this.E.g(0));
        g a3 = g.a(this.E.d(e2), this.E.g(e2));
        long j3 = a2.b;
        long j4 = a3.c;
        if (!this.E.f231d || a3.a) {
            j = j3;
            z2 = false;
        } else {
            j4 = Math.min((y() - f.a.a.a.v.a(this.E.a)) - f.a.a.a.v.a(this.E.d(e2).b), j4);
            long j5 = this.E.f233f;
            if (j5 != -9223372036854775807L) {
                long a4 = j4 - f.a.a.a.v.a(j5);
                while (a4 < 0 && e2 > 0) {
                    e2--;
                    a4 += this.E.g(e2);
                }
                j3 = e2 == 0 ? Math.max(j3, a4) : this.E.g(0);
            }
            j = j3;
            z2 = true;
        }
        long j6 = j4 - j;
        for (int i3 = 0; i3 < this.E.e() - 1; i3++) {
            j6 += this.E.g(i3);
        }
        com.google.android.exoplayer2.source.dash.k.b bVar = this.E;
        if (bVar.f231d) {
            long j7 = this.l;
            if (!this.m) {
                long j8 = bVar.f234g;
                if (j8 != -9223372036854775807L) {
                    j7 = j8;
                }
            }
            long a5 = j6 - f.a.a.a.v.a(j7);
            if (a5 < 5000000) {
                a5 = Math.min(5000000L, j6 / 2);
            }
            j2 = a5;
        } else {
            j2 = 0;
        }
        com.google.android.exoplayer2.source.dash.k.b bVar2 = this.E;
        long j9 = bVar2.a;
        long b2 = j9 != -9223372036854775807L ? j9 + bVar2.d(0).b + f.a.a.a.v.b(j) : -9223372036854775807L;
        com.google.android.exoplayer2.source.dash.k.b bVar3 = this.E;
        t(new b(bVar3.a, b2, this.L, j, j6, j2, bVar3, this.w));
        if (this.f184f) {
            return;
        }
        this.B.removeCallbacks(this.t);
        if (z2) {
            this.B.postDelayed(this.t, 5000L);
        }
        if (this.F) {
            R();
        } else if (z) {
            com.google.android.exoplayer2.source.dash.k.b bVar4 = this.E;
            if (bVar4.f231d) {
                long j10 = bVar4.f232e;
                if (j10 != -9223372036854775807L) {
                    P(Math.max(0L, (this.G + (j10 != 0 ? j10 : 5000L)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    private void M(m mVar) {
        c0.a<Long> dVar;
        String str = mVar.a;
        if (g0.b(str, "urn:mpeg:dash:utc:direct:2014") || g0.b(str, "urn:mpeg:dash:utc:direct:2012")) {
            N(mVar);
            return;
        }
        if (g0.b(str, "urn:mpeg:dash:utc:http-iso:2014") || g0.b(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            dVar = new d();
        } else if (!g0.b(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !g0.b(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            J(new IOException("Unsupported UTC timing scheme"));
            return;
        } else {
            dVar = new i();
        }
        O(mVar, dVar);
    }

    private void N(m mVar) {
        try {
            K(g0.p0(mVar.b) - this.H);
        } catch (k0 e2) {
            J(e2);
        }
    }

    private void O(m mVar, c0.a<Long> aVar) {
        Q(new c0(this.x, Uri.parse(mVar.b), 5, aVar), new h(), 1);
    }

    private void P(long j) {
        this.B.postDelayed(this.s, j);
    }

    private <T> void Q(c0<T> c0Var, a0.b<c0<T>> bVar, int i2) {
        this.n.H(c0Var.a, c0Var.b, this.y.n(c0Var, bVar, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        Uri uri;
        this.B.removeCallbacks(this.s);
        if (this.y.i()) {
            return;
        }
        if (this.y.j()) {
            this.F = true;
            return;
        }
        synchronized (this.q) {
            uri = this.D;
        }
        this.F = false;
        Q(new c0(this.x, uri, 4, this.o), this.p, this.k.b(4));
    }

    private long x() {
        return Math.min((this.J - 1) * 1000, 5000);
    }

    private long y() {
        return f.a.a.a.v.a(this.I != 0 ? SystemClock.elapsedRealtime() + this.I : System.currentTimeMillis());
    }

    void C(long j) {
        long j2 = this.K;
        if (j2 == -9223372036854775807L || j2 < j) {
            this.K = j;
        }
    }

    void D() {
        this.B.removeCallbacks(this.t);
        R();
    }

    void E(c0<?> c0Var, long j, long j2) {
        this.n.y(c0Var.a, c0Var.f(), c0Var.d(), c0Var.b, j, j2, c0Var.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void F(com.google.android.exoplayer2.upstream.c0<com.google.android.exoplayer2.source.dash.k.b> r18, long r19, long r21) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.F(com.google.android.exoplayer2.upstream.c0, long, long):void");
    }

    a0.c G(c0<com.google.android.exoplayer2.source.dash.k.b> c0Var, long j, long j2, IOException iOException, int i2) {
        long c2 = this.k.c(4, j2, iOException, i2);
        a0.c h2 = c2 == -9223372036854775807L ? a0.f351e : a0.h(false, c2);
        this.n.E(c0Var.a, c0Var.f(), c0Var.d(), c0Var.b, j, j2, c0Var.b(), iOException, !h2.c());
        return h2;
    }

    void H(c0<Long> c0Var, long j, long j2) {
        this.n.B(c0Var.a, c0Var.f(), c0Var.d(), c0Var.b, j, j2, c0Var.b());
        K(c0Var.e().longValue() - j);
    }

    a0.c I(c0<Long> c0Var, long j, long j2, IOException iOException) {
        this.n.E(c0Var.a, c0Var.f(), c0Var.d(), c0Var.b, j, j2, c0Var.b(), iOException, true);
        J(iOException);
        return a0.f350d;
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return this.w;
    }

    @Override // f.a.a.a.j1.e0
    public void e() {
        this.v.a();
    }

    @Override // f.a.a.a.j1.e0
    public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        int intValue = ((Integer) aVar.a).intValue() - this.L;
        com.google.android.exoplayer2.source.dash.e eVar2 = new com.google.android.exoplayer2.source.dash.e(this.L + intValue, this.E, intValue, this.f186h, this.z, this.j, this.k, o(aVar, this.E.d(intValue).b), this.I, this.v, eVar, this.i, this.u);
        this.r.put(eVar2.f201d, eVar2);
        return eVar2;
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        com.google.android.exoplayer2.source.dash.e eVar = (com.google.android.exoplayer2.source.dash.e) d0Var;
        eVar.J();
        this.r.remove(eVar.f201d);
    }

    @Override // f.a.a.a.j1.o
    protected void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        this.z = e0Var;
        this.j.f();
        if (this.f184f) {
            L(false);
            return;
        }
        this.x = this.f185g.a();
        this.y = new a0("Loader:DashMediaSource");
        this.B = new Handler();
        R();
    }

    @Override // f.a.a.a.j1.o
    protected void u() {
        this.F = false;
        this.x = null;
        a0 a0Var = this.y;
        if (a0Var != null) {
            a0Var.l();
            this.y = null;
        }
        this.G = 0L;
        this.H = 0L;
        this.E = this.f184f ? this.E : null;
        this.D = this.C;
        this.A = null;
        Handler handler = this.B;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.B = null;
        }
        this.I = 0L;
        this.J = 0;
        this.K = -9223372036854775807L;
        this.L = 0;
        this.r.clear();
        this.j.a();
    }
}
