package g.a;

import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.h.d;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e  reason: collision with root package name */
    private static a f1545e;
    private d a;
    private io.flutter.embedding.engine.g.a b;
    private FlutterJNI.c c;

    /* renamed from: d  reason: collision with root package name */
    private ExecutorService f1546d;

    /* loaded from: classes.dex */
    public static final class b {
        private d a;
        private io.flutter.embedding.engine.g.a b;
        private FlutterJNI.c c;

        /* renamed from: d  reason: collision with root package name */
        private ExecutorService f1547d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g.a.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class ThreadFactoryC0049a implements ThreadFactory {
            private int a;

            private ThreadFactoryC0049a(b bVar) {
                this.a = 0;
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                StringBuilder sb = new StringBuilder();
                sb.append("flutter-worker-");
                int i = this.a;
                this.a = i + 1;
                sb.append(i);
                thread.setName(sb.toString());
                return thread;
            }
        }

        private void b() {
            if (this.c == null) {
                this.c = new FlutterJNI.c();
            }
            if (this.f1547d == null) {
                this.f1547d = Executors.newCachedThreadPool(new ThreadFactoryC0049a());
            }
            if (this.a == null) {
                this.a = new d(this.c.a(), this.f1547d);
            }
        }

        public a a() {
            b();
            return new a(this.a, this.b, this.c, this.f1547d);
        }
    }

    private a(d dVar, io.flutter.embedding.engine.g.a aVar, FlutterJNI.c cVar, ExecutorService executorService) {
        this.a = dVar;
        this.b = aVar;
        this.c = cVar;
        this.f1546d = executorService;
    }

    public static a e() {
        if (f1545e == null) {
            f1545e = new b().a();
        }
        return f1545e;
    }

    public io.flutter.embedding.engine.g.a a() {
        return this.b;
    }

    public ExecutorService b() {
        return this.f1546d;
    }

    public d c() {
        return this.a;
    }

    public FlutterJNI.c d() {
        return this.c;
    }
}
