package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.e1.n;
import f.a.a.a.f1.v;
import f.a.a.a.j1.j0;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes.dex */
public final class j implements Handler.Callback {

    /* renamed from: d  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.e f222d;

    /* renamed from: e  reason: collision with root package name */
    private final b f223e;
    private com.google.android.exoplayer2.source.dash.k.b i;
    private long j;
    private boolean m;
    private boolean n;

    /* renamed from: h  reason: collision with root package name */
    private final TreeMap<Long, Long> f226h = new TreeMap<>();

    /* renamed from: g  reason: collision with root package name */
    private final Handler f225g = g0.u(this);

    /* renamed from: f  reason: collision with root package name */
    private final f.a.a.a.h1.h.b f224f = new f.a.a.a.h1.h.b();
    private long k = -9223372036854775807L;
    private long l = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b(long j);
    }

    /* loaded from: classes.dex */
    public final class c implements v {
        private final j0 a;
        private final e0 b = new e0();
        private final f.a.a.a.h1.e c = new f.a.a.a.h1.e();

        c(com.google.android.exoplayer2.upstream.e eVar) {
            this.a = new j0(eVar, j.this.f225g.getLooper(), n.d());
        }

        private f.a.a.a.h1.e e() {
            this.c.clear();
            if (this.a.K(this.b, this.c, false, false, 0L) == -4) {
                this.c.g();
                return this.c;
            }
            return null;
        }

        private void i(long j, long j2) {
            j.this.f225g.sendMessage(j.this.f225g.obtainMessage(1, new a(j, j2)));
        }

        private void j() {
            while (this.a.E(false)) {
                f.a.a.a.h1.e e2 = e();
                if (e2 != null) {
                    long j = e2.f624g;
                    f.a.a.a.h1.h.a aVar = (f.a.a.a.h1.h.a) j.this.f224f.a(e2).e(0);
                    if (j.g(aVar.f962d, aVar.f963e)) {
                        k(j, aVar);
                    }
                }
            }
            this.a.o();
        }

        private void k(long j, f.a.a.a.h1.h.a aVar) {
            long e2 = j.e(aVar);
            if (e2 == -9223372036854775807L) {
                return;
            }
            i(j, e2);
        }

        @Override // f.a.a.a.f1.v
        public void a(u uVar, int i) {
            this.a.a(uVar, i);
        }

        @Override // f.a.a.a.f1.v
        public int b(f.a.a.a.f1.i iVar, int i, boolean z) {
            return this.a.b(iVar, i, z);
        }

        @Override // f.a.a.a.f1.v
        public void c(d0 d0Var) {
            this.a.c(d0Var);
        }

        @Override // f.a.a.a.f1.v
        public void d(long j, int i, int i2, int i3, v.a aVar) {
            this.a.d(j, i, i2, i3, aVar);
            j();
        }

        public boolean f(long j) {
            return j.this.i(j);
        }

        public boolean g(f.a.a.a.j1.s0.d dVar) {
            return j.this.j(dVar);
        }

        public void h(f.a.a.a.j1.s0.d dVar) {
            j.this.m(dVar);
        }

        public void l() {
            this.a.M();
        }
    }

    public j(com.google.android.exoplayer2.source.dash.k.b bVar, b bVar2, com.google.android.exoplayer2.upstream.e eVar) {
        this.i = bVar;
        this.f223e = bVar2;
        this.f222d = eVar;
    }

    private Map.Entry<Long, Long> d(long j) {
        return this.f226h.ceilingEntry(Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long e(f.a.a.a.h1.h.a aVar) {
        try {
            return g0.p0(g0.y(aVar.f966h));
        } catch (k0 unused) {
            return -9223372036854775807L;
        }
    }

    private void f(long j, long j2) {
        Long l = this.f226h.get(Long.valueOf(j2));
        if (l != null && l.longValue() <= j) {
            return;
        }
        this.f226h.put(Long.valueOf(j2), Long.valueOf(j));
    }

    public static boolean g(String str, String str2) {
        return "urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2));
    }

    private void h() {
        long j = this.l;
        if (j == -9223372036854775807L || j != this.k) {
            this.m = true;
            this.l = this.k;
            this.f223e.a();
        }
    }

    private void l() {
        this.f223e.b(this.j);
    }

    private void o() {
        Iterator<Map.Entry<Long, Long>> it = this.f226h.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.i.f235h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.n) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        f(aVar.a, aVar.b);
        return true;
    }

    boolean i(long j) {
        com.google.android.exoplayer2.source.dash.k.b bVar = this.i;
        boolean z = false;
        if (bVar.f231d) {
            if (this.m) {
                return true;
            }
            Map.Entry<Long, Long> d2 = d(bVar.f235h);
            if (d2 != null && d2.getValue().longValue() < j) {
                this.j = d2.getKey().longValue();
                l();
                z = true;
            }
            if (z) {
                h();
            }
            return z;
        }
        return false;
    }

    boolean j(f.a.a.a.j1.s0.d dVar) {
        if (this.i.f231d) {
            if (this.m) {
                return true;
            }
            long j = this.k;
            if (j != -9223372036854775807L && j < dVar.f1168f) {
                h();
                return true;
            }
            return false;
        }
        return false;
    }

    public c k() {
        return new c(this.f222d);
    }

    void m(f.a.a.a.j1.s0.d dVar) {
        long j = this.k;
        if (j != -9223372036854775807L || dVar.f1169g > j) {
            this.k = dVar.f1169g;
        }
    }

    public void n() {
        this.n = true;
        this.f225g.removeCallbacksAndMessages(null);
    }

    public void p(com.google.android.exoplayer2.source.dash.k.b bVar) {
        this.m = false;
        this.j = -9223372036854775807L;
        this.i = bVar;
        o();
    }
}
