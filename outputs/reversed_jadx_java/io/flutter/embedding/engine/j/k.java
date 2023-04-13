package io.flutter.embedding.engine.j;

import g.a.c.a.k;
import g.a.c.a.t;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class k {
    public final boolean a;
    private byte[] b;
    private g.a.c.a.k c;

    /* renamed from: d  reason: collision with root package name */
    private k.d f1770d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f1771e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1772f;

    /* renamed from: g  reason: collision with root package name */
    private final k.c f1773g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements k.d {
        final /* synthetic */ byte[] a;

        a(byte[] bArr) {
            this.a = bArr;
        }

        @Override // g.a.c.a.k.d
        public void a(String str, String str2, Object obj) {
            g.a.b.b("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
        }

        @Override // g.a.c.a.k.d
        public void b(Object obj) {
            k.this.b = this.a;
        }

        @Override // g.a.c.a.k.d
        public void c() {
        }
    }

    /* loaded from: classes.dex */
    class b implements k.c {
        b() {
        }

        @Override // g.a.c.a.k.c
        public void g(g.a.c.a.j jVar, k.d dVar) {
            Map i;
            String str = jVar.a;
            Object obj = jVar.b;
            str.hashCode();
            if (str.equals("get")) {
                k.this.f1772f = true;
                if (!k.this.f1771e) {
                    k kVar = k.this;
                    if (kVar.a) {
                        kVar.f1770d = dVar;
                        return;
                    }
                }
                k kVar2 = k.this;
                i = kVar2.i(kVar2.b);
            } else if (!str.equals("put")) {
                dVar.c();
                return;
            } else {
                k.this.b = (byte[]) obj;
                i = null;
            }
            dVar.b(i);
        }
    }

    k(g.a.c.a.k kVar, boolean z) {
        this.f1771e = false;
        this.f1772f = false;
        b bVar = new b();
        this.f1773g = bVar;
        this.c = kVar;
        this.a = z;
        kVar.e(bVar);
    }

    public k(io.flutter.embedding.engine.f.d dVar, boolean z) {
        this(new g.a.c.a.k(dVar, "flutter/restoration", t.b), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> i(byte[] bArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("enabled", Boolean.TRUE);
        hashMap.put("data", bArr);
        return hashMap;
    }

    public void g() {
        this.b = null;
    }

    public byte[] h() {
        return this.b;
    }

    public void j(byte[] bArr) {
        this.f1771e = true;
        k.d dVar = this.f1770d;
        if (dVar != null) {
            dVar.b(i(bArr));
            this.f1770d = null;
        } else if (this.f1772f) {
            this.c.d("push", i(bArr), new a(bArr));
            return;
        }
        this.b = bArr;
    }
}
