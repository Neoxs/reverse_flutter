package io.flutter.embedding.engine;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import io.flutter.embedding.engine.j.f;
import io.flutter.embedding.engine.j.g;
import io.flutter.embedding.engine.j.h;
import io.flutter.embedding.engine.j.i;
import io.flutter.embedding.engine.j.k;
import io.flutter.embedding.engine.j.l;
import io.flutter.embedding.engine.j.m;
import io.flutter.embedding.engine.j.n;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class b {
    private final FlutterJNI a;
    private final io.flutter.embedding.engine.renderer.a b;
    private final io.flutter.embedding.engine.f.d c;

    /* renamed from: d  reason: collision with root package name */
    private final d f1685d;

    /* renamed from: e  reason: collision with root package name */
    private final g.a.c.b.a f1686e;

    /* renamed from: f  reason: collision with root package name */
    private final io.flutter.embedding.engine.j.b f1687f;

    /* renamed from: g  reason: collision with root package name */
    private final io.flutter.embedding.engine.j.c f1688g;

    /* renamed from: h  reason: collision with root package name */
    private final io.flutter.embedding.engine.j.d f1689h;
    private final io.flutter.embedding.engine.j.e i;
    private final f j;
    private final g k;
    private final h l;
    private final k m;
    private final i n;
    private final l o;
    private final m p;
    private final n q;
    private final g.a.c.d.l r;
    private final Set<InterfaceC0061b> s;
    private final InterfaceC0061b t;

    /* loaded from: classes.dex */
    class a implements InterfaceC0061b {
        a() {
        }

        @Override // io.flutter.embedding.engine.b.InterfaceC0061b
        public void a() {
            g.a.b.e("FlutterEngine", "onPreEngineRestart()");
            for (InterfaceC0061b interfaceC0061b : b.this.s) {
                interfaceC0061b.a();
            }
            b.this.r.S();
            b.this.m.g();
        }

        @Override // io.flutter.embedding.engine.b.InterfaceC0061b
        public void b() {
        }
    }

    /* renamed from: io.flutter.embedding.engine.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0061b {
        void a();

        void b();
    }

    public b(Context context, io.flutter.embedding.engine.h.d dVar, FlutterJNI flutterJNI, g.a.c.d.l lVar, String[] strArr, boolean z, boolean z2) {
        AssetManager assets;
        this.s = new HashSet();
        this.t = new a();
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        g.a.a e2 = g.a.a.e();
        flutterJNI = flutterJNI == null ? e2.d().a() : flutterJNI;
        this.a = flutterJNI;
        io.flutter.embedding.engine.f.d dVar2 = new io.flutter.embedding.engine.f.d(flutterJNI, assets);
        this.c = dVar2;
        dVar2.n();
        io.flutter.embedding.engine.g.a a2 = g.a.a.e().a();
        this.f1687f = new io.flutter.embedding.engine.j.b(dVar2, flutterJNI);
        io.flutter.embedding.engine.j.c cVar = new io.flutter.embedding.engine.j.c(dVar2);
        this.f1688g = cVar;
        this.f1689h = new io.flutter.embedding.engine.j.d(dVar2);
        this.i = new io.flutter.embedding.engine.j.e(dVar2);
        f fVar = new f(dVar2);
        this.j = fVar;
        this.k = new g(dVar2);
        this.l = new h(dVar2);
        this.n = new i(dVar2);
        this.m = new k(dVar2, z2);
        this.o = new l(dVar2);
        this.p = new m(dVar2);
        this.q = new n(dVar2);
        if (a2 != null) {
            a2.f(cVar);
        }
        g.a.c.b.a aVar = new g.a.c.b.a(context, fVar);
        this.f1686e = aVar;
        dVar = dVar == null ? e2.c() : dVar;
        if (!flutterJNI.isAttached()) {
            dVar.i(context.getApplicationContext());
            dVar.e(context, strArr);
        }
        flutterJNI.addEngineLifecycleListener(this.t);
        flutterJNI.setPlatformViewsController(lVar);
        flutterJNI.setLocalizationPlugin(aVar);
        flutterJNI.setDeferredComponentManager(e2.a());
        if (!flutterJNI.isAttached()) {
            d();
        }
        this.b = new io.flutter.embedding.engine.renderer.a(flutterJNI);
        this.r = lVar;
        lVar.M();
        this.f1685d = new d(context.getApplicationContext(), this, dVar);
        if (z && dVar.d()) {
            io.flutter.embedding.engine.i.g.a.a(this);
        }
    }

    public b(Context context, String[] strArr, boolean z, boolean z2) {
        this(context, null, null, new g.a.c.d.l(), strArr, z, z2);
    }

    private void d() {
        g.a.b.e("FlutterEngine", "Attaching to JNI.");
        this.a.attachToNative();
        if (!v()) {
            throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
        }
    }

    private boolean v() {
        return this.a.isAttached();
    }

    public void e() {
        g.a.b.e("FlutterEngine", "Destroying.");
        for (InterfaceC0061b interfaceC0061b : this.s) {
            interfaceC0061b.b();
        }
        this.f1685d.l();
        this.r.O();
        this.c.o();
        this.a.removeEngineLifecycleListener(this.t);
        this.a.setDeferredComponentManager(null);
        this.a.detachFromNativeAndReleaseResources();
        if (g.a.a.e().a() != null) {
            g.a.a.e().a().b();
            this.f1688g.c(null);
        }
    }

    public io.flutter.embedding.engine.j.b f() {
        return this.f1687f;
    }

    public io.flutter.embedding.engine.i.c.b g() {
        return this.f1685d;
    }

    public io.flutter.embedding.engine.f.d h() {
        return this.c;
    }

    public io.flutter.embedding.engine.j.d i() {
        return this.f1689h;
    }

    public io.flutter.embedding.engine.j.e j() {
        return this.i;
    }

    public g.a.c.b.a k() {
        return this.f1686e;
    }

    public g l() {
        return this.k;
    }

    public h m() {
        return this.l;
    }

    public i n() {
        return this.n;
    }

    public g.a.c.d.l o() {
        return this.r;
    }

    public io.flutter.embedding.engine.i.b p() {
        return this.f1685d;
    }

    public io.flutter.embedding.engine.renderer.a q() {
        return this.b;
    }

    public k r() {
        return this.m;
    }

    public l s() {
        return this.o;
    }

    public m t() {
        return this.p;
    }

    public n u() {
        return this.q;
    }
}
