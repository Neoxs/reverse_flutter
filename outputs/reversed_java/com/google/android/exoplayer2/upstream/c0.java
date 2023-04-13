package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.a0;
import f.a.a.a.m1.g0;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class c0<T> implements a0.e {
    public final o a;
    public final int b;
    private final d0 c;

    /* renamed from: d  reason: collision with root package name */
    private final a<? extends T> f358d;

    /* renamed from: e  reason: collision with root package name */
    private volatile T f359e;

    /* loaded from: classes.dex */
    public interface a<T> {
        T a(Uri uri, InputStream inputStream);
    }

    public c0(l lVar, Uri uri, int i, a<? extends T> aVar) {
        this(lVar, new o(uri, 1), i, aVar);
    }

    public c0(l lVar, o oVar, int i, a<? extends T> aVar) {
        this.c = new d0(lVar);
        this.a = oVar;
        this.b = i;
        this.f358d = aVar;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public final void a() {
        this.c.h();
        n nVar = new n(this.c, this.a);
        try {
            nVar.b();
            Uri c = this.c.c();
            f.a.a.a.m1.e.e(c);
            this.f359e = this.f358d.a(c, nVar);
        } finally {
            g0.m(nVar);
        }
    }

    public long b() {
        return this.c.e();
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public final void c() {
    }

    public Map<String, List<String>> d() {
        return this.c.g();
    }

    public final T e() {
        return this.f359e;
    }

    public Uri f() {
        return this.c.f();
    }
}
