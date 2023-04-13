package g.a.c.d;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import g.a.c.d.l;
import io.flutter.embedding.android.h;
import io.flutter.embedding.android.n;
import io.flutter.embedding.engine.FlutterOverlaySurface;
import io.flutter.embedding.engine.j.j;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.view.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* loaded from: classes.dex */
public class l implements k {
    private io.flutter.embedding.android.b b;
    private Context c;

    /* renamed from: d  reason: collision with root package name */
    private io.flutter.embedding.android.k f1562d;

    /* renamed from: e  reason: collision with root package name */
    private io.flutter.view.d f1563e;

    /* renamed from: f  reason: collision with root package name */
    private io.flutter.plugin.editing.e f1564f;

    /* renamed from: g  reason: collision with root package name */
    private io.flutter.embedding.engine.j.j f1565g;
    private int m = 0;
    private boolean n = false;
    private boolean o = true;
    private boolean s = false;
    private final j.f t = new a();
    private final i a = new i();

    /* renamed from: h  reason: collision with root package name */
    private final d f1566h = new d();
    private final SparseArray<io.flutter.embedding.android.h> k = new SparseArray<>();
    private final HashSet<Integer> p = new HashSet<>();
    private final HashSet<Integer> q = new HashSet<>();
    private final SparseArray<j> l = new SparseArray<>();
    private final SparseArray<f> i = new SparseArray<>();
    private final SparseArray<io.flutter.embedding.engine.mutatorsstack.a> j = new SparseArray<>();
    private final n r = n.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements j.f {
        a() {
        }

        private void j(int i) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= i) {
                return;
            }
            throw new IllegalStateException("Trying to use platform views with API " + i2 + ", required API level is: " + i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void l(int i, View view, boolean z) {
            l lVar = l.this;
            if (z) {
                lVar.f1565g.d(i);
            } else if (lVar.f1564f != null) {
                l.this.f1564f.l(i);
            }
        }

        @Override // io.flutter.embedding.engine.j.j.f
        public void a(int i) {
            StringBuilder sb;
            String str;
            f fVar = (f) l.this.i.get(i);
            if (fVar == null) {
                sb = new StringBuilder();
                str = "Clearing focus on an unknown view with id: ";
            } else {
                View d2 = fVar.d();
                if (d2 != null) {
                    d2.clearFocus();
                    return;
                } else {
                    sb = new StringBuilder();
                    str = "Clearing focus on a null view with id: ";
                }
            }
            sb.append(str);
            sb.append(i);
            g.a.b.b("PlatformViewsController", sb.toString());
        }

        @Override // io.flutter.embedding.engine.j.j.f
        @TargetApi(19)
        public void b(j.c cVar) {
            j(19);
            if (!l.c0(cVar.f1763g)) {
                throw new IllegalStateException("Trying to create a view with unknown direction value: " + cVar.f1763g + "(view id: " + cVar.a + ")");
            }
            g a = l.this.a.a(cVar.b);
            if (a != null) {
                f a2 = a.a(l.this.c, cVar.a, cVar.f1764h != null ? a.b().a(cVar.f1764h) : null);
                a2.d().setLayoutDirection(cVar.f1763g);
                l.this.i.put(cVar.a, a2);
                return;
            }
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + cVar.b);
        }

        @Override // io.flutter.embedding.engine.j.j.f
        public j.b c(j.d dVar) {
            int i = dVar.a;
            j jVar = (j) l.this.l.get(i);
            if (jVar == null) {
                g.a.b.b("PlatformViewsController", "Resizing unknown platform view with id: " + i);
                return null;
            }
            int b0 = l.this.b0(dVar.b);
            int b02 = l.this.b0(dVar.c);
            if (b0 > jVar.d() || b02 > jVar.c()) {
                jVar.g(b0, b02);
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) jVar.getLayoutParams();
            layoutParams.width = b0;
            layoutParams.height = b02;
            jVar.h(layoutParams);
            return new j.b(l.this.Z(jVar.d()), l.this.Z(jVar.c()));
        }

        @Override // io.flutter.embedding.engine.j.j.f
        public void d(boolean z) {
            l.this.o = z;
        }

        @Override // io.flutter.embedding.engine.j.j.f
        public void e(int i, double d2, double d3) {
            j jVar = (j) l.this.l.get(i);
            if (jVar == null) {
                g.a.b.b("PlatformViewsController", "Setting offset for unknown platform view with id: " + i);
                return;
            }
            int b0 = l.this.b0(d2);
            int b02 = l.this.b0(d3);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) jVar.getLayoutParams();
            layoutParams.topMargin = b0;
            layoutParams.leftMargin = b02;
            jVar.h(layoutParams);
        }

        @Override // io.flutter.embedding.engine.j.j.f
        @TargetApi(17)
        public void f(int i, int i2) {
            StringBuilder sb;
            String str;
            if (!l.c0(i2)) {
                throw new IllegalStateException("Trying to set unknown direction value: " + i2 + "(view id: " + i + ")");
            }
            f fVar = (f) l.this.i.get(i);
            if (fVar == null) {
                sb = new StringBuilder();
                str = "Setting direction to an unknown view with id: ";
            } else {
                j(20);
                View d2 = fVar.d();
                if (d2 != null) {
                    d2.setLayoutDirection(i2);
                    return;
                } else {
                    sb = new StringBuilder();
                    str = "Setting direction to a null view with id: ";
                }
            }
            sb.append(str);
            sb.append(i);
            g.a.b.b("PlatformViewsController", sb.toString());
        }

        @Override // io.flutter.embedding.engine.j.j.f
        @TargetApi(23)
        public long g(j.c cVar) {
            j jVar;
            long j;
            final int i = cVar.a;
            if (l.this.l.get(i) != null) {
                throw new IllegalStateException("Trying to create an already created platform view, view id: " + i);
            } else if (!l.c0(cVar.f1763g)) {
                throw new IllegalStateException("Trying to create a view with unknown direction value: " + cVar.f1763g + "(view id: " + i + ")");
            } else if (l.this.f1563e == null) {
                throw new IllegalStateException("Texture registry is null. This means that platform views controller was detached, view id: " + i);
            } else if (l.this.f1562d == null) {
                throw new IllegalStateException("Flutter view is null. This means the platform views controller doesn't have an attached view, view id: " + i);
            } else {
                g a = l.this.a.a(cVar.b);
                if (a == null) {
                    throw new IllegalStateException("Trying to create a platform view of unregistered type: " + cVar.b);
                }
                f a2 = a.a(l.this.c, i, cVar.f1764h != null ? a.b().a(cVar.f1764h) : null);
                l.this.i.put(i, a2);
                if (l.this.s) {
                    jVar = new j(l.this.c);
                    j = -1;
                } else {
                    d.b a3 = l.this.f1563e.a();
                    j jVar2 = new j(l.this.c, a3);
                    long a4 = a3.a();
                    jVar = jVar2;
                    j = a4;
                }
                jVar.k(l.this.b);
                int b0 = l.this.b0(cVar.c);
                int b02 = l.this.b0(cVar.f1760d);
                jVar.g(b0, b02);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b0, b02);
                int b03 = l.this.b0(cVar.f1761e);
                int b04 = l.this.b0(cVar.f1762f);
                layoutParams.topMargin = b03;
                layoutParams.leftMargin = b04;
                jVar.h(layoutParams);
                jVar.setLayoutDirection(cVar.f1763g);
                View d2 = a2.d();
                if (d2 != null) {
                    if (d2.getParent() == null) {
                        jVar.addView(d2);
                        jVar.i(new View.OnFocusChangeListener() { // from class: g.a.c.d.a
                            @Override // android.view.View.OnFocusChangeListener
                            public final void onFocusChange(View view, boolean z) {
                                l.a.this.l(i, view, z);
                            }
                        });
                        l.this.f1562d.addView(jVar);
                        l.this.l.append(i, jVar);
                        return j;
                    }
                    throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
                }
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
        }

        @Override // io.flutter.embedding.engine.j.j.f
        public void h(int i) {
            f fVar = (f) l.this.i.get(i);
            if (fVar != null) {
                l.this.i.remove(i);
                fVar.a();
            }
            j jVar = (j) l.this.l.get(i);
            if (jVar != null) {
                jVar.removeAllViews();
                jVar.f();
                jVar.m();
                ViewGroup viewGroup = (ViewGroup) jVar.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(jVar);
                }
                l.this.l.remove(i);
                return;
            }
            io.flutter.embedding.engine.mutatorsstack.a aVar = (io.flutter.embedding.engine.mutatorsstack.a) l.this.j.get(i);
            if (aVar != null) {
                aVar.removeAllViews();
                aVar.b();
                ViewGroup viewGroup2 = (ViewGroup) aVar.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(aVar);
                }
                l.this.j.remove(i);
            }
        }

        @Override // io.flutter.embedding.engine.j.j.f
        public void i(j.e eVar) {
            StringBuilder sb;
            String str;
            int i = eVar.a;
            f fVar = (f) l.this.i.get(i);
            if (fVar == null) {
                sb = new StringBuilder();
                str = "Sending touch to an unknown view with id: ";
            } else {
                j(20);
                MotionEvent a0 = l.this.a0(l.this.c.getResources().getDisplayMetrics().density, eVar);
                View d2 = fVar.d();
                if (d2 != null) {
                    d2.dispatchTouchEvent(a0);
                    return;
                } else {
                    sb = new StringBuilder();
                    str = "Sending touch to a null view with id: ";
                }
            }
            sb.append(str);
            sb.append(i);
            g.a.b.b("PlatformViewsController", sb.toString());
        }
    }

    private void C(boolean z) {
        for (int i = 0; i < this.k.size(); i++) {
            int keyAt = this.k.keyAt(i);
            io.flutter.embedding.android.h valueAt = this.k.valueAt(i);
            if (this.p.contains(Integer.valueOf(keyAt))) {
                this.f1562d.j(valueAt);
                z &= valueAt.d();
            } else {
                if (!this.n) {
                    valueAt.b();
                }
                valueAt.setVisibility(8);
            }
        }
        for (int i2 = 0; i2 < this.j.size(); i2++) {
            int keyAt2 = this.j.keyAt(i2);
            io.flutter.embedding.engine.mutatorsstack.a aVar = this.j.get(keyAt2);
            if (!this.q.contains(Integer.valueOf(keyAt2)) || (!z && this.o)) {
                aVar.setVisibility(8);
            } else {
                aVar.setVisibility(0);
            }
        }
    }

    private void D() {
        while (this.i.size() > 0) {
            this.t.h(this.i.keyAt(0));
        }
    }

    private float E() {
        return this.c.getResources().getDisplayMetrics().density;
    }

    private void H() {
        if (!this.o || this.n) {
            return;
        }
        this.f1562d.m();
        this.n = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ void J(int i, View view, boolean z) {
        if (z) {
            this.f1565g.d(i);
            return;
        }
        io.flutter.plugin.editing.e eVar = this.f1564f;
        if (eVar != null) {
            eVar.l(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public /* synthetic */ void L() {
        C(false);
    }

    private static MotionEvent.PointerCoords T(Object obj, float f2) {
        List list = (List) obj;
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.orientation = (float) ((Double) list.get(0)).doubleValue();
        pointerCoords.pressure = (float) ((Double) list.get(1)).doubleValue();
        pointerCoords.size = (float) ((Double) list.get(2)).doubleValue();
        pointerCoords.toolMajor = ((float) ((Double) list.get(3)).doubleValue()) * f2;
        pointerCoords.toolMinor = ((float) ((Double) list.get(4)).doubleValue()) * f2;
        pointerCoords.touchMajor = ((float) ((Double) list.get(5)).doubleValue()) * f2;
        pointerCoords.touchMinor = ((float) ((Double) list.get(6)).doubleValue()) * f2;
        pointerCoords.x = ((float) ((Double) list.get(7)).doubleValue()) * f2;
        pointerCoords.y = ((float) ((Double) list.get(8)).doubleValue()) * f2;
        return pointerCoords;
    }

    private static List<MotionEvent.PointerCoords> U(Object obj, float f2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            arrayList.add(T(obj2, f2));
        }
        return arrayList;
    }

    private static MotionEvent.PointerProperties V(Object obj) {
        List list = (List) obj;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = ((Integer) list.get(0)).intValue();
        pointerProperties.toolType = ((Integer) list.get(1)).intValue();
        return pointerProperties;
    }

    private static List<MotionEvent.PointerProperties> W(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            arrayList.add(V(obj2));
        }
        return arrayList;
    }

    private void X() {
        if (this.f1562d == null) {
            g.a.b.b("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            return;
        }
        for (int i = 0; i < this.k.size(); i++) {
            this.f1562d.removeView(this.k.valueAt(i));
        }
        this.k.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Z(double d2) {
        return (int) Math.round(d2 / E());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b0(double d2) {
        return (int) Math.round(d2 * E());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean c0(int i) {
        return i == 0 || i == 1;
    }

    public void A() {
        for (int i = 0; i < this.l.size(); i++) {
            this.f1562d.removeView(this.l.get(i));
        }
        for (int i2 = 0; i2 < this.j.size(); i2++) {
            this.f1562d.removeView(this.j.get(i2));
        }
        y();
        X();
        this.f1562d = null;
        this.n = false;
        for (int i3 = 0; i3 < this.i.size(); i3++) {
            this.i.valueAt(i3).c();
        }
    }

    public void B() {
        this.f1564f = null;
    }

    public h F() {
        return this.a;
    }

    void G(final int i) {
        f fVar = this.i.get(i);
        if (fVar == null) {
            throw new IllegalStateException("Platform view hasn't been initialized from the platform view channel.");
        }
        if (this.j.get(i) != null) {
            return;
        }
        if (fVar.d() == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        if (fVar.d().getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        Context context = this.c;
        io.flutter.embedding.engine.mutatorsstack.a aVar = new io.flutter.embedding.engine.mutatorsstack.a(context, context.getResources().getDisplayMetrics().density, this.b);
        aVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: g.a.c.d.c
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                l.this.J(i, view, z);
            }
        });
        this.j.put(i, aVar);
        aVar.addView(fVar.d());
        this.f1562d.addView(aVar);
    }

    public void M() {
    }

    public void N() {
        this.p.clear();
        this.q.clear();
    }

    public void O() {
        D();
    }

    public void P(int i, int i2, int i3, int i4, int i5) {
        if (this.k.get(i) == null) {
            throw new IllegalStateException("The overlay surface (id:" + i + ") doesn't exist");
        }
        H();
        io.flutter.embedding.android.h hVar = this.k.get(i);
        if (hVar.getParent() == null) {
            this.f1562d.addView(hVar);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i4, i5);
        layoutParams.leftMargin = i2;
        layoutParams.topMargin = i3;
        hVar.setLayoutParams(layoutParams);
        hVar.setVisibility(0);
        hVar.bringToFront();
        this.p.add(Integer.valueOf(i));
    }

    public void Q(int i, int i2, int i3, int i4, int i5, int i6, int i7, FlutterMutatorsStack flutterMutatorsStack) {
        H();
        G(i);
        io.flutter.embedding.engine.mutatorsstack.a aVar = this.j.get(i);
        aVar.a(flutterMutatorsStack, i2, i3, i4, i5);
        aVar.setVisibility(0);
        aVar.bringToFront();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, i7);
        View d2 = this.i.get(i).d();
        if (d2 != null) {
            d2.setLayoutParams(layoutParams);
            d2.bringToFront();
        }
        this.q.add(Integer.valueOf(i));
    }

    public void R() {
        boolean z = false;
        if (this.n && this.q.isEmpty()) {
            this.n = false;
            this.f1562d.x(new Runnable() { // from class: g.a.c.d.b
                @Override // java.lang.Runnable
                public final void run() {
                    l.this.L();
                }
            });
            return;
        }
        if (this.n && this.f1562d.g()) {
            z = true;
        }
        C(z);
    }

    public void S() {
        D();
    }

    public void Y(boolean z) {
        this.s = z;
    }

    @Override // g.a.c.d.k
    public void a() {
        this.f1566h.a(null);
    }

    public MotionEvent a0(float f2, j.e eVar) {
        MotionEvent b = this.r.b(n.a.c(eVar.p));
        MotionEvent.PointerProperties[] pointerPropertiesArr = (MotionEvent.PointerProperties[]) W(eVar.f1767f).toArray(new MotionEvent.PointerProperties[eVar.f1766e]);
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) U(eVar.f1768g, f2).toArray(new MotionEvent.PointerCoords[eVar.f1766e]);
        return b != null ? MotionEvent.obtain(b.getDownTime(), b.getEventTime(), b.getAction(), eVar.f1766e, pointerPropertiesArr, pointerCoordsArr, b.getMetaState(), b.getButtonState(), b.getXPrecision(), b.getYPrecision(), b.getDeviceId(), b.getEdgeFlags(), b.getSource(), b.getFlags()) : MotionEvent.obtain(eVar.b.longValue(), eVar.c.longValue(), eVar.f1765d, eVar.f1766e, pointerPropertiesArr, pointerCoordsArr, eVar.f1769h, eVar.i, eVar.j, eVar.k, eVar.l, eVar.m, eVar.n, eVar.o);
    }

    @Override // g.a.c.d.k
    public void b(io.flutter.view.c cVar) {
        this.f1566h.a(cVar);
    }

    @Override // g.a.c.d.k
    public View c(int i) {
        f fVar = this.i.get(i);
        if (fVar == null) {
            return null;
        }
        return fVar.d();
    }

    public void s(Context context, io.flutter.view.d dVar, io.flutter.embedding.engine.f.d dVar2) {
        if (this.c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        this.c = context;
        this.f1563e = dVar;
        io.flutter.embedding.engine.j.j jVar = new io.flutter.embedding.engine.j.j(dVar2);
        this.f1565g = jVar;
        jVar.e(this.t);
    }

    public void t(io.flutter.plugin.editing.e eVar) {
        this.f1564f = eVar;
    }

    public void u(io.flutter.embedding.engine.renderer.a aVar) {
        this.b = new io.flutter.embedding.android.b(aVar, true);
    }

    public void v(io.flutter.embedding.android.k kVar) {
        this.f1562d = kVar;
        for (int i = 0; i < this.l.size(); i++) {
            this.f1562d.addView(this.l.get(i));
        }
        for (int i2 = 0; i2 < this.j.size(); i2++) {
            this.f1562d.addView(this.j.get(i2));
        }
        for (int i3 = 0; i3 < this.i.size(); i3++) {
            this.i.valueAt(i3).b(this.f1562d);
        }
    }

    @TargetApi(19)
    public FlutterOverlaySurface w() {
        return x(new io.flutter.embedding.android.h(this.f1562d.getContext(), this.f1562d.getWidth(), this.f1562d.getHeight(), h.b.overlay));
    }

    @TargetApi(19)
    public FlutterOverlaySurface x(io.flutter.embedding.android.h hVar) {
        int i = this.m;
        this.m = i + 1;
        this.k.put(i, hVar);
        return new FlutterOverlaySurface(i, hVar.getSurface());
    }

    public void y() {
        for (int i = 0; i < this.k.size(); i++) {
            io.flutter.embedding.android.h valueAt = this.k.valueAt(i);
            valueAt.b();
            valueAt.f();
        }
    }

    public void z() {
        io.flutter.embedding.engine.j.j jVar = this.f1565g;
        if (jVar != null) {
            jVar.e(null);
        }
        y();
        this.f1565g = null;
        this.c = null;
        this.f1563e = null;
    }
}
