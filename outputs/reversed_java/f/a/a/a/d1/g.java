package f.a.a.a.d1;

import f.a.a.a.d1.e;
import f.a.a.a.d1.f;
import java.lang.Exception;
import java.util.ArrayDeque;
/* loaded from: classes.dex */
public abstract class g<I extends e, O extends f, E extends Exception> implements c<I, O, E> {
    private final Thread a;
    private final Object b = new Object();
    private final ArrayDeque<I> c = new ArrayDeque<>();

    /* renamed from: d  reason: collision with root package name */
    private final ArrayDeque<O> f626d = new ArrayDeque<>();

    /* renamed from: e  reason: collision with root package name */
    private final I[] f627e;

    /* renamed from: f  reason: collision with root package name */
    private final O[] f628f;

    /* renamed from: g  reason: collision with root package name */
    private int f629g;

    /* renamed from: h  reason: collision with root package name */
    private int f630h;
    private I i;
    private E j;
    private boolean k;
    private boolean l;
    private int m;

    /* loaded from: classes.dex */
    class a extends Thread {
        a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            g.this.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(I[] iArr, O[] oArr) {
        this.f627e = iArr;
        this.f629g = iArr.length;
        for (int i = 0; i < this.f629g; i++) {
            this.f627e[i] = h();
        }
        this.f628f = oArr;
        this.f630h = oArr.length;
        for (int i2 = 0; i2 < this.f630h; i2++) {
            this.f628f[i2] = i();
        }
        a aVar = new a();
        this.a = aVar;
        aVar.start();
    }

    private boolean g() {
        return !this.c.isEmpty() && this.f630h > 0;
    }

    private boolean l() {
        E j;
        synchronized (this.b) {
            while (!this.l && !g()) {
                this.b.wait();
            }
            if (this.l) {
                return false;
            }
            I removeFirst = this.c.removeFirst();
            O[] oArr = this.f628f;
            int i = this.f630h - 1;
            this.f630h = i;
            O o = oArr[i];
            boolean z = this.k;
            this.k = false;
            if (removeFirst.isEndOfStream()) {
                o.addFlag(4);
            } else {
                if (removeFirst.isDecodeOnly()) {
                    o.addFlag(Integer.MIN_VALUE);
                }
                try {
                    j = k(removeFirst, o, z);
                } catch (OutOfMemoryError | RuntimeException e2) {
                    j = j(e2);
                }
                if (j != null) {
                    synchronized (this.b) {
                        this.j = j;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                if (!this.k) {
                    if (o.isDecodeOnly()) {
                        this.m++;
                    } else {
                        o.skippedOutputBufferCount = this.m;
                        this.m = 0;
                        this.f626d.addLast(o);
                        r(removeFirst);
                    }
                }
                o.release();
                r(removeFirst);
            }
            return true;
        }
    }

    private void o() {
        if (g()) {
            this.b.notify();
        }
    }

    private void p() {
        E e2 = this.j;
        if (e2 != null) {
            throw e2;
        }
    }

    private void r(I i) {
        i.clear();
        I[] iArr = this.f627e;
        int i2 = this.f629g;
        this.f629g = i2 + 1;
        iArr[i2] = i;
    }

    private void t(O o) {
        o.clear();
        O[] oArr = this.f628f;
        int i = this.f630h;
        this.f630h = i + 1;
        oArr[i] = o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        do {
            try {
            } catch (InterruptedException e2) {
                throw new IllegalStateException(e2);
            }
        } while (l());
    }

    @Override // f.a.a.a.d1.c
    public void a() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // f.a.a.a.d1.c
    public final void flush() {
        synchronized (this.b) {
            this.k = true;
            this.m = 0;
            I i = this.i;
            if (i != null) {
                r(i);
                this.i = null;
            }
            while (!this.c.isEmpty()) {
                r(this.c.removeFirst());
            }
            while (!this.f626d.isEmpty()) {
                this.f626d.removeFirst().release();
            }
            this.j = null;
        }
    }

    protected abstract I h();

    protected abstract O i();

    protected abstract E j(Throwable th);

    protected abstract E k(I i, O o, boolean z);

    @Override // f.a.a.a.d1.c
    /* renamed from: m */
    public final I e() {
        I i;
        synchronized (this.b) {
            p();
            f.a.a.a.m1.e.f(this.i == null);
            int i2 = this.f629g;
            if (i2 == 0) {
                i = null;
            } else {
                I[] iArr = this.f627e;
                int i3 = i2 - 1;
                this.f629g = i3;
                i = iArr[i3];
            }
            this.i = i;
        }
        return i;
    }

    @Override // f.a.a.a.d1.c
    /* renamed from: n */
    public final O d() {
        synchronized (this.b) {
            p();
            if (this.f626d.isEmpty()) {
                return null;
            }
            return this.f626d.removeFirst();
        }
    }

    @Override // f.a.a.a.d1.c
    /* renamed from: q */
    public final void c(I i) {
        synchronized (this.b) {
            p();
            f.a.a.a.m1.e.a(i == this.i);
            this.c.addLast(i);
            o();
            this.i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(O o) {
        synchronized (this.b) {
            t(o);
            o();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v(int i) {
        f.a.a.a.m1.e.f(this.f629g == this.f627e.length);
        for (I i2 : this.f627e) {
            i2.f(i);
        }
    }
}
