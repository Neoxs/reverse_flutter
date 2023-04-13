package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import f.a.a.a.m1.g0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class r implements l {
    private final Context a;
    private final List<e0> b;
    private final l c;

    /* renamed from: d  reason: collision with root package name */
    private l f400d;

    /* renamed from: e  reason: collision with root package name */
    private l f401e;

    /* renamed from: f  reason: collision with root package name */
    private l f402f;

    /* renamed from: g  reason: collision with root package name */
    private l f403g;

    /* renamed from: h  reason: collision with root package name */
    private l f404h;
    private l i;
    private l j;
    private l k;

    public r(Context context, l lVar) {
        this.a = context.getApplicationContext();
        f.a.a.a.m1.e.e(lVar);
        this.c = lVar;
        this.b = new ArrayList();
    }

    private void e(l lVar) {
        for (int i = 0; i < this.b.size(); i++) {
            lVar.b(this.b.get(i));
        }
    }

    private l f() {
        if (this.f401e == null) {
            f fVar = new f(this.a);
            this.f401e = fVar;
            e(fVar);
        }
        return this.f401e;
    }

    private l g() {
        if (this.f402f == null) {
            i iVar = new i(this.a);
            this.f402f = iVar;
            e(iVar);
        }
        return this.f402f;
    }

    private l h() {
        if (this.i == null) {
            j jVar = new j();
            this.i = jVar;
            e(jVar);
        }
        return this.i;
    }

    private l i() {
        if (this.f400d == null) {
            w wVar = new w();
            this.f400d = wVar;
            e(wVar);
        }
        return this.f400d;
    }

    private l j() {
        if (this.j == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.a);
            this.j = rawResourceDataSource;
            e(rawResourceDataSource);
        }
        return this.j;
    }

    private l k() {
        if (this.f403g == null) {
            try {
                l lVar = (l) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f403g = lVar;
                e(lVar);
            } catch (ClassNotFoundException unused) {
                f.a.a.a.m1.o.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating RTMP extension", e2);
            }
            if (this.f403g == null) {
                this.f403g = this.c;
            }
        }
        return this.f403g;
    }

    private l l() {
        if (this.f404h == null) {
            f0 f0Var = new f0();
            this.f404h = f0Var;
            e(f0Var);
        }
        return this.f404h;
    }

    private void m(l lVar, e0 e0Var) {
        if (lVar != null) {
            lVar.b(e0Var);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        l g2;
        f.a.a.a.m1.e.f(this.k == null);
        String scheme = oVar.a.getScheme();
        if (g0.e0(oVar.a)) {
            String path = oVar.a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                g2 = i();
            }
            g2 = f();
        } else {
            if (!"asset".equals(scheme)) {
                g2 = "content".equals(scheme) ? g() : "rtmp".equals(scheme) ? k() : "udp".equals(scheme) ? l() : "data".equals(scheme) ? h() : "rawresource".equals(scheme) ? j() : this.c;
            }
            g2 = f();
        }
        this.k = g2;
        return this.k.a(oVar);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void b(e0 e0Var) {
        this.c.b(e0Var);
        this.b.add(e0Var);
        m(this.f400d, e0Var);
        m(this.f401e, e0Var);
        m(this.f402f, e0Var);
        m(this.f403g, e0Var);
        m(this.f404h, e0Var);
        m(this.i, e0Var);
        m(this.j, e0Var);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        l lVar = this.k;
        if (lVar == null) {
            return null;
        }
        return lVar.c();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        l lVar = this.k;
        if (lVar != null) {
            try {
                lVar.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Map<String, List<String>> d() {
        l lVar = this.k;
        return lVar == null ? Collections.emptyMap() : lVar.d();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        l lVar = this.k;
        f.a.a.a.m1.e.e(lVar);
        return lVar.read(bArr, i, i2);
    }
}
