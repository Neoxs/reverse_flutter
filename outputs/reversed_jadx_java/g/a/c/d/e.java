package g.a.c.d;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import android.view.Window;
import io.flutter.embedding.engine.j.i;
import java.io.FileNotFoundException;
import java.util.List;
/* loaded from: classes.dex */
public class e {
    private final Activity a;
    private final io.flutter.embedding.engine.j.i b;
    private final d c;

    /* renamed from: d  reason: collision with root package name */
    private i.j f1554d;

    /* renamed from: e  reason: collision with root package name */
    private int f1555e;

    /* renamed from: f  reason: collision with root package name */
    final i.h f1556f;

    /* loaded from: classes.dex */
    class a implements i.h {
        a() {
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void b() {
            e.this.r();
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void c() {
            e.this.v();
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void d() {
            e.this.s();
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void e(String str) {
            e.this.t(str);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void f(i.EnumC0067i enumC0067i) {
            e.this.q(enumC0067i);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void g(i.j jVar) {
            e.this.z(jVar);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void h(int i) {
            e.this.y(i);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void i(i.c cVar) {
            e.this.u(cVar);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void j(i.g gVar) {
            e.this.B(gVar);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void k(List<i.l> list) {
            e.this.x(list);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public boolean l() {
            return e.this.n();
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public CharSequence m(i.e eVar) {
            return e.this.p(eVar);
        }

        @Override // io.flutter.embedding.engine.j.i.h
        public void n(i.k kVar) {
            e.this.w(kVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnSystemUiVisibilityChangeListener {
        b() {
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(int i) {
            io.flutter.embedding.engine.j.i iVar;
            boolean z;
            if ((i & 4) == 0) {
                iVar = e.this.b;
                z = false;
            } else {
                iVar = e.this.b;
                z = true;
            }
            iVar.m(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[i.d.values().length];
            c = iArr;
            try {
                iArr[i.d.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[i.d.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[i.l.values().length];
            b = iArr2;
            try {
                iArr2[i.l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[i.l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[i.g.values().length];
            a = iArr3;
            try {
                iArr3[i.g.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[i.g.LIGHT_IMPACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[i.g.MEDIUM_IMPACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[i.g.HEAVY_IMPACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[i.g.SELECTION_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean b();
    }

    public e(Activity activity, io.flutter.embedding.engine.j.i iVar, d dVar) {
        a aVar = new a();
        this.f1556f = aVar;
        this.a = activity;
        this.b = iVar;
        iVar.l(aVar);
        this.c = dVar;
        this.f1555e = 1280;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        ClipDescription primaryClipDescription;
        ClipboardManager clipboardManager = (ClipboardManager) this.a.getSystemService("clipboard");
        if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence p(i.e eVar) {
        ClipboardManager clipboardManager = (ClipboardManager) this.a.getSystemService("clipboard");
        if (clipboardManager.hasPrimaryClip()) {
            try {
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                if (primaryClip == null) {
                    return null;
                }
                if (eVar != null && eVar != i.e.PLAIN_TEXT) {
                    return null;
                }
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                if (itemAt.getUri() != null) {
                    this.a.getContentResolver().openTypedAssetFileDescriptor(itemAt.getUri(), "text/*", null);
                }
                return itemAt.coerceToText(this.a);
            } catch (FileNotFoundException unused) {
                return null;
            } catch (SecurityException e2) {
                g.a.b.g("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e2);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(i.EnumC0067i enumC0067i) {
        if (enumC0067i == i.EnumC0067i.CLICK) {
            this.a.getWindow().getDecorView().playSoundEffect(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        d dVar = this.c;
        if (dVar == null || !dVar.b()) {
            Activity activity = this.a;
            if (activity instanceof androidx.activity.d) {
                ((androidx.activity.d) activity).i().b();
                throw null;
            } else {
                activity.finish();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str) {
        ((ClipboardManager) this.a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(i.c cVar) {
        int i = Build.VERSION.SDK_INT;
        if (i < 21) {
            return;
        }
        if (i < 28 && i > 21) {
            this.a.setTaskDescription(new ActivityManager.TaskDescription(cVar.b, (Bitmap) null, cVar.a));
        }
        if (i >= 28) {
            this.a.setTaskDescription(new ActivityManager.TaskDescription(cVar.b, 0, cVar.a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.a.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(i.k kVar) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (kVar == i.k.LEAN_BACK && i2 >= 16) {
            i = 1798;
        } else if (kVar == i.k.IMMERSIVE && i2 >= 19) {
            i = 3846;
        } else if (kVar == i.k.IMMERSIVE_STICKY && i2 >= 19) {
            i = 5894;
        } else if (kVar != i.k.EDGE_TO_EDGE || i2 < 29) {
            return;
        } else {
            i = 1792;
        }
        this.f1555e = i;
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(List<i.l> list) {
        int i = (list.size() != 0 || Build.VERSION.SDK_INT < 19) ? 1798 : 5894;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int i3 = c.b[list.get(i2).ordinal()];
            if (i3 == 1) {
                i &= -5;
            } else if (i3 == 2) {
                i = i & (-513) & (-3);
            }
        }
        this.f1555e = i;
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(int i) {
        this.a.setRequestedOrientation(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(i.j jVar) {
        Window window = this.a.getWindow();
        e.d.d.a aVar = new e.d.d.a(window, window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            i.d dVar = jVar.b;
            if (dVar != null) {
                int i2 = c.c[dVar.ordinal()];
                if (i2 == 1) {
                    aVar.b(true);
                } else if (i2 == 2) {
                    aVar.b(false);
                }
            }
            Integer num = jVar.a;
            if (num != null) {
                window.setStatusBarColor(num.intValue());
            }
        }
        Boolean bool = jVar.c;
        if (bool != null && i >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        if (i >= 26) {
            i.d dVar2 = jVar.f1748e;
            if (dVar2 != null) {
                int i3 = c.c[dVar2.ordinal()];
                if (i3 == 1) {
                    aVar.a(true);
                } else if (i3 == 2) {
                    aVar.a(false);
                }
            }
            Integer num2 = jVar.f1747d;
            if (num2 != null) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        if (jVar.f1749f != null && i >= 28) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(134217728);
            window.setNavigationBarDividerColor(jVar.f1749f.intValue());
        }
        Boolean bool2 = jVar.f1750g;
        if (bool2 != null && i >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f1554d = jVar;
    }

    public void A() {
        this.a.getWindow().getDecorView().setSystemUiVisibility(this.f1555e);
        i.j jVar = this.f1554d;
        if (jVar != null) {
            z(jVar);
        }
    }

    void B(i.g gVar) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        View decorView = this.a.getWindow().getDecorView();
        int i3 = c.a[gVar.ordinal()];
        int i4 = 1;
        if (i3 != 1) {
            if (i3 != 2) {
                i4 = 3;
                if (i3 != 3) {
                    i4 = 4;
                    if (i3 != 4) {
                        if (i3 != 5 || i2 < 21) {
                            return;
                        }
                    } else if (i2 < 23) {
                        return;
                    } else {
                        i = 6;
                    }
                }
            }
            decorView.performHapticFeedback(i4);
            return;
        }
        i = 0;
        decorView.performHapticFeedback(i);
    }

    public void o() {
        this.b.l(null);
    }
}
