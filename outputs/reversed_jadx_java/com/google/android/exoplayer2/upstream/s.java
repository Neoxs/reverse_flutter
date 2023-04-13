package com.google.android.exoplayer2.upstream;

import android.content.Context;
import com.google.android.exoplayer2.upstream.l;
/* loaded from: classes.dex */
public final class s implements l.a {
    private final Context a;
    private final e0 b;
    private final l.a c;

    public s(Context context, e0 e0Var, l.a aVar) {
        this.a = context.getApplicationContext();
        this.b = e0Var;
        this.c = aVar;
    }

    public s(Context context, l.a aVar) {
        this(context, null, aVar);
    }

    @Override // com.google.android.exoplayer2.upstream.l.a
    /* renamed from: b */
    public r a() {
        r rVar = new r(this.a, this.c.a());
        e0 e0Var = this.b;
        if (e0Var != null) {
            rVar.b(e0Var);
        }
        return rVar;
    }
}
