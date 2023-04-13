package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import h.p;
import h.s.g;
import h.v.d.e;
import h.v.d.i;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.r1;
import kotlinx.coroutines.v0;
/* loaded from: classes.dex */
public final class a extends b {
    private volatile a _immediate;

    /* renamed from: e  reason: collision with root package name */
    private final Handler f1904e;

    /* renamed from: f  reason: collision with root package name */
    private final String f1905f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f1906g;

    /* renamed from: h  reason: collision with root package name */
    private final a f1907h;

    public a(Handler handler, String str) {
        this(handler, str, false);
    }

    public /* synthetic */ a(Handler handler, String str, int i, e eVar) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    private a(Handler handler, String str, boolean z) {
        super(null);
        this.f1904e = handler;
        this.f1905f = str;
        this.f1906g = z;
        this._immediate = z ? this : null;
        a aVar = this._immediate;
        if (aVar == null) {
            aVar = new a(handler, str, true);
            this._immediate = aVar;
            p pVar = p.a;
        }
        this.f1907h = aVar;
    }

    private final void s(g gVar, Runnable runnable) {
        r1.c(gVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        v0.b().j(gVar, runnable);
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f1904e == this.f1904e;
    }

    public int hashCode() {
        return System.identityHashCode(this.f1904e);
    }

    @Override // kotlinx.coroutines.f0
    public void j(g gVar, Runnable runnable) {
        if (this.f1904e.post(runnable)) {
            return;
        }
        s(gVar, runnable);
    }

    @Override // kotlinx.coroutines.f0
    public boolean n(g gVar) {
        return (this.f1906g && i.a(Looper.myLooper(), this.f1904e.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.x1
    /* renamed from: t */
    public a o() {
        return this.f1907h;
    }

    @Override // kotlinx.coroutines.x1, kotlinx.coroutines.f0
    public String toString() {
        String q = q();
        if (q == null) {
            String str = this.f1905f;
            if (str == null) {
                str = this.f1904e.toString();
            }
            return this.f1906g ? i.i(str, ".immediate") : str;
        }
        return q;
    }
}
