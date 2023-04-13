package kotlinx.coroutines.m2;

import kotlinx.coroutines.p0;
/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: f  reason: collision with root package name */
    public final Runnable f2024f;

    public k(Runnable runnable, long j, j jVar) {
        super(j, jVar);
        this.f2024f = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f2024f.run();
        } finally {
            this.f2023e.f();
        }
    }

    public String toString() {
        return "Task[" + p0.a(this.f2024f) + '@' + p0.b(this.f2024f) + ", " + this.f2022d + ", " + this.f2023e + ']';
    }
}
