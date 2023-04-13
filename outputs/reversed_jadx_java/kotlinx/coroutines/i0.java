package kotlinx.coroutines;

import h.s.g;
import java.util.Objects;
/* loaded from: classes.dex */
public final class i0 extends h.s.a implements d2<String> {

    /* renamed from: e  reason: collision with root package name */
    public static final a f1919e = new a(null);

    /* renamed from: d  reason: collision with root package name */
    private final long f1920d;

    /* loaded from: classes.dex */
    public static final class a implements g.c<i0> {
        private a() {
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }
    }

    public i0(long j) {
        super(f1919e);
        this.f1920d = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f1920d == ((i0) obj).f1920d;
    }

    public int hashCode() {
        return defpackage.c.a(this.f1920d);
    }

    public final long j() {
        return this.f1920d;
    }

    @Override // kotlinx.coroutines.d2
    /* renamed from: n */
    public void m(h.s.g gVar, String str) {
        Thread.currentThread().setName(str);
    }

    @Override // kotlinx.coroutines.d2
    /* renamed from: o */
    public String p(h.s.g gVar) {
        int F;
        String j;
        j0 j0Var = (j0) gVar.get(j0.f1951e);
        String str = "coroutine";
        if (j0Var != null && (j = j0Var.j()) != null) {
            str = j;
        }
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        F = h.a0.n.F(name, " @", 0, false, 6, null);
        if (F < 0) {
            F = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + F + 10);
        Objects.requireNonNull(name, "null cannot be cast to non-null type java.lang.String");
        String substring = name.substring(0, F);
        h.v.d.i.c(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        sb.append(substring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(j());
        h.p pVar = h.p.a;
        String sb2 = sb.toString();
        h.v.d.i.c(sb2, "StringBuilder(capacity).…builderAction).toString()");
        currentThread.setName(sb2);
        return name;
    }

    public String toString() {
        return "CoroutineId(" + this.f1920d + ')';
    }
}
