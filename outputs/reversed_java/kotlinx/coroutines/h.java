package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class h extends z0 {
    private final Thread j;

    public h(Thread thread) {
        this.j = thread;
    }

    @Override // kotlinx.coroutines.a1
    protected Thread A() {
        return this.j;
    }
}
