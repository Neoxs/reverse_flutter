package io.flutter.embedding.engine.h;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.h.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* loaded from: classes.dex */
public class d {
    private boolean a;
    private c b;
    private long c;

    /* renamed from: d  reason: collision with root package name */
    private io.flutter.embedding.engine.h.c f1720d;

    /* renamed from: e  reason: collision with root package name */
    private FlutterJNI f1721e;

    /* renamed from: f  reason: collision with root package name */
    private ExecutorService f1722f;

    /* renamed from: g  reason: collision with root package name */
    Future<b> f1723g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Callable<b> {
        final /* synthetic */ Context a;

        a(Context context) {
            this.a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public /* synthetic */ void c() {
            d.this.f1721e.prefetchDefaultFontManager();
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public b call() {
            g.a.d.d.a("FlutterLoader initTask");
            try {
                e g2 = d.this.g(this.a);
                d.this.f1721e.loadLibrary();
                d.this.f1721e.updateRefreshRate();
                d.this.f1722f.execute(new Runnable() { // from class: io.flutter.embedding.engine.h.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.this.c();
                    }
                });
                if (g2 == null) {
                    return new b(g.a.d.a.d(this.a), g.a.d.a.a(this.a), g.a.d.a.c(this.a), null);
                }
                g2.a();
                throw null;
            } finally {
                g.a.d.d.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {
        final String a;
        final String b;

        private b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
        }

        /* synthetic */ b(String str, String str2, String str3, a aVar) {
            this(str, str2, str3);
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        private String a;

        public String a() {
            return this.a;
        }
    }

    public d() {
        this(g.a.a.e().d().a());
    }

    public d(FlutterJNI flutterJNI) {
        this(flutterJNI, g.a.a.e().b());
    }

    public d(FlutterJNI flutterJNI, ExecutorService executorService) {
        this.a = false;
        this.f1721e = flutterJNI;
        this.f1722f = executorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public e g(Context context) {
        return null;
    }

    private static boolean h(Bundle bundle) {
        if (bundle == null) {
            return true;
        }
        return bundle.getBoolean("io.flutter.embedding.android.LeakVM", true);
    }

    public boolean d() {
        return this.f1720d.f1719e;
    }

    public void e(Context context, String[] strArr) {
        if (this.a) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        g.a.d.d.a("FlutterLoader#ensureInitializationComplete");
        try {
            try {
                b bVar = this.f1723g.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                StringBuilder sb = new StringBuilder();
                sb.append("--icu-native-lib-path=");
                sb.append(this.f1720d.f1718d);
                String str = File.separator;
                sb.append(str);
                sb.append("libflutter.so");
                arrayList.add(sb.toString());
                if (strArr != null) {
                    Collections.addAll(arrayList, strArr);
                }
                arrayList.add("--aot-shared-library-name=" + this.f1720d.a);
                arrayList.add("--aot-shared-library-name=" + this.f1720d.f1718d + str + this.f1720d.a);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("--cache-dir-path=");
                sb2.append(bVar.b);
                arrayList.add(sb2.toString());
                if (this.f1720d.c != null) {
                    arrayList.add("--domain-network-policy=" + this.f1720d.c);
                }
                if (this.b.a() != null) {
                    arrayList.add("--log-tag=" + this.b.a());
                }
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                int i = bundle != null ? bundle.getInt("io.flutter.embedding.android.OldGenHeapSize") : 0;
                if (i == 0) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                    i = (int) ((memoryInfo.totalMem / 1000000.0d) / 2.0d);
                }
                arrayList.add("--old-gen-heap-size=" + i);
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 12 * 4));
                arrayList.add("--prefetched-default-font-manager");
                if (bundle == null || bundle.getBoolean("io.flutter.embedding.android.EnableSkParagraph", true)) {
                    arrayList.add("--enable-skparagraph");
                }
                String str2 = h(bundle) ? "true" : "false";
                arrayList.add("--leak-vm=" + str2);
                this.f1721e.init(context, (String[]) arrayList.toArray(new String[0]), null, bVar.a, bVar.b, SystemClock.uptimeMillis() - this.c);
                this.a = true;
            } catch (Exception e2) {
                g.a.b.c("FlutterLoader", "Flutter initialization failed.", e2);
                throw new RuntimeException(e2);
            }
        } finally {
            g.a.d.d.b();
        }
    }

    public String f() {
        return this.f1720d.b;
    }

    public void i(Context context) {
        j(context, new c());
    }

    public void j(Context context, c cVar) {
        if (this.b != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        g.a.d.d.a("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.b = cVar;
            this.c = SystemClock.uptimeMillis();
            this.f1720d = io.flutter.embedding.engine.h.b.e(applicationContext);
            (Build.VERSION.SDK_INT >= 17 ? io.flutter.view.e.e((DisplayManager) applicationContext.getSystemService("display"), this.f1721e) : io.flutter.view.e.d(((WindowManager) applicationContext.getSystemService("window")).getDefaultDisplay().getRefreshRate(), this.f1721e)).f();
            this.f1723g = this.f1722f.submit(new a(applicationContext));
        } finally {
            g.a.d.d.b();
        }
    }
}
