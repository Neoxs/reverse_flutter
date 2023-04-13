package f.a.a.a.e1;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.window.embedding.EmbeddingCompat;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.e1.k;
import f.a.a.a.e1.m;
import f.a.a.a.e1.q;
import f.a.a.a.e1.r;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.k;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(18)
/* loaded from: classes.dex */
public class h<T extends q> implements m<T> {
    public final List<k.b> a;
    private final r<T> b;
    private final a<T> c;

    /* renamed from: d  reason: collision with root package name */
    private final b<T> f632d;

    /* renamed from: e  reason: collision with root package name */
    private final int f633e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f634f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f635g;

    /* renamed from: h  reason: collision with root package name */
    private final HashMap<String, String> f636h;
    private final f.a.a.a.m1.k<i> i;
    private final z j;
    final u k;
    final UUID l;
    final h<T>.e m;
    private int n;
    private int o;
    private HandlerThread p;
    private h<T>.c q;
    private T r;
    private m.a s;
    private byte[] t;
    private byte[] u;
    private r.a v;
    private r.d w;

    /* loaded from: classes.dex */
    public interface a<T extends q> {
        void a();

        void b(h<T> hVar);

        void c(Exception exc);
    }

    /* loaded from: classes.dex */
    public interface b<T extends q> {
        void a(h<T> hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v3, types: [java.io.IOException] */
        private boolean a(Message message, Exception exc) {
            d dVar = (d) message.obj;
            if (dVar.a) {
                int i = dVar.f637d + 1;
                dVar.f637d = i;
                if (i > h.this.j.b(3)) {
                    return false;
                }
                long c = h.this.j.c(3, SystemClock.elapsedRealtime() - dVar.b, exc instanceof IOException ? (IOException) exc : new f(exc), dVar.f637d);
                if (c == -9223372036854775807L) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), c);
                return true;
            }
            return false;
        }

        void b(int i, Object obj, boolean z) {
            obtainMessage(i, new d(z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr;
            d dVar = (d) message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    h hVar = h.this;
                    bArr = hVar.k.b(hVar.l, (r.d) dVar.c);
                } else if (i != 1) {
                    throw new RuntimeException();
                } else {
                    h hVar2 = h.this;
                    bArr = hVar2.k.a(hVar2.l, (r.a) dVar.c);
                }
            } catch (Exception e2) {
                boolean a = a(message, e2);
                bArr = e2;
                if (a) {
                    return;
                }
            }
            h.this.m.obtainMessage(message.what, Pair.create(dVar.c, bArr)).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        public final boolean a;
        public final long b;
        public final Object c;

        /* renamed from: d  reason: collision with root package name */
        public int f637d;

        public d(boolean z, long j, Object obj) {
            this.a = z;
            this.b = j;
            this.c = obj;
        }
    }

    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    private class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                h.this.t(obj, obj2);
            } else if (i != 1) {
            } else {
                h.this.p(obj, obj2);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(java.lang.Throwable r5) {
            /*
                r4 = this;
                java.lang.Class r0 = r5.getClass()
                java.lang.String r0 = r0.getSimpleName()
                java.lang.String r1 = r5.getMessage()
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 13
                java.lang.String r3 = java.lang.String.valueOf(r1)
                int r3 = r3.length()
                int r2 = r2 + r3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "Unexpected "
                r3.append(r2)
                r3.append(r0)
                java.lang.String r0 = ": "
                r3.append(r0)
                r3.append(r1)
                java.lang.String r0 = r3.toString()
                r4.<init>(r0, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.e1.h.f.<init>(java.lang.Throwable):void");
        }
    }

    public h(UUID uuid, r<T> rVar, a<T> aVar, b<T> bVar, List<k.b> list, int i, boolean z, boolean z2, byte[] bArr, HashMap<String, String> hashMap, u uVar, Looper looper, f.a.a.a.m1.k<i> kVar, z zVar) {
        List<k.b> unmodifiableList;
        if (i == 1 || i == 3) {
            f.a.a.a.m1.e.e(bArr);
        }
        this.l = uuid;
        this.c = aVar;
        this.f632d = bVar;
        this.b = rVar;
        this.f633e = i;
        this.f634f = z;
        this.f635g = z2;
        if (bArr != null) {
            this.u = bArr;
            unmodifiableList = null;
        } else {
            f.a.a.a.m1.e.e(list);
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.a = unmodifiableList;
        this.f636h = hashMap;
        this.k = uVar;
        this.i = kVar;
        this.j = zVar;
        this.n = 2;
        this.m = new e(looper);
    }

    @RequiresNonNull({"sessionId"})
    private void j(boolean z) {
        if (this.f635g) {
            return;
        }
        byte[] bArr = this.t;
        g0.h(bArr);
        byte[] bArr2 = bArr;
        int i = this.f633e;
        if (i == 0 || i == 1) {
            if (this.u == null) {
                v(bArr2, 1, z);
                return;
            } else if (this.n != 4 && !x()) {
                return;
            } else {
                long k = k();
                if (this.f633e != 0 || k > 60) {
                    if (k <= 0) {
                        o(new t());
                        return;
                    }
                    this.n = 4;
                    this.i.b(f.a.a.a.e1.e.a);
                    return;
                }
                StringBuilder sb = new StringBuilder(88);
                sb.append("Offline license has expired or will expire soon. Remaining seconds: ");
                sb.append(k);
                f.a.a.a.m1.o.b("DefaultDrmSession", sb.toString());
            }
        } else if (i != 2) {
            if (i != 3) {
                return;
            }
            f.a.a.a.m1.e.e(this.u);
            f.a.a.a.m1.e.e(this.t);
            if (x()) {
                v(this.u, 3, z);
                return;
            }
            return;
        } else if (this.u != null && !x()) {
            return;
        }
        v(bArr2, 2, z);
    }

    private long k() {
        if (f.a.a.a.v.f1417d.equals(this.l)) {
            Pair<Long, Long> b2 = w.b(this);
            f.a.a.a.m1.e.e(b2);
            Pair<Long, Long> pair = b2;
            return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        }
        return Long.MAX_VALUE;
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = EmbeddingCompat.DEBUG)
    private boolean m() {
        int i = this.n;
        return i == 3 || i == 4;
    }

    private void o(final Exception exc) {
        this.s = new m.a(exc);
        this.i.b(new k.a() { // from class: f.a.a.a.e1.b
            @Override // f.a.a.a.m1.k.a
            public final void a(Object obj) {
                ((i) obj).i(exc);
            }
        });
        if (this.n != 4) {
            this.n = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Object obj, Object obj2) {
        f.a.a.a.m1.k<i> kVar;
        k.a<i> aVar;
        if (obj == this.v && m()) {
            this.v = null;
            if (obj2 instanceof Exception) {
                q((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.f633e == 3) {
                    r<T> rVar = this.b;
                    byte[] bArr2 = this.u;
                    g0.h(bArr2);
                    rVar.l(bArr2, bArr);
                    kVar = this.i;
                    aVar = f.a.a.a.e1.e.a;
                } else {
                    byte[] l = this.b.l(this.t, bArr);
                    int i = this.f633e;
                    if ((i == 2 || (i == 0 && this.u != null)) && l != null && l.length != 0) {
                        this.u = l;
                    }
                    this.n = 4;
                    kVar = this.i;
                    aVar = f.a.a.a.e1.f.a;
                }
                kVar.b(aVar);
            } catch (Exception e2) {
                q(e2);
            }
        }
    }

    private void q(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            this.c.b(this);
        } else {
            o(exc);
        }
    }

    private void r() {
        if (this.f633e == 0 && this.n == 4) {
            g0.h(this.t);
            j(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(Object obj, Object obj2) {
        if (obj == this.w) {
            if (this.n == 2 || m()) {
                this.w = null;
                if (obj2 instanceof Exception) {
                    this.c.c((Exception) obj2);
                    return;
                }
                try {
                    this.b.d((byte[]) obj2);
                    this.c.a();
                } catch (Exception e2) {
                    this.c.c(e2);
                }
            }
        }
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = EmbeddingCompat.DEBUG)
    private boolean u(boolean z) {
        if (m()) {
            return true;
        }
        try {
            byte[] k = this.b.k();
            this.t = k;
            this.r = this.b.b(k);
            this.i.b(g.a);
            this.n = 3;
            f.a.a.a.m1.e.e(this.t);
            return true;
        } catch (NotProvisionedException e2) {
            if (z) {
                this.c.b(this);
                return false;
            }
            o(e2);
            return false;
        } catch (Exception e3) {
            o(e3);
            return false;
        }
    }

    private void v(byte[] bArr, int i, boolean z) {
        try {
            this.v = this.b.f(bArr, this.a, i, this.f636h);
            h<T>.c cVar = this.q;
            g0.h(cVar);
            r.a aVar = this.v;
            f.a.a.a.m1.e.e(aVar);
            cVar.b(1, aVar, z);
        } catch (Exception e2) {
            q(e2);
        }
    }

    @RequiresNonNull({"sessionId", "offlineLicenseKeySetId"})
    private boolean x() {
        try {
            this.b.g(this.t, this.u);
            return true;
        } catch (Exception e2) {
            f.a.a.a.m1.o.d("DefaultDrmSession", "Error trying to restore keys.", e2);
            o(e2);
            return false;
        }
    }

    @Override // f.a.a.a.e1.m
    public void a() {
        int i = this.o - 1;
        this.o = i;
        if (i == 0) {
            this.n = 0;
            h<T>.e eVar = this.m;
            g0.h(eVar);
            eVar.removeCallbacksAndMessages(null);
            h<T>.c cVar = this.q;
            g0.h(cVar);
            cVar.removeCallbacksAndMessages(null);
            this.q = null;
            HandlerThread handlerThread = this.p;
            g0.h(handlerThread);
            handlerThread.quit();
            this.p = null;
            this.r = null;
            this.s = null;
            this.v = null;
            this.w = null;
            byte[] bArr = this.t;
            if (bArr != null) {
                this.b.i(bArr);
                this.t = null;
                this.i.b(f.a.a.a.e1.a.a);
            }
            this.f632d.a(this);
        }
    }

    @Override // f.a.a.a.e1.m
    public boolean b() {
        return this.f634f;
    }

    @Override // f.a.a.a.e1.m
    public final T c() {
        return this.r;
    }

    @Override // f.a.a.a.e1.m
    public Map<String, String> d() {
        byte[] bArr = this.t;
        if (bArr == null) {
            return null;
        }
        return this.b.h(bArr);
    }

    @Override // f.a.a.a.e1.m
    public final m.a e() {
        if (this.n == 1) {
            return this.s;
        }
        return null;
    }

    @Override // f.a.a.a.e1.m
    public void f() {
        f.a.a.a.m1.e.f(this.o >= 0);
        int i = this.o + 1;
        this.o = i;
        if (i == 1) {
            f.a.a.a.m1.e.f(this.n == 2);
            HandlerThread handlerThread = new HandlerThread("DrmRequestHandler");
            this.p = handlerThread;
            handlerThread.start();
            this.q = new c(this.p.getLooper());
            if (u(true)) {
                j(true);
            }
        }
    }

    @Override // f.a.a.a.e1.m
    public final int getState() {
        return this.n;
    }

    public boolean l(byte[] bArr) {
        return Arrays.equals(this.t, bArr);
    }

    public void s(int i) {
        if (i != 2) {
            return;
        }
        r();
    }

    public void w() {
        this.w = this.b.c();
        h<T>.c cVar = this.q;
        g0.h(cVar);
        r.d dVar = this.w;
        f.a.a.a.m1.e.e(dVar);
        cVar.b(0, dVar, true);
    }
}
