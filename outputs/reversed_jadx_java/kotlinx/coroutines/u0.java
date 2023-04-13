package kotlinx.coroutines;

import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u0 implements Executor {

    /* renamed from: d  reason: collision with root package name */
    public final f0 f2040d;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f2040d.j(h.s.h.f1596d, runnable);
    }

    public String toString() {
        return this.f2040d.toString();
    }
}
