package kotlinx.coroutines.j2;

import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.p0;
/* loaded from: classes.dex */
public final class j<E> extends s implements q<E> {

    /* renamed from: g  reason: collision with root package name */
    public final Throwable f1969g;

    @Override // kotlinx.coroutines.j2.s
    public z A(o.c cVar) {
        z zVar = kotlinx.coroutines.o.a;
        if (cVar == null) {
            return zVar;
        }
        cVar.d();
        throw null;
    }

    public j<E> C() {
        return this;
    }

    public j<E> D() {
        return this;
    }

    public final Throwable E() {
        Throwable th = this.f1969g;
        return th == null ? new k("Channel was closed") : th;
    }

    public final Throwable F() {
        Throwable th = this.f1969g;
        return th == null ? new l("Channel was closed") : th;
    }

    @Override // kotlinx.coroutines.j2.q
    public /* bridge */ /* synthetic */ Object b() {
        C();
        return this;
    }

    @Override // kotlinx.coroutines.j2.q
    public z e(E e2, o.c cVar) {
        z zVar = kotlinx.coroutines.o.a;
        if (cVar == null) {
            return zVar;
        }
        cVar.d();
        throw null;
    }

    @Override // kotlinx.coroutines.j2.q
    public void g(E e2) {
    }

    @Override // kotlinx.coroutines.internal.o
    public String toString() {
        return "Closed@" + p0.b(this) + '[' + this.f1969g + ']';
    }

    @Override // kotlinx.coroutines.j2.s
    public void y() {
    }

    @Override // kotlinx.coroutines.j2.s
    public /* bridge */ /* synthetic */ Object z() {
        D();
        return this;
    }
}
