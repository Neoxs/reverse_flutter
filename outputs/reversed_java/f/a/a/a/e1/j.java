package f.a.a.a.e1;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.e1.h;
import f.a.a.a.e1.j;
import f.a.a.a.e1.k;
import f.a.a.a.e1.m;
import f.a.a.a.e1.q;
import f.a.a.a.e1.r;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
@TargetApi(18)
/* loaded from: classes.dex */
public class j<T extends q> implements o<T> {
    private final UUID b;
    private final r.c<T> c;

    /* renamed from: d  reason: collision with root package name */
    private final u f638d;

    /* renamed from: e  reason: collision with root package name */
    private final HashMap<String, String> f639e;

    /* renamed from: f  reason: collision with root package name */
    private final f.a.a.a.m1.k<i> f640f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f641g;

    /* renamed from: h  reason: collision with root package name */
    private final int[] f642h;
    private final boolean i;
    private final j<T>.e j;
    private final z k;
    private final List<h<T>> l;
    private final List<h<T>> m;
    private int n;
    private r<T> o;
    private h<T> p;
    private h<T> q;
    private Looper r;
    private int s;
    private byte[] t;
    volatile j<T>.c u;

    /* loaded from: classes.dex */
    private class b implements r.b<T> {
        private b(j jVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (h hVar : j.this.l) {
                if (hVar.l(bArr)) {
                    hVar.s(message.what);
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private d(java.util.UUID r3) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                java.lang.String r0 = java.lang.String.valueOf(r3)
                int r0 = r0.length()
                int r0 = r0 + 29
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>(r0)
                java.lang.String r0 = "Media does not support uuid: "
                r1.append(r0)
                r1.append(r3)
                java.lang.String r3 = r1.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.e1.j.d.<init>(java.util.UUID):void");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements h.a<T> {
    }

    private void i(Looper looper) {
        Looper looper2 = this.r;
        f.a.a.a.m1.e.f(looper2 == null || looper2 == looper);
        this.r = looper;
    }

    private h<T> j(List<k.b> list, boolean z) {
        f.a.a.a.m1.e.e(this.o);
        UUID uuid = this.b;
        r<T> rVar = this.o;
        j<T>.e eVar = this.j;
        h.b bVar = new h.b() { // from class: f.a.a.a.e1.c
            @Override // f.a.a.a.e1.h.b
            public final void a(h hVar) {
                j.this.o(hVar);
            }
        };
        int i = this.s;
        byte[] bArr = this.t;
        HashMap<String, String> hashMap = this.f639e;
        u uVar = this.f638d;
        Looper looper = this.r;
        f.a.a.a.m1.e.e(looper);
        return new h<>(uuid, rVar, eVar, bVar, list, i, this.i | z, z, bArr, hashMap, uVar, looper, this.f640f, this.k);
    }

    private static List<k.b> k(k kVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(kVar.f646g);
        for (int i = 0; i < kVar.f646g; i++) {
            k.b g2 = kVar.g(i);
            if ((g2.g(uuid) || (f.a.a.a.v.c.equals(uuid) && g2.g(f.a.a.a.v.b))) && (g2.f651h != null || z)) {
                arrayList.add(g2);
            }
        }
        return arrayList;
    }

    private void n(Looper looper) {
        if (this.u == null) {
            this.u = new c(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(h<T> hVar) {
        this.l.remove(hVar);
        if (this.p == hVar) {
            this.p = null;
        }
        if (this.q == hVar) {
            this.q = null;
        }
        if (this.m.size() > 1 && this.m.get(0) == hVar) {
            this.m.get(1).w();
        }
        this.m.remove(hVar);
    }

    @Override // f.a.a.a.e1.o
    public final void a() {
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            r<T> rVar = this.o;
            f.a.a.a.m1.e.e(rVar);
            rVar.a();
            this.o = null;
        }
    }

    @Override // f.a.a.a.e1.o
    public boolean b(k kVar) {
        if (this.t != null) {
            return true;
        }
        if (k(kVar, this.b, true).isEmpty()) {
            if (kVar.f646g != 1 || !kVar.g(0).g(f.a.a.a.v.b)) {
                return false;
            }
            String valueOf = String.valueOf(this.b);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 72);
            sb.append("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
            sb.append(valueOf);
            f.a.a.a.m1.o.h("DefaultDrmSessionMgr", sb.toString());
        }
        String str = kVar.f645f;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return !("cbc1".equals(str) || "cbcs".equals(str) || "cens".equals(str)) || g0.a >= 25;
    }

    @Override // f.a.a.a.e1.o
    public m<T> c(Looper looper, int i) {
        i(looper);
        r<T> rVar = this.o;
        f.a.a.a.m1.e.e(rVar);
        r<T> rVar2 = rVar;
        if ((s.class.equals(rVar2.e()) && s.f652d) || g0.h0(this.f642h, i) == -1 || rVar2.e() == null) {
            return null;
        }
        n(looper);
        if (this.p == null) {
            h<T> j = j(Collections.emptyList(), true);
            this.l.add(j);
            this.p = j;
        }
        this.p.f();
        return this.p;
    }

    @Override // f.a.a.a.e1.o
    public Class<T> d(k kVar) {
        if (b(kVar)) {
            r<T> rVar = this.o;
            f.a.a.a.m1.e.e(rVar);
            return rVar.e();
        }
        return null;
    }

    @Override // f.a.a.a.e1.o
    public m<T> e(Looper looper, k kVar) {
        List<k.b> list;
        i(looper);
        n(looper);
        h<T> hVar = null;
        if (this.t == null) {
            list = k(kVar, this.b, false);
            if (list.isEmpty()) {
                final d dVar = new d(this.b);
                this.f640f.b(new k.a() { // from class: f.a.a.a.e1.d
                    @Override // f.a.a.a.m1.k.a
                    public final void a(Object obj) {
                        ((i) obj).i(j.d.this);
                    }
                });
                return new p(new m.a(dVar));
            }
        } else {
            list = null;
        }
        if (this.f641g) {
            Iterator<h<T>> it = this.l.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                h<T> next = it.next();
                if (g0.b(next.a, list)) {
                    hVar = next;
                    break;
                }
            }
        } else {
            hVar = this.q;
        }
        if (hVar == null) {
            hVar = j(list, false);
            if (!this.f641g) {
                this.q = hVar;
            }
            this.l.add(hVar);
        }
        hVar.f();
        return hVar;
    }

    @Override // f.a.a.a.e1.o
    public final void f() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            f.a.a.a.m1.e.f(this.o == null);
            r<T> a2 = this.c.a(this.b);
            this.o = a2;
            a2.j(new b());
        }
    }

    public final void h(Handler handler, i iVar) {
        this.f640f.a(handler, iVar);
    }
}
