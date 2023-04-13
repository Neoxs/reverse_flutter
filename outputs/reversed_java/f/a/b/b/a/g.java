package f.a.b.b.a;

import java.lang.Thread;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes.dex */
public final class g {
    private String a = null;
    private Boolean b = null;
    private Integer c = null;

    /* renamed from: d  reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f1474d = null;

    /* renamed from: e  reason: collision with root package name */
    private ThreadFactory f1475e = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements ThreadFactory {
        final /* synthetic */ ThreadFactory a;
        final /* synthetic */ String b;
        final /* synthetic */ AtomicLong c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Boolean f1476d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ Integer f1477e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ Thread.UncaughtExceptionHandler f1478f;

        a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.a = threadFactory;
            this.b = str;
            this.c = atomicLong;
            this.f1476d = bool;
            this.f1477e = num;
            this.f1478f = uncaughtExceptionHandler;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = this.a.newThread(runnable);
            String str = this.b;
            if (str != null) {
                newThread.setName(g.d(str, Long.valueOf(this.c.getAndIncrement())));
            }
            Boolean bool = this.f1476d;
            if (bool != null) {
                newThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f1477e;
            if (num != null) {
                newThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f1478f;
            if (uncaughtExceptionHandler != null) {
                newThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return newThread;
        }
    }

    private static ThreadFactory c(g gVar) {
        String str = gVar.a;
        Boolean bool = gVar.b;
        Integer num = gVar.c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = gVar.f1474d;
        ThreadFactory threadFactory = gVar.f1475e;
        if (threadFactory == null) {
            threadFactory = Executors.defaultThreadFactory();
        }
        return new a(threadFactory, str, str != null ? new AtomicLong(0L) : null, bool, num, uncaughtExceptionHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    public ThreadFactory b() {
        return c(this);
    }

    public g e(String str) {
        d(str, 0);
        this.a = str;
        return this;
    }

    public g f(int i) {
        f.a.b.a.b.a(i >= 1, "Thread priority (%s) must be >= %s", i, 1);
        f.a.b.a.b.a(i <= 10, "Thread priority (%s) must be <= %s", i, 10);
        this.c = Integer.valueOf(i);
        return this;
    }
}
