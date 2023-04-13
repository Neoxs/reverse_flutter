package io.flutter.embedding.engine.f;

import g.a.c.a.c;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.f.e;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class e implements g.a.c.a.c, io.flutter.embedding.engine.f.f {
    private final FlutterJNI a;
    private final Map<String, f> b;
    private Map<String, List<b>> c;

    /* renamed from: d  reason: collision with root package name */
    private final Object f1711d;

    /* renamed from: e  reason: collision with root package name */
    private final AtomicBoolean f1712e;

    /* renamed from: f  reason: collision with root package name */
    private final Map<Integer, c.b> f1713f;

    /* renamed from: g  reason: collision with root package name */
    private int f1714g;

    /* renamed from: h  reason: collision with root package name */
    private final d f1715h;
    private WeakHashMap<c.InterfaceC0052c, d> i;
    private i j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {
        public final ByteBuffer a;
        int b;
        long c;

        b(ByteBuffer byteBuffer, int i, long j) {
            this.a = byteBuffer;
            this.b = i;
            this.c = j;
        }
    }

    /* loaded from: classes.dex */
    static class c implements d {
        private final ExecutorService a;

        c(ExecutorService executorService) {
            this.a = executorService;
        }

        @Override // io.flutter.embedding.engine.f.e.d
        public void a(Runnable runnable) {
            this.a.execute(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface d {
        void a(Runnable runnable);
    }

    /* renamed from: io.flutter.embedding.engine.f.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0064e implements i {
        ExecutorService a = g.a.a.e().b();

        C0064e() {
        }

        @Override // io.flutter.embedding.engine.f.e.i
        public d a(c.d dVar) {
            return dVar.a() ? new h(this.a) : new c(this.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {
        public final c.a a;
        public final d b;

        f(c.a aVar, d dVar) {
            this.a = aVar;
            this.b = dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class g implements c.b {
        private final FlutterJNI a;
        private final int b;
        private final AtomicBoolean c = new AtomicBoolean(false);

        g(FlutterJNI flutterJNI, int i) {
            this.a = flutterJNI;
            this.b = i;
        }

        @Override // g.a.c.a.c.b
        public void a(ByteBuffer byteBuffer) {
            if (this.c.getAndSet(true)) {
                throw new IllegalStateException("Reply already submitted");
            }
            if (byteBuffer == null) {
                this.a.invokePlatformMessageEmptyResponseCallback(this.b);
            } else {
                this.a.invokePlatformMessageResponseCallback(this.b, byteBuffer, byteBuffer.position());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h implements d {
        private final ExecutorService a;
        private final ConcurrentLinkedQueue<Runnable> b = new ConcurrentLinkedQueue<>();
        private final AtomicBoolean c = new AtomicBoolean(false);

        h(ExecutorService executorService) {
            this.a = executorService;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public void f() {
            if (this.c.compareAndSet(false, true)) {
                try {
                    Runnable poll = this.b.poll();
                    if (poll != null) {
                        poll.run();
                    }
                } finally {
                    this.c.set(false);
                    if (!this.b.isEmpty()) {
                        this.a.execute(new Runnable() { // from class: io.flutter.embedding.engine.f.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                e.h.this.f();
                            }
                        });
                    }
                }
            }
        }

        @Override // io.flutter.embedding.engine.f.e.d
        public void a(Runnable runnable) {
            this.b.add(runnable);
            this.a.execute(new Runnable() { // from class: io.flutter.embedding.engine.f.a
                @Override // java.lang.Runnable
                public final void run() {
                    e.h.this.d();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface i {
        d a(c.d dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j implements c.InterfaceC0052c {
        private j() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(FlutterJNI flutterJNI) {
        this(flutterJNI, new C0064e());
    }

    e(FlutterJNI flutterJNI, i iVar) {
        this.b = new HashMap();
        this.c = new HashMap();
        this.f1711d = new Object();
        this.f1712e = new AtomicBoolean(false);
        this.f1713f = new HashMap();
        this.f1714g = 1;
        this.f1715h = new io.flutter.embedding.engine.f.g();
        this.i = new WeakHashMap<>();
        this.a = flutterJNI;
        this.j = iVar;
    }

    private void i(final String str, final f fVar, final ByteBuffer byteBuffer, final int i2, final long j2) {
        d dVar = fVar != null ? fVar.b : null;
        Runnable runnable = new Runnable() { // from class: io.flutter.embedding.engine.f.c
            @Override // java.lang.Runnable
            public final void run() {
                e.this.m(str, fVar, byteBuffer, i2, j2);
            }
        };
        if (dVar == null) {
            dVar = this.f1715h;
        }
        dVar.a(runnable);
    }

    private static void j(Error error) {
        Thread currentThread = Thread.currentThread();
        if (currentThread.getUncaughtExceptionHandler() == null) {
            throw error;
        }
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, error);
    }

    private void k(f fVar, ByteBuffer byteBuffer, int i2) {
        if (fVar != null) {
            try {
                g.a.b.e("DartMessenger", "Deferring to registered handler to process message.");
                fVar.a.a(byteBuffer, new g(this.a, i2));
                return;
            } catch (Error e2) {
                j(e2);
                return;
            } catch (Exception e3) {
                g.a.b.c("DartMessenger", "Uncaught exception in binary message listener", e3);
            }
        } else {
            g.a.b.e("DartMessenger", "No registered handler for message. Responding to Dart with empty reply message.");
        }
        this.a.invokePlatformMessageEmptyResponseCallback(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ void m(String str, f fVar, ByteBuffer byteBuffer, int i2, long j2) {
        g.a.d.d.a("DartMessenger#handleMessageFromDart on " + str);
        try {
            k(fVar, byteBuffer, i2);
            if (byteBuffer != null && byteBuffer.isDirect()) {
                byteBuffer.limit(0);
            }
        } finally {
            this.a.cleanupMessageData(j2);
            g.a.d.d.b();
        }
    }

    @Override // g.a.c.a.c
    public c.InterfaceC0052c a(c.d dVar) {
        d a2 = this.j.a(dVar);
        j jVar = new j();
        this.i.put(jVar, a2);
        return jVar;
    }

    @Override // g.a.c.a.c
    public void b(String str, ByteBuffer byteBuffer, c.b bVar) {
        g.a.d.d.a("DartMessenger#send on " + str);
        try {
            g.a.b.e("DartMessenger", "Sending message with callback over channel '" + str + "'");
            int i2 = this.f1714g;
            this.f1714g = i2 + 1;
            if (bVar != null) {
                this.f1713f.put(Integer.valueOf(i2), bVar);
            }
            if (byteBuffer == null) {
                this.a.dispatchEmptyPlatformMessage(str, i2);
            } else {
                this.a.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i2);
            }
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // g.a.c.a.c
    public void c(String str, ByteBuffer byteBuffer) {
        g.a.b.e("DartMessenger", "Sending message over channel '" + str + "'");
        b(str, byteBuffer, null);
    }

    @Override // g.a.c.a.c
    public void d(String str, c.a aVar) {
        h(str, aVar, null);
    }

    @Override // io.flutter.embedding.engine.f.f
    public void e(int i2, ByteBuffer byteBuffer) {
        g.a.b.e("DartMessenger", "Received message reply from Dart.");
        c.b remove = this.f1713f.remove(Integer.valueOf(i2));
        if (remove != null) {
            try {
                g.a.b.e("DartMessenger", "Invoking registered callback for reply from Dart.");
                remove.a(byteBuffer);
                if (byteBuffer == null || !byteBuffer.isDirect()) {
                    return;
                }
                byteBuffer.limit(0);
            } catch (Error e2) {
                j(e2);
            } catch (Exception e3) {
                g.a.b.c("DartMessenger", "Uncaught exception in binary message reply handler", e3);
            }
        }
    }

    @Override // g.a.c.a.c
    public /* synthetic */ c.InterfaceC0052c f() {
        return g.a.c.a.b.a(this);
    }

    @Override // io.flutter.embedding.engine.f.f
    public void g(String str, ByteBuffer byteBuffer, int i2, long j2) {
        f fVar;
        boolean z;
        g.a.b.e("DartMessenger", "Received message from Dart over channel '" + str + "'");
        synchronized (this.f1711d) {
            fVar = this.b.get(str);
            z = this.f1712e.get() && fVar == null;
            if (z) {
                if (!this.c.containsKey(str)) {
                    this.c.put(str, new LinkedList());
                }
                this.c.get(str).add(new b(byteBuffer, i2, j2));
            }
        }
        if (z) {
            return;
        }
        i(str, fVar, byteBuffer, i2, j2);
    }

    @Override // g.a.c.a.c
    public void h(String str, c.a aVar, c.InterfaceC0052c interfaceC0052c) {
        if (aVar == null) {
            g.a.b.e("DartMessenger", "Removing handler for channel '" + str + "'");
            synchronized (this.f1711d) {
                this.b.remove(str);
            }
            return;
        }
        d dVar = null;
        if (interfaceC0052c != null && (dVar = this.i.get(interfaceC0052c)) == null) {
            throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
        }
        g.a.b.e("DartMessenger", "Setting handler for channel '" + str + "'");
        synchronized (this.f1711d) {
            this.b.put(str, new f(aVar, dVar));
            List<b> remove = this.c.remove(str);
            if (remove == null) {
                return;
            }
            for (b bVar : remove) {
                i(str, this.b.get(str), bVar.a, bVar.b, bVar.c);
            }
        }
    }
}
