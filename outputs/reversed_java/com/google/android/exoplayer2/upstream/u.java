package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.upstream.y;
/* loaded from: classes.dex */
public final class u extends y.a {
    private final String b;
    private final e0 c;

    /* renamed from: d  reason: collision with root package name */
    private final int f409d;

    /* renamed from: e  reason: collision with root package name */
    private final int f410e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f411f;

    public u(String str, int i, int i2, boolean z) {
        this(str, null, i, i2, z);
    }

    public u(String str, e0 e0Var, int i, int i2, boolean z) {
        f.a.a.a.m1.e.d(str);
        this.b = str;
        this.c = e0Var;
        this.f409d = i;
        this.f410e = i2;
        this.f411f = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.upstream.y.a
    /* renamed from: d */
    public t c(y.e eVar) {
        t tVar = new t(this.b, this.f409d, this.f410e, this.f411f, eVar);
        e0 e0Var = this.c;
        if (e0Var != null) {
            tVar.b(e0Var);
        }
        return tVar;
    }
}
