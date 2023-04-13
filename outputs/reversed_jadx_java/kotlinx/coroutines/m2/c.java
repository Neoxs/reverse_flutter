package kotlinx.coroutines.m2;

import java.util.concurrent.RejectedExecutionException;
import kotlinx.coroutines.e1;
import kotlinx.coroutines.q0;
/* loaded from: classes.dex */
public class c extends e1 {

    /* renamed from: e  reason: collision with root package name */
    private final int f2012e;

    /* renamed from: f  reason: collision with root package name */
    private final int f2013f;

    /* renamed from: g  reason: collision with root package name */
    private final long f2014g;

    /* renamed from: h  reason: collision with root package name */
    private final String f2015h;
    private a i;

    public c(int i, int i2, long j, String str) {
        this.f2012e = i;
        this.f2013f = i2;
        this.f2014g = j;
        this.f2015h = str;
        this.i = o();
    }

    public c(int i, int i2, String str) {
        this(i, i2, l.f2025d, str);
    }

    public /* synthetic */ c(int i, int i2, String str, int i3, h.v.d.e eVar) {
        this((i3 & 1) != 0 ? l.b : i, (i3 & 2) != 0 ? l.c : i2, (i3 & 4) != 0 ? "DefaultDispatcher" : str);
    }

    private final a o() {
        return new a(this.f2012e, this.f2013f, this.f2014g, this.f2015h);
    }

    @Override // kotlinx.coroutines.f0
    public void j(h.s.g gVar, Runnable runnable) {
        try {
            a.f(this.i, runnable, null, false, 6, null);
        } catch (RejectedExecutionException unused) {
            q0.j.j(gVar, runnable);
        }
    }

    public final void q(Runnable runnable, j jVar, boolean z) {
        try {
            this.i.e(runnable, jVar, z);
        } catch (RejectedExecutionException unused) {
            q0.j.G(this.i.c(runnable, jVar));
        }
    }
}
