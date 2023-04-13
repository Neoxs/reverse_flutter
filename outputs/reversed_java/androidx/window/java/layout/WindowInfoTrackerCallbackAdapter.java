package androidx.window.java.layout;

import android.app.Activity;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowLayoutInfo;
import e.d.c.a;
import h.p;
import h.v.d.i;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.g1;
import kotlinx.coroutines.j;
import kotlinx.coroutines.k0;
import kotlinx.coroutines.k2.b;
import kotlinx.coroutines.l0;
import kotlinx.coroutines.n1;
/* loaded from: classes.dex */
public final class WindowInfoTrackerCallbackAdapter implements WindowInfoTracker {
    private final Map<a<?>, n1> consumerToJobMap;
    private final ReentrantLock lock;
    private final WindowInfoTracker tracker;

    public WindowInfoTrackerCallbackAdapter(WindowInfoTracker windowInfoTracker) {
        i.d(windowInfoTracker, "tracker");
        this.tracker = windowInfoTracker;
        this.lock = new ReentrantLock();
        this.consumerToJobMap = new LinkedHashMap();
    }

    private final <T> void addListener(Executor executor, a<T> aVar, b<? extends T> bVar) {
        n1 b;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.consumerToJobMap.get(aVar) == null) {
                k0 a = l0.a(g1.a(executor));
                Map<a<?>, n1> map = this.consumerToJobMap;
                b = j.b(a, null, null, new WindowInfoTrackerCallbackAdapter$addListener$1$1(bVar, aVar, null), 3, null);
                map.put(aVar, b);
            }
            p pVar = p.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final void removeListener(a<?> aVar) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            n1 n1Var = this.consumerToJobMap.get(aVar);
            if (n1Var != null) {
                n1.a.a(n1Var, null, 1, null);
            }
            this.consumerToJobMap.remove(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void addWindowLayoutInfoListener(Activity activity, Executor executor, a<WindowLayoutInfo> aVar) {
        i.d(activity, "activity");
        i.d(executor, "executor");
        i.d(aVar, "consumer");
        addListener(executor, aVar, this.tracker.windowLayoutInfo(activity));
    }

    public final void removeWindowLayoutInfoListener(a<WindowLayoutInfo> aVar) {
        i.d(aVar, "consumer");
        removeListener(aVar);
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public b<WindowLayoutInfo> windowLayoutInfo(Activity activity) {
        i.d(activity, "activity");
        return this.tracker.windowLayoutInfo(activity);
    }
}
