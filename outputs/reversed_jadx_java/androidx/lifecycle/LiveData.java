package androidx.lifecycle;

import androidx.lifecycle.d;
/* loaded from: classes.dex */
public abstract class LiveData<T> {
    int a;

    /* loaded from: classes.dex */
    class LifecycleBoundObserver extends LiveData<T>.a implements Object {

        /* renamed from: d  reason: collision with root package name */
        final g f63d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ LiveData f64e;

        public void e(g gVar, d.a aVar) {
            if (this.f63d.a().b() == d.b.DESTROYED) {
                this.f64e.d(this.a);
            } else {
                c(i());
            }
        }

        boolean i() {
            return this.f63d.a().b().a(d.b.STARTED);
        }
    }

    /* loaded from: classes.dex */
    private abstract class a {
        final k<? super T> a;
        boolean b;
        final /* synthetic */ LiveData c;

        void c(boolean z) {
            if (z == this.b) {
                return;
            }
            this.b = z;
            LiveData liveData = this.c;
            int i = liveData.a;
            boolean z2 = i == 0;
            liveData.a = i + (z ? 1 : -1);
            if (z2 && z) {
                liveData.b();
            }
            LiveData liveData2 = this.c;
            if (liveData2.a == 0 && !this.b) {
                liveData2.c();
            }
            if (this.b) {
                this.c.a(this);
            }
        }
    }

    abstract void a(LiveData<T>.a aVar);

    protected abstract void b();

    protected abstract void c();

    public abstract void d(k<? super T> kVar);
}
