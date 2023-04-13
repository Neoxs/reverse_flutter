package f.a.a.a.m1;
/* loaded from: classes.dex */
public final class i {
    private final f a;
    private boolean b;

    public i() {
        this(f.a);
    }

    public i(f fVar) {
        this.a = fVar;
    }

    public synchronized void a() {
        while (!this.b) {
            wait();
        }
    }

    public synchronized boolean b() {
        boolean z;
        z = this.b;
        this.b = false;
        return z;
    }

    public synchronized boolean c() {
        return this.b;
    }

    public synchronized boolean d() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }
}
