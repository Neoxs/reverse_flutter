package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class d0 implements l {
    private final l a;
    private long b;
    private Uri c;

    /* renamed from: d  reason: collision with root package name */
    private Map<String, List<String>> f360d;

    public d0(l lVar) {
        f.a.a.a.m1.e.e(lVar);
        this.a = lVar;
        this.c = Uri.EMPTY;
        this.f360d = Collections.emptyMap();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        this.c = oVar.a;
        this.f360d = Collections.emptyMap();
        long a = this.a.a(oVar);
        Uri c = c();
        f.a.a.a.m1.e.e(c);
        this.c = c;
        this.f360d = d();
        return a;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void b(e0 e0Var) {
        this.a.b(e0Var);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.a.c();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        this.a.close();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Map<String, List<String>> d() {
        return this.a.d();
    }

    public long e() {
        return this.b;
    }

    public Uri f() {
        return this.c;
    }

    public Map<String, List<String>> g() {
        return this.f360d;
    }

    public void h() {
        this.b = 0L;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        int read = this.a.read(bArr, i, i2);
        if (read != -1) {
            this.b += read;
        }
        return read;
    }
}
