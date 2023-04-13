package io.flutter.embedding.android;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import androidx.window.java.layout.WindowInfoTrackerCallbackAdapter;
import androidx.window.layout.DisplayFeature;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowLayoutInfo;
import g.a.c.c.a;
import io.flutter.embedding.android.h;
import io.flutter.embedding.engine.j.l;
import io.flutter.embedding.engine.renderer.a;
import io.flutter.view.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes.dex */
public class k extends FrameLayout implements a.c {
    private i a;
    private j b;
    private h c;

    /* renamed from: d  reason: collision with root package name */
    io.flutter.embedding.engine.renderer.c f1666d;

    /* renamed from: e  reason: collision with root package name */
    private io.flutter.embedding.engine.renderer.c f1667e;

    /* renamed from: f  reason: collision with root package name */
    private final Set<io.flutter.embedding.engine.renderer.b> f1668f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f1669g;

    /* renamed from: h  reason: collision with root package name */
    private io.flutter.embedding.engine.b f1670h;
    private final Set<f> i;
    private g.a.c.c.a j;
    private io.flutter.plugin.editing.e k;
    private g.a.c.b.a l;
    private m m;
    private io.flutter.embedding.android.b n;
    private io.flutter.view.c o;
    private s p;
    private final a.g q;
    private final c.k r;
    private final ContentObserver s;
    private final io.flutter.embedding.engine.renderer.b t;
    private final e.d.c.a<WindowLayoutInfo> u;

    /* loaded from: classes.dex */
    class a implements c.k {
        a() {
        }

        @Override // io.flutter.view.c.k
        public void a(boolean z, boolean z2) {
            k.this.w(z, z2);
        }
    }

    /* loaded from: classes.dex */
    class b extends ContentObserver {
        b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            if (k.this.f1670h == null) {
                return;
            }
            g.a.b.e("FlutterView", "System settings changed. Sending user settings to Flutter.");
            k.this.y();
        }
    }

    /* loaded from: classes.dex */
    class c implements io.flutter.embedding.engine.renderer.b {
        c() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void c() {
            k.this.f1669g = false;
            for (io.flutter.embedding.engine.renderer.b bVar : k.this.f1668f) {
                bVar.c();
            }
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void f() {
            k.this.f1669g = true;
            for (io.flutter.embedding.engine.renderer.b bVar : k.this.f1668f) {
                bVar.f();
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements e.d.c.a<WindowLayoutInfo> {
        d() {
        }

        @Override // e.d.c.a
        /* renamed from: a */
        public void accept(WindowLayoutInfo windowLayoutInfo) {
            k.this.setWindowInfoListenerDisplayFeatures(windowLayoutInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements io.flutter.embedding.engine.renderer.b {
        final /* synthetic */ io.flutter.embedding.engine.renderer.a a;
        final /* synthetic */ Runnable b;

        e(io.flutter.embedding.engine.renderer.a aVar, Runnable runnable) {
            this.a = aVar;
            this.b = runnable;
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void c() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void f() {
            this.a.m(this);
            this.b.run();
            k kVar = k.this;
            if (kVar.f1666d instanceof h) {
                return;
            }
            kVar.c.b();
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(io.flutter.embedding.engine.b bVar);

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum g {
        NONE,
        LEFT,
        RIGHT,
        BOTH
    }

    private k(Context context, AttributeSet attributeSet, i iVar) {
        super(context, attributeSet);
        this.f1668f = new HashSet();
        this.i = new HashSet();
        this.q = new a.g();
        this.r = new a();
        this.s = new b(new Handler(Looper.getMainLooper()));
        this.t = new c();
        this.u = new d();
        this.a = iVar;
        this.f1666d = iVar;
        s();
    }

    private k(Context context, AttributeSet attributeSet, j jVar) {
        super(context, attributeSet);
        this.f1668f = new HashSet();
        this.i = new HashSet();
        this.q = new a.g();
        this.r = new a();
        this.s = new b(new Handler(Looper.getMainLooper()));
        this.t = new c();
        this.u = new d();
        this.b = jVar;
        this.f1666d = jVar;
        s();
    }

    public k(Context context, i iVar) {
        this(context, (AttributeSet) null, iVar);
    }

    public k(Context context, j jVar) {
        this(context, (AttributeSet) null, jVar);
    }

    private g l() {
        Context context = getContext();
        int i = context.getResources().getConfiguration().orientation;
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (i == 2) {
            if (rotation == 1) {
                return g.RIGHT;
            }
            if (rotation == 3) {
                return Build.VERSION.SDK_INT >= 23 ? g.LEFT : g.RIGHT;
            } else if (rotation == 0 || rotation == 2) {
                return g.BOTH;
            }
        }
        return g.NONE;
    }

    @TargetApi(20)
    private int q(WindowInsets windowInsets) {
        if (windowInsets.getSystemWindowInsetBottom() < getRootView().getHeight() * 0.18d) {
            return 0;
        }
        return windowInsets.getSystemWindowInsetBottom();
    }

    private void s() {
        View view;
        g.a.b.e("FlutterView", "Initializing FlutterView");
        if (this.a != null) {
            g.a.b.e("FlutterView", "Internally using a FlutterSurfaceView.");
            view = this.a;
        } else if (this.b != null) {
            g.a.b.e("FlutterView", "Internally using a FlutterTextureView.");
            view = this.b;
        } else {
            g.a.b.e("FlutterView", "Internally using a FlutterImageView.");
            view = this.c;
        }
        addView(view);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(boolean z, boolean z2) {
        boolean z3 = false;
        if (!this.f1670h.q().i() && !z && !z2) {
            z3 = true;
        }
        setWillNotDraw(z3);
    }

    private void z() {
        if (!t()) {
            g.a.b.f("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        this.q.a = getResources().getDisplayMetrics().density;
        this.q.p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.f1670h.q().o(this.q);
    }

    @Override // g.a.c.c.a.c
    @TargetApi(24)
    public PointerIcon a(int i) {
        return PointerIcon.getSystemIcon(getContext(), i);
    }

    @Override // android.view.View
    public void autofill(SparseArray<AutofillValue> sparseArray) {
        this.k.j(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (t() && this.m.c(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        if (Build.VERSION.SDK_INT <= 19) {
            a.g gVar = this.q;
            gVar.f1827d = rect.top;
            gVar.f1828e = rect.right;
            gVar.f1829f = 0;
            gVar.f1830g = rect.left;
            gVar.f1831h = 0;
            gVar.i = 0;
            gVar.j = rect.bottom;
            gVar.k = 0;
            g.a.b.e("FlutterView", "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: " + this.q.f1827d + ", Left: " + this.q.f1830g + ", Right: " + this.q.f1828e + "\nKeyboard insets: Bottom: " + this.q.j + ", Left: " + this.q.k + ", Right: " + this.q.i);
            z();
            return true;
        }
        return super.fitSystemWindows(rect);
    }

    public boolean g() {
        h hVar = this.c;
        if (hVar != null) {
            return hVar.d();
        }
        return false;
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.c cVar = this.o;
        if (cVar == null || !cVar.z()) {
            return null;
        }
        return this.o;
    }

    public io.flutter.embedding.engine.b getAttachedFlutterEngine() {
        return this.f1670h;
    }

    public void h(f fVar) {
        this.i.add(fVar);
    }

    public void i(io.flutter.embedding.engine.renderer.b bVar) {
        this.f1668f.add(bVar);
    }

    public void j(h hVar) {
        io.flutter.embedding.engine.b bVar = this.f1670h;
        if (bVar != null) {
            hVar.a(bVar.q());
        }
    }

    public void k(io.flutter.embedding.engine.b bVar) {
        g.a.b.e("FlutterView", "Attaching to a FlutterEngine: " + bVar);
        if (t()) {
            if (bVar == this.f1670h) {
                g.a.b.e("FlutterView", "Already attached to this engine. Doing nothing.");
                return;
            } else {
                g.a.b.e("FlutterView", "Currently attached to a different engine. Detaching and then attaching to new engine.");
                p();
            }
        }
        this.f1670h = bVar;
        io.flutter.embedding.engine.renderer.a q = bVar.q();
        this.f1669g = q.h();
        this.f1666d.a(q);
        q.f(this.t);
        if (Build.VERSION.SDK_INT >= 24) {
            this.j = new g.a.c.c.a(this, this.f1670h.l());
        }
        this.k = new io.flutter.plugin.editing.e(this, this.f1670h.u(), this.f1670h.o());
        this.l = this.f1670h.k();
        this.m = new m(this, this.k, new l[]{new l(bVar.i())});
        this.n = new io.flutter.embedding.android.b(this.f1670h.q(), false);
        io.flutter.view.c cVar = new io.flutter.view.c(this, bVar.f(), (AccessibilityManager) getContext().getSystemService("accessibility"), getContext().getContentResolver(), this.f1670h.o());
        this.o = cVar;
        cVar.R(this.r);
        w(this.o.z(), this.o.A());
        this.f1670h.o().b(this.o);
        this.f1670h.o().u(this.f1670h.q());
        this.k.q().restartInput(this);
        y();
        getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, this.s);
        this.l.d(getResources().getConfiguration());
        z();
        bVar.o().v(this);
        for (f fVar : this.i) {
            fVar.a(bVar);
        }
        if (this.f1669g) {
            this.t.f();
        }
    }

    public void m() {
        this.f1666d.c();
        h hVar = this.c;
        if (hVar == null) {
            h n = n();
            this.c = n;
            addView(n);
        } else {
            hVar.j(getWidth(), getHeight());
        }
        this.f1667e = this.f1666d;
        h hVar2 = this.c;
        this.f1666d = hVar2;
        io.flutter.embedding.engine.b bVar = this.f1670h;
        if (bVar != null) {
            hVar2.a(bVar.q());
        }
    }

    public h n() {
        return new h(getContext(), getWidth(), getHeight(), h.b.background);
    }

    protected s o() {
        try {
            return new s(new WindowInfoTrackerCallbackAdapter(WindowInfoTracker.Companion.getOrCreate(getContext())));
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }

    @Override // android.view.View
    @SuppressLint({"InlinedApi", "NewApi"})
    @TargetApi(20)
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i = Build.VERSION.SDK_INT;
        if (i == 29) {
            Insets systemGestureInsets = windowInsets.getSystemGestureInsets();
            a.g gVar = this.q;
            gVar.l = systemGestureInsets.top;
            gVar.m = systemGestureInsets.right;
            gVar.n = systemGestureInsets.bottom;
            gVar.o = systemGestureInsets.left;
        }
        boolean z = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z2 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i >= 30) {
            int navigationBars = z2 ? 0 | WindowInsets.Type.navigationBars() : 0;
            if (z) {
                navigationBars |= WindowInsets.Type.statusBars();
            }
            Insets insets = windowInsets.getInsets(navigationBars);
            a.g gVar2 = this.q;
            gVar2.f1827d = insets.top;
            gVar2.f1828e = insets.right;
            gVar2.f1829f = insets.bottom;
            gVar2.f1830g = insets.left;
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
            a.g gVar3 = this.q;
            gVar3.f1831h = insets2.top;
            gVar3.i = insets2.right;
            gVar3.j = insets2.bottom;
            gVar3.k = insets2.left;
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemGestures());
            a.g gVar4 = this.q;
            gVar4.l = insets3.top;
            gVar4.m = insets3.right;
            gVar4.n = insets3.bottom;
            gVar4.o = insets3.left;
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            if (displayCutout != null) {
                Insets waterfallInsets = displayCutout.getWaterfallInsets();
                a.g gVar5 = this.q;
                gVar5.f1827d = Math.max(Math.max(gVar5.f1827d, waterfallInsets.top), displayCutout.getSafeInsetTop());
                a.g gVar6 = this.q;
                gVar6.f1828e = Math.max(Math.max(gVar6.f1828e, waterfallInsets.right), displayCutout.getSafeInsetRight());
                a.g gVar7 = this.q;
                gVar7.f1829f = Math.max(Math.max(gVar7.f1829f, waterfallInsets.bottom), displayCutout.getSafeInsetBottom());
                a.g gVar8 = this.q;
                gVar8.f1830g = Math.max(Math.max(gVar8.f1830g, waterfallInsets.left), displayCutout.getSafeInsetLeft());
            }
        } else {
            g gVar9 = g.NONE;
            if (!z2) {
                gVar9 = l();
            }
            this.q.f1827d = z ? windowInsets.getSystemWindowInsetTop() : 0;
            this.q.f1828e = (gVar9 == g.RIGHT || gVar9 == g.BOTH) ? 0 : windowInsets.getSystemWindowInsetRight();
            this.q.f1829f = (z2 && q(windowInsets) == 0) ? windowInsets.getSystemWindowInsetBottom() : 0;
            this.q.f1830g = (gVar9 == g.LEFT || gVar9 == g.BOTH) ? 0 : windowInsets.getSystemWindowInsetLeft();
            a.g gVar10 = this.q;
            gVar10.f1831h = 0;
            gVar10.i = 0;
            gVar10.j = q(windowInsets);
            this.q.k = 0;
        }
        g.a.b.e("FlutterView", "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: " + this.q.f1827d + ", Left: " + this.q.f1830g + ", Right: " + this.q.f1828e + "\nKeyboard insets: Bottom: " + this.q.j + ", Left: " + this.q.k + ", Right: " + this.q.i + "System Gesture Insets - Left: " + this.q.o + ", Top: " + this.q.l + ", Right: " + this.q.m + ", Bottom: " + this.q.j);
        z();
        return onApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p = o();
        Activity c2 = g.a.d.e.c(getContext());
        s sVar = this.p;
        if (sVar == null || c2 == null) {
            return;
        }
        sVar.a(c2, e.d.a.a.b(getContext()), this.u);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f1670h != null) {
            g.a.b.e("FlutterView", "Configuration changed. Sending locales and user settings to Flutter.");
            this.l.d(configuration);
            y();
        }
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return !t() ? super.onCreateInputConnection(editorInfo) : this.k.o(this, this.m, editorInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        s sVar = this.p;
        if (sVar != null) {
            sVar.b(this.u);
        }
        this.p = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (t() && this.n.d(motionEvent)) {
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return !t() ? super.onHoverEvent(motionEvent) : this.o.F(motionEvent);
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        super.onProvideAutofillVirtualStructure(viewStructure, i);
        this.k.y(viewStructure, i);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        g.a.b.e("FlutterView", "Size changed. Sending Flutter new viewport metrics. FlutterView was " + i3 + " x " + i4 + ", it is now " + i + " x " + i2);
        a.g gVar = this.q;
        gVar.b = i;
        gVar.c = i2;
        z();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (t()) {
            if (Build.VERSION.SDK_INT >= 21) {
                requestUnbufferedDispatch(motionEvent);
            }
            return this.n.e(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void p() {
        g.a.b.e("FlutterView", "Detaching from a FlutterEngine: " + this.f1670h);
        if (!t()) {
            g.a.b.e("FlutterView", "FlutterView not attached to an engine. Not detaching.");
            return;
        }
        for (f fVar : this.i) {
            fVar.b();
        }
        getContext().getContentResolver().unregisterContentObserver(this.s);
        this.f1670h.o().A();
        this.f1670h.o().a();
        this.o.L();
        this.o = null;
        this.k.q().restartInput(this);
        this.k.p();
        this.m.b();
        g.a.c.c.a aVar = this.j;
        if (aVar != null) {
            aVar.c();
        }
        io.flutter.embedding.engine.renderer.a q = this.f1670h.q();
        this.f1669g = false;
        q.m(this.t);
        q.q();
        q.n(false);
        io.flutter.embedding.engine.renderer.c cVar = this.f1667e;
        if (cVar != null && this.f1666d == this.c) {
            this.f1666d = cVar;
        }
        this.f1666d.b();
        h hVar = this.c;
        if (hVar != null) {
            hVar.f();
            removeView(this.c);
            this.c = null;
        }
        this.f1667e = null;
        this.f1670h = null;
    }

    public boolean r() {
        return this.f1669g;
    }

    @TargetApi(28)
    protected void setWindowInfoListenerDisplayFeatures(WindowLayoutInfo windowLayoutInfo) {
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        List<DisplayFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList arrayList = new ArrayList();
        for (DisplayFeature displayFeature : displayFeatures) {
            g.a.b.e("FlutterView", "WindowInfoTracker Display Feature reported with bounds = " + displayFeature.getBounds().toString() + " and type = " + displayFeature.getClass().getSimpleName());
            if (displayFeature instanceof FoldingFeature) {
                FoldingFeature foldingFeature = (FoldingFeature) displayFeature;
                arrayList.add(new a.b(displayFeature.getBounds(), foldingFeature.getOcclusionType() == FoldingFeature.OcclusionType.FULL ? a.d.HINGE : a.d.FOLD, foldingFeature.getState() == FoldingFeature.State.FLAT ? a.c.POSTURE_FLAT : foldingFeature.getState() == FoldingFeature.State.HALF_OPENED ? a.c.POSTURE_HALF_OPENED : a.c.UNKNOWN));
            } else {
                arrayList.add(new a.b(displayFeature.getBounds(), a.d.UNKNOWN, a.c.UNKNOWN));
            }
        }
        if (Build.VERSION.SDK_INT >= 28 && (rootWindowInsets = getRootWindowInsets()) != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
            for (Rect rect : displayCutout.getBoundingRects()) {
                g.a.b.e("FlutterView", "DisplayCutout area reported with bounds = " + rect.toString());
                arrayList.add(new a.b(rect, a.d.CUTOUT));
            }
        }
        this.q.q = arrayList;
        z();
    }

    public boolean t() {
        io.flutter.embedding.engine.b bVar = this.f1670h;
        return bVar != null && bVar.q() == this.f1666d.getAttachedRenderer();
    }

    public void u(f fVar) {
        this.i.remove(fVar);
    }

    public void v(io.flutter.embedding.engine.renderer.b bVar) {
        this.f1668f.remove(bVar);
    }

    public void x(Runnable runnable) {
        h hVar = this.c;
        if (hVar == null) {
            g.a.b.e("FlutterView", "Tried to revert the image view, but no image view is used.");
            return;
        }
        io.flutter.embedding.engine.renderer.c cVar = this.f1667e;
        if (cVar == null) {
            g.a.b.e("FlutterView", "Tried to revert the image view, but no previous surface was used.");
            return;
        }
        this.f1666d = cVar;
        this.f1667e = null;
        io.flutter.embedding.engine.b bVar = this.f1670h;
        if (bVar == null) {
            hVar.b();
            runnable.run();
            return;
        }
        io.flutter.embedding.engine.renderer.a q = bVar.q();
        if (q == null) {
            this.c.b();
            runnable.run();
            return;
        }
        this.f1666d.a(q);
        q.f(new e(q, runnable));
    }

    void y() {
        l.b bVar = (getResources().getConfiguration().uiMode & 48) == 32 ? l.b.dark : l.b.light;
        l.a a2 = this.f1670h.s().a();
        a2.d(getResources().getConfiguration().fontScale);
        a2.b(Settings.System.getInt(getContext().getContentResolver(), "show_password", 1) == 1);
        a2.e(DateFormat.is24HourFormat(getContext()));
        a2.c(bVar);
        a2.a();
    }
}
