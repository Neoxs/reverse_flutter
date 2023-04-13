package f.a.a.a.j1.s0;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.a0;
import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class d implements a0.e {
    public final o a;
    public final int b;
    public final d0 c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1166d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f1167e;

    /* renamed from: f  reason: collision with root package name */
    public final long f1168f;

    /* renamed from: g  reason: collision with root package name */
    public final long f1169g;

    /* renamed from: h  reason: collision with root package name */
    protected final com.google.android.exoplayer2.upstream.d0 f1170h;

    public d(com.google.android.exoplayer2.upstream.l lVar, o oVar, int i, d0 d0Var, int i2, Object obj, long j, long j2) {
        this.f1170h = new com.google.android.exoplayer2.upstream.d0(lVar);
        f.a.a.a.m1.e.e(oVar);
        this.a = oVar;
        this.b = i;
        this.c = d0Var;
        this.f1166d = i2;
        this.f1167e = obj;
        this.f1168f = j;
        this.f1169g = j2;
    }

    public final long b() {
        return this.f1170h.e();
    }

    public final long d() {
        return this.f1169g - this.f1168f;
    }

    public final Map<String, List<String>> e() {
        return this.f1170h.g();
    }

    public final Uri f() {
        return this.f1170h.f();
    }
}
