package io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.d;
import io.flutter.embedding.android.f;
import java.util.List;
/* loaded from: classes.dex */
public class e extends Activity implements f.c, androidx.lifecycle.g {
    public static final int c = g.a.d.e.b(61938);
    protected f a;
    private androidx.lifecycle.h b = new androidx.lifecycle.h(this);

    private void D() {
        if (Build.VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(1073741824);
            window.getDecorView().setSystemUiVisibility(1280);
        }
    }

    private void E() {
        if (G() == g.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    private View F() {
        return this.a.r(null, null, null, c, m() == o.surface);
    }

    private Drawable J() {
        try {
            Bundle I = I();
            int i = I != null ? I.getInt("io.flutter.embedding.android.SplashScreenDrawable") : 0;
            if (i != 0) {
                return e.d.a.b.a.a(getResources(), i, getTheme());
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        } catch (Resources.NotFoundException e2) {
            g.a.b.b("FlutterActivity", "Splash screen not found. Ensure the drawable exists and that it's valid.");
            throw e2;
        }
    }

    private boolean K() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    private void L() {
        f fVar = this.a;
        if (fVar != null) {
            fVar.F();
            this.a = null;
        }
    }

    private boolean M(String str) {
        StringBuilder sb;
        String str2;
        f fVar = this.a;
        if (fVar == null) {
            sb = new StringBuilder();
            sb.append("FlutterActivity ");
            sb.append(hashCode());
            sb.append(" ");
            sb.append(str);
            str2 = " called after release.";
        } else if (fVar.l()) {
            return true;
        } else {
            sb = new StringBuilder();
            sb.append("FlutterActivity ");
            sb.append(hashCode());
            sb.append(" ");
            sb.append(str);
            str2 = " called after detach.";
        }
        sb.append(str2);
        g.a.b.f("FlutterActivity", sb.toString());
        return false;
    }

    private void N() {
        try {
            Bundle I = I();
            if (I != null) {
                int i = I.getInt("io.flutter.embedding.android.NormalTheme", -1);
                if (i != -1) {
                    setTheme(i);
                }
            } else {
                g.a.b.e("FlutterActivity", "Using the launch theme as normal theme.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
            g.a.b.b("FlutterActivity", "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public r A() {
        return G() == g.opaque ? r.opaque : r.transparent;
    }

    @Override // io.flutter.embedding.android.f.c
    public void B(j jVar) {
    }

    @Override // io.flutter.embedding.android.f.c
    public void C(io.flutter.embedding.engine.b bVar) {
        if (this.a.m()) {
            return;
        }
        io.flutter.embedding.engine.i.g.a.a(bVar);
    }

    protected g G() {
        return getIntent().hasExtra("background_mode") ? g.valueOf(getIntent().getStringExtra("background_mode")) : g.opaque;
    }

    protected io.flutter.embedding.engine.b H() {
        return this.a.k();
    }

    protected Bundle I() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    @Override // io.flutter.embedding.android.f.c, androidx.lifecycle.g
    public androidx.lifecycle.d a() {
        return this.b;
    }

    @Override // g.a.c.d.e.d
    public boolean b() {
        return false;
    }

    @Override // io.flutter.embedding.android.f.c
    public void c() {
    }

    @Override // io.flutter.embedding.android.f.c
    public Activity d() {
        return this;
    }

    @Override // io.flutter.embedding.android.f.c
    public void e() {
        g.a.b.f("FlutterActivity", "FlutterActivity " + this + " connection to the engine " + H() + " evicted by another attaching activity");
        f fVar = this.a;
        if (fVar != null) {
            fVar.s();
            this.a.t();
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public void f() {
        if (Build.VERSION.SDK_INT >= 29) {
            reportFullyDrawn();
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public String g() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle I = I();
            if (I != null) {
                return I.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public Context getContext() {
        return this;
    }

    @Override // io.flutter.embedding.android.f.c
    public io.flutter.embedding.engine.e h() {
        return io.flutter.embedding.engine.e.a(getIntent());
    }

    @Override // io.flutter.embedding.android.f.c
    public List<String> k() {
        return (List) getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    @Override // io.flutter.embedding.android.f.c
    public boolean l() {
        return true;
    }

    @Override // io.flutter.embedding.android.f.c
    public o m() {
        return G() == g.opaque ? o.surface : o.texture;
    }

    @Override // io.flutter.embedding.android.f.c
    public boolean n() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (p() != null || this.a.m()) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    @Override // io.flutter.embedding.android.f.c
    public boolean o() {
        return true;
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (M("onActivityResult")) {
            this.a.o(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (M("onBackPressed")) {
            this.a.q();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        N();
        super.onCreate(bundle);
        f fVar = new f(this);
        this.a = fVar;
        fVar.p(this);
        this.a.y(bundle);
        this.b.i(d.a.ON_CREATE);
        E();
        setContentView(F());
        D();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (M("onDestroy")) {
            this.a.s();
            this.a.t();
        }
        L();
        this.b.i(d.a.ON_DESTROY);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (M("onNewIntent")) {
            this.a.u(intent);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        if (M("onPause")) {
            this.a.v();
        }
        this.b.i(d.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if (M("onPostResume")) {
            this.a.w();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (M("onRequestPermissionsResult")) {
            this.a.x(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        this.b.i(d.a.ON_RESUME);
        if (M("onResume")) {
            this.a.z();
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (M("onSaveInstanceState")) {
            this.a.A(bundle);
        }
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        this.b.i(d.a.ON_START);
        if (M("onStart")) {
            this.a.B();
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        if (M("onStop")) {
            this.a.C();
        }
        this.b.i(d.a.ON_STOP);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (M("onTrimMemory")) {
            this.a.D(i);
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        if (M("onUserLeaveHint")) {
            this.a.E();
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public String p() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    @Override // io.flutter.embedding.android.f.c
    public boolean q() {
        return getIntent().hasExtra("enable_state_restoration") ? getIntent().getBooleanExtra("enable_state_restoration", false) : p() == null;
    }

    @Override // io.flutter.embedding.android.f.c
    public String r() {
        try {
            Bundle I = I();
            String string = I != null ? I.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public void s(io.flutter.embedding.engine.b bVar) {
    }

    @Override // io.flutter.embedding.android.f.c
    public q t() {
        Drawable J = J();
        if (J != null) {
            return new c(J);
        }
        return null;
    }

    @Override // io.flutter.embedding.android.f.c
    public String u() {
        try {
            Bundle I = I();
            if (I != null) {
                return I.getString("io.flutter.EntrypointUri");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // io.flutter.embedding.android.f.c
    public g.a.c.d.e v(Activity activity, io.flutter.embedding.engine.b bVar) {
        d();
        return new g.a.c.d.e(this, bVar.n(), this);
    }

    @Override // io.flutter.embedding.android.f.c
    public void w(i iVar) {
    }

    @Override // io.flutter.embedding.android.f.c
    public String x() {
        String dataString;
        if (K() && "android.intent.action.RUN".equals(getIntent().getAction()) && (dataString = getIntent().getDataString()) != null) {
            return dataString;
        }
        return null;
    }

    @Override // io.flutter.embedding.android.f.c
    public io.flutter.embedding.engine.b y(Context context) {
        return null;
    }

    @Override // io.flutter.embedding.android.f.c
    public boolean z() {
        try {
            Bundle I = I();
            if (I != null) {
                return I.getBoolean("flutter_deeplinking_enabled");
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
