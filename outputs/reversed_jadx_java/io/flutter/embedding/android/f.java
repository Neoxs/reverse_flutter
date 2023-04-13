package io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import g.a.c.d.e;
import io.flutter.embedding.engine.f.d;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
class f implements d<Activity> {
    private c a;
    private io.flutter.embedding.engine.b b;
    k c;

    /* renamed from: d  reason: collision with root package name */
    private g.a.c.d.e f1645d;

    /* renamed from: e  reason: collision with root package name */
    ViewTreeObserver.OnPreDrawListener f1646e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1647f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f1648g;
    private boolean i;
    private final io.flutter.embedding.engine.renderer.b j = new a();

    /* renamed from: h  reason: collision with root package name */
    private boolean f1649h = false;

    /* loaded from: classes.dex */
    class a implements io.flutter.embedding.engine.renderer.b {
        a() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void c() {
            f.this.a.c();
            f.this.f1648g = false;
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void f() {
            f.this.a.f();
            f.this.f1648g = true;
            f.this.f1649h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ViewTreeObserver.OnPreDrawListener {
        final /* synthetic */ k a;

        b(k kVar) {
            this.a = kVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (f.this.f1648g && f.this.f1646e != null) {
                this.a.getViewTreeObserver().removeOnPreDrawListener(this);
                f.this.f1646e = null;
            }
            return f.this.f1648g;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c extends e.d {
        r A();

        void B(j jVar);

        void C(io.flutter.embedding.engine.b bVar);

        androidx.lifecycle.d a();

        void c();

        Activity d();

        void e();

        void f();

        String g();

        Context getContext();

        io.flutter.embedding.engine.e h();

        List<String> k();

        boolean l();

        o m();

        boolean n();

        boolean o();

        String p();

        boolean q();

        String r();

        void s(io.flutter.embedding.engine.b bVar);

        q t();

        String u();

        g.a.c.d.e v(Activity activity, io.flutter.embedding.engine.b bVar);

        void w(i iVar);

        String x();

        io.flutter.embedding.engine.b y(Context context);

        boolean z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(c cVar) {
        this.a = cVar;
    }

    private void g(k kVar) {
        if (this.a.m() != o.surface) {
            throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
        }
        if (this.f1646e != null) {
            kVar.getViewTreeObserver().removeOnPreDrawListener(this.f1646e);
        }
        this.f1646e = new b(kVar);
        kVar.getViewTreeObserver().addOnPreDrawListener(this.f1646e);
    }

    private void h() {
        String str;
        if (this.a.p() == null && !this.b.h().l()) {
            String g2 = this.a.g();
            if (g2 == null && (g2 = n(this.a.d().getIntent())) == null) {
                g2 = "/";
            }
            String u = this.a.u();
            if (("Executing Dart entrypoint: " + this.a.r() + ", library uri: " + u) == null) {
                str = "\"\"";
            } else {
                str = u + ", and sending initial route: " + g2;
            }
            g.a.b.e("FlutterActivityAndFragmentDelegate", str);
            this.b.m().c(g2);
            String x = this.a.x();
            if (x == null || x.isEmpty()) {
                x = g.a.a.e().c().f();
            }
            this.b.h().j(u == null ? new d.b(x, this.a.r()) : new d.b(x, u, this.a.r()), this.a.k());
        }
    }

    private void i() {
        if (this.a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    private String n(Intent intent) {
        Uri data;
        String path;
        if (!this.a.z() || (data = intent.getData()) == null || (path = data.getPath()) == null || path.isEmpty()) {
            return null;
        }
        if (data.getQuery() != null && !data.getQuery().isEmpty()) {
            path = path + "?" + data.getQuery();
        }
        if (data.getFragment() == null || data.getFragment().isEmpty()) {
            return path;
        }
        return path + "#" + data.getFragment();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A(Bundle bundle) {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onSaveInstanceState. Giving framework and plugins an opportunity to save state.");
        i();
        if (this.a.q()) {
            bundle.putByteArray("framework", this.b.r().h());
        }
        if (this.a.l()) {
            Bundle bundle2 = new Bundle();
            this.b.g().e(bundle2);
            bundle.putBundle("plugins", bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onStart()");
        i();
        h();
        this.c.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onStop()");
        i();
        if (this.a.o()) {
            this.b.j().c();
        }
        this.c.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D(int i) {
        i();
        io.flutter.embedding.engine.b bVar = this.b;
        if (bVar != null) {
            if (this.f1649h && i >= 10) {
                bVar.h().m();
                this.b.t().a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E() {
        i();
        if (this.b == null) {
            g.a.b.f("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Forwarding onUserLeaveHint() to FlutterEngine.");
        this.b.g().f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.f1645d = null;
    }

    void G() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Setting up FlutterEngine.");
        String p = this.a.p();
        if (p != null) {
            io.flutter.embedding.engine.b a2 = io.flutter.embedding.engine.c.b().a(p);
            this.b = a2;
            this.f1647f = true;
            if (a2 != null) {
                return;
            }
            throw new IllegalStateException("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '" + p + "'");
        }
        c cVar = this.a;
        io.flutter.embedding.engine.b y = cVar.y(cVar.getContext());
        this.b = y;
        if (y != null) {
            this.f1647f = true;
            return;
        }
        g.a.b.e("FlutterActivityAndFragmentDelegate", "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment.");
        this.b = new io.flutter.embedding.engine.b(this.a.getContext(), this.a.h().b(), false, this.a.q());
        this.f1647f = false;
    }

    void H() {
        g.a.c.d.e eVar = this.f1645d;
        if (eVar != null) {
            eVar.A();
        }
    }

    @Override // io.flutter.embedding.android.d
    public void e() {
        if (!this.a.n()) {
            this.a.e();
            return;
        }
        throw new AssertionError("The internal FlutterEngine created by " + this.a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
    }

    @Override // io.flutter.embedding.android.d
    /* renamed from: j */
    public Activity f() {
        Activity d2 = this.a.d();
        if (d2 != null) {
            return d2;
        }
        throw new AssertionError("FlutterActivityAndFragmentDelegate's getAppComponent should only be queried after onAttach, when the host's activity should always be non-null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public io.flutter.embedding.engine.b k() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l() {
        return this.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean m() {
        return this.f1647f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(int i, int i2, Intent intent) {
        i();
        if (this.b == null) {
            g.a.b.f("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: " + i + "\nresultCode: " + i2 + "\ndata: " + intent);
        this.b.g().b(i, i2, intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(Context context) {
        i();
        if (this.b == null) {
            G();
        }
        if (this.a.l()) {
            g.a.b.e("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to the Activity that owns this delegate.");
            this.b.g().g(this, this.a.a());
        }
        c cVar = this.a;
        this.f1645d = cVar.v(cVar.d(), this.b);
        this.a.C(this.b);
        this.i = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        i();
        if (this.b == null) {
            g.a.b.f("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
            return;
        }
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Forwarding onBackPressed() to FlutterEngine.");
        this.b.m().a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View r(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, int i, boolean z) {
        k kVar;
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Creating FlutterView.");
        i();
        if (this.a.m() == o.surface) {
            i iVar = new i(this.a.getContext(), this.a.A() == r.transparent);
            this.a.w(iVar);
            kVar = new k(this.a.getContext(), iVar);
        } else {
            j jVar = new j(this.a.getContext());
            jVar.setOpaque(this.a.A() == r.opaque);
            this.a.B(jVar);
            kVar = new k(this.a.getContext(), jVar);
        }
        this.c = kVar;
        this.c.i(this.j);
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to FlutterView.");
        this.c.k(this.b);
        this.c.setId(i);
        q t = this.a.t();
        if (t == null) {
            if (z) {
                g(this.c);
            }
            return this.c;
        }
        g.a.b.f("FlutterActivityAndFragmentDelegate", "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps.");
        FlutterSplashView flutterSplashView = new FlutterSplashView(this.a.getContext());
        flutterSplashView.setId(g.a.d.e.b(486947586));
        flutterSplashView.g(this.c, t);
        return flutterSplashView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onDestroyView()");
        i();
        if (this.f1646e != null) {
            this.c.getViewTreeObserver().removeOnPreDrawListener(this.f1646e);
            this.f1646e = null;
        }
        this.c.p();
        this.c.v(this.j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onDetach()");
        i();
        this.a.s(this.b);
        if (this.a.l()) {
            g.a.b.e("FlutterActivityAndFragmentDelegate", "Detaching FlutterEngine from the Activity that owns this Fragment.");
            if (this.a.d().isChangingConfigurations()) {
                this.b.g().j();
            } else {
                this.b.g().h();
            }
        }
        g.a.c.d.e eVar = this.f1645d;
        if (eVar != null) {
            eVar.o();
            this.f1645d = null;
        }
        if (this.a.o()) {
            this.b.j().a();
        }
        if (this.a.n()) {
            this.b.e();
            if (this.a.p() != null) {
                io.flutter.embedding.engine.c.b().d(this.a.p());
            }
            this.b = null;
        }
        this.i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(Intent intent) {
        i();
        if (this.b == null) {
            g.a.b.f("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message.");
        this.b.g().c(intent);
        String n = n(intent);
        if (n == null || n.isEmpty()) {
            return;
        }
        this.b.m().b(n);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onPause()");
        i();
        if (this.a.o()) {
            this.b.j().b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onPostResume()");
        i();
        if (this.b != null) {
            H();
        } else {
            g.a.b.f("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(int i, String[] strArr, int[] iArr) {
        i();
        if (this.b == null) {
            g.a.b.f("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        g.a.b.e("FlutterActivityAndFragmentDelegate", "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: " + i + "\npermissions: " + Arrays.toString(strArr) + "\ngrantResults: " + Arrays.toString(iArr));
        this.b.g().a(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(Bundle bundle) {
        Bundle bundle2;
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state.");
        i();
        byte[] bArr = null;
        if (bundle != null) {
            Bundle bundle3 = bundle.getBundle("plugins");
            bArr = bundle.getByteArray("framework");
            bundle2 = bundle3;
        } else {
            bundle2 = null;
        }
        if (this.a.q()) {
            this.b.r().j(bArr);
        }
        if (this.a.l()) {
            this.b.g().d(bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        g.a.b.e("FlutterActivityAndFragmentDelegate", "onResume()");
        i();
        if (this.a.o()) {
            this.b.j().d();
        }
    }
}
