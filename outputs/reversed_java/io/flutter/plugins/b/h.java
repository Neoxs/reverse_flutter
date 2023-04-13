package io.flutter.plugins.b;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.window.R;
import g.a.c.a.j;
import g.a.c.a.k;
import io.flutter.embedding.engine.i.a;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* loaded from: classes.dex */
public class h implements io.flutter.embedding.engine.i.a, k.c {
    private Context a;
    private k b;
    private final Executor c = new b(null);

    /* renamed from: d  reason: collision with root package name */
    private final Executor f1858d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements f.a.b.b.a.b<T> {
        final /* synthetic */ k.d a;

        a(h hVar, k.d dVar) {
            this.a = dVar;
        }

        @Override // f.a.b.b.a.b
        public void a(Throwable th) {
            this.a.a(th.getClass().getName(), th.getMessage(), null);
        }

        @Override // f.a.b.b.a.b
        public void b(T t) {
            this.a.b(t);
        }
    }

    /* loaded from: classes.dex */
    private static class b implements Executor {

        /* renamed from: d  reason: collision with root package name */
        private final Handler f1859d;

        private b() {
            this.f1859d = new Handler(Looper.getMainLooper());
        }

        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f1859d.post(runnable);
        }
    }

    public h() {
        f.a.b.b.a.g gVar = new f.a.b.b.a.g();
        gVar.e("path-provider-background-%d");
        gVar.f(5);
        this.f1858d = Executors.newSingleThreadExecutor(gVar.b());
    }

    private <T> void a(final Callable<T> callable, k.d dVar) {
        final f.a.b.b.a.f C = f.a.b.b.a.f.C();
        f.a.b.b.a.c.a(C, new a(this, dVar), this.c);
        this.f1858d.execute(new Runnable() { // from class: io.flutter.plugins.b.a
            @Override // java.lang.Runnable
            public final void run() {
                h.k(f.a.b.b.a.f.this, callable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public String w() {
        return g.a.d.a.d(this.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public String o() {
        return g.a.d.a.c(this.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public List<String> s() {
        File[] externalCacheDirs;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 19) {
            for (File file : this.a.getExternalCacheDirs()) {
                if (file != null) {
                    arrayList.add(file.getAbsolutePath());
                }
            }
        } else {
            File externalCacheDir = this.a.getExternalCacheDir();
            if (externalCacheDir != null) {
                arrayList.add(externalCacheDir.getAbsolutePath());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public List<String> u(String str) {
        File[] externalFilesDirs;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 19) {
            for (File file : this.a.getExternalFilesDirs(str)) {
                if (file != null) {
                    arrayList.add(file.getAbsolutePath());
                }
            }
        } else {
            File externalFilesDir = this.a.getExternalFilesDir(str);
            if (externalFilesDir != null) {
                arrayList.add(externalFilesDir.getAbsolutePath());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public String q() {
        File externalFilesDir = this.a.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            return null;
        }
        return externalFilesDir.getAbsolutePath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public String m() {
        return this.a.getCacheDir().getPath();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void k(f.a.b.b.a.f fVar, Callable callable) {
        try {
            fVar.z(callable.call());
        } catch (Throwable th) {
            fVar.A(th);
        }
    }

    @Override // io.flutter.embedding.engine.i.a
    public void b(a.b bVar) {
        this.b = new k(bVar.b(), "plugins.flutter.io/path_provider");
        this.a = bVar.a();
        this.b.e(this);
    }

    @Override // io.flutter.embedding.engine.i.a
    public void e(a.b bVar) {
        this.b.e(null);
        this.b = null;
    }

    @Override // g.a.c.a.k.c
    public void g(j jVar, k.d dVar) {
        Callable callable;
        String str = jVar.a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1832373352:
                if (str.equals("getApplicationSupportDirectory")) {
                    c = 0;
                    break;
                }
                break;
            case -1208689078:
                if (str.equals("getExternalCacheDirectories")) {
                    c = 1;
                    break;
                }
                break;
            case 299667825:
                if (str.equals("getExternalStorageDirectories")) {
                    c = 2;
                    break;
                }
                break;
            case 1200320591:
                if (str.equals("getApplicationDocumentsDirectory")) {
                    c = 3;
                    break;
                }
                break;
            case 1252916648:
                if (str.equals("getStorageDirectory")) {
                    c = 4;
                    break;
                }
                break;
            case 1711844626:
                if (str.equals("getTemporaryDirectory")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                callable = new Callable() { // from class: io.flutter.plugins.b.d
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return h.this.w();
                    }
                };
                break;
            case 1:
                callable = new Callable() { // from class: io.flutter.plugins.b.c
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return h.this.s();
                    }
                };
                break;
            case 2:
                final String a2 = i.a((Integer) jVar.a("type"));
                a(new Callable() { // from class: io.flutter.plugins.b.f
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return h.this.u(a2);
                    }
                }, dVar);
                return;
            case 3:
                callable = new Callable() { // from class: io.flutter.plugins.b.b
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return h.this.o();
                    }
                };
                break;
            case 4:
                callable = new Callable() { // from class: io.flutter.plugins.b.g
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return h.this.q();
                    }
                };
                break;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                callable = new Callable() { // from class: io.flutter.plugins.b.e
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return h.this.m();
                    }
                };
                break;
            default:
                dVar.c();
                return;
        }
        a(callable, dVar);
    }
}
