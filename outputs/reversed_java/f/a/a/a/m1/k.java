package f.a.a.a.m1;

import android.os.Handler;
import f.a.a.a.m1.k;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes.dex */
public final class k<T> {
    private final CopyOnWriteArrayList<b<T>> a = new CopyOnWriteArrayList<>();

    /* loaded from: classes.dex */
    public interface a<T> {
        void a(T t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b<T> {
        private final Handler a;
        private final T b;
        private boolean c;

        public b(Handler handler, T t) {
            this.a = handler;
            this.b = t;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(a aVar) {
            if (this.c) {
                return;
            }
            aVar.a(this.b);
        }

        public void b(final a<T> aVar) {
            this.a.post(new Runnable() { // from class: f.a.a.a.m1.a
                @Override // java.lang.Runnable
                public final void run() {
                    k.b.this.d(aVar);
                }
            });
        }

        public void e() {
            this.c = true;
        }
    }

    public void a(Handler handler, T t) {
        e.a((handler == null || t == null) ? false : true);
        c(t);
        this.a.add(new b<>(handler, t));
    }

    public void b(a<T> aVar) {
        Iterator<b<T>> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().b(aVar);
        }
    }

    public void c(T t) {
        Iterator<b<T>> it = this.a.iterator();
        while (it.hasNext()) {
            b<T> next = it.next();
            if (((b) next).b == t) {
                next.e();
                this.a.remove(next);
            }
        }
    }
}
