package com.google.android.exoplayer2.upstream;

import f.a.a.a.m1.g0;
import java.util.ArrayList;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class h implements l {
    private final boolean a;
    private final ArrayList<e0> b = new ArrayList<>(1);
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private o f369d;

    /* JADX INFO: Access modifiers changed from: protected */
    public h(boolean z) {
        this.a = z;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public final void b(e0 e0Var) {
        if (this.b.contains(e0Var)) {
            return;
        }
        this.b.add(e0Var);
        this.c++;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public /* synthetic */ Map d() {
        return k.a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e(int i) {
        o oVar = this.f369d;
        g0.h(oVar);
        o oVar2 = oVar;
        for (int i2 = 0; i2 < this.c; i2++) {
            this.b.get(i2).e(this, oVar2, this.a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void f() {
        o oVar = this.f369d;
        g0.h(oVar);
        o oVar2 = oVar;
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).b(this, oVar2, this.a);
        }
        this.f369d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g(o oVar) {
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).h(this, oVar, this.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h(o oVar) {
        this.f369d = oVar;
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).f(this, oVar, this.a);
        }
    }
}
