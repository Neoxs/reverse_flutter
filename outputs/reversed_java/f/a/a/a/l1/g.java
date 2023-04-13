package f.a.a.a.l1;

import f.a.a.a.d0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.s0.l;
import f.a.a.a.j1.s0.m;
import java.util.List;
/* loaded from: classes.dex */
public interface g {

    /* loaded from: classes.dex */
    public static final class a {
        public final o0 a;
        public final int[] b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final Object f1343d;

        public a(o0 o0Var, int... iArr) {
            this(o0Var, iArr, 0, null);
        }

        public a(o0 o0Var, int[] iArr, int i, Object obj) {
            this.a = o0Var;
            this.b = iArr;
            this.c = i;
            this.f1343d = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        g[] a(a[] aVarArr, com.google.android.exoplayer2.upstream.g gVar);
    }

    boolean a(int i, long j);

    int b();

    o0 c();

    d0 d();

    int e();

    int f();

    d0 g(int i);

    void h();

    void i(float f2);

    int j(int i);

    void k();

    Object l();

    int length();

    void m();

    int n(long j, List<? extends l> list);

    int o(d0 d0Var);

    void p(long j, long j2, long j3, List<? extends l> list, m[] mVarArr);

    int q(int i);
}
