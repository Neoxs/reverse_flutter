package io.flutter.embedding.engine;

import android.app.Activity;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import g.a.c.a.m;
import g.a.c.a.n;
import g.a.c.a.p;
import g.a.c.a.q;
import io.flutter.embedding.engine.i.a;
import io.flutter.embedding.engine.i.c.c;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class d implements io.flutter.embedding.engine.i.b, io.flutter.embedding.engine.i.c.b {
    private final io.flutter.embedding.engine.b b;
    private final a.b c;

    /* renamed from: e  reason: collision with root package name */
    private io.flutter.embedding.android.d<Activity> f1691e;

    /* renamed from: f  reason: collision with root package name */
    private c f1692f;
    private Service i;
    private f j;
    private BroadcastReceiver l;
    private C0062d m;
    private ContentProvider o;
    private e p;
    private final Map<Class<? extends io.flutter.embedding.engine.i.a>, io.flutter.embedding.engine.i.a> a = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private final Map<Class<? extends io.flutter.embedding.engine.i.a>, io.flutter.embedding.engine.i.c.a> f1690d = new HashMap();

    /* renamed from: g  reason: collision with root package name */
    private boolean f1693g = false;

    /* renamed from: h  reason: collision with root package name */
    private final Map<Class<? extends io.flutter.embedding.engine.i.a>, io.flutter.embedding.engine.i.f.a> f1694h = new HashMap();
    private final Map<Class<? extends io.flutter.embedding.engine.i.a>, io.flutter.embedding.engine.i.d.a> k = new HashMap();
    private final Map<Class<? extends io.flutter.embedding.engine.i.a>, io.flutter.embedding.engine.i.e.a> n = new HashMap();

    /* loaded from: classes.dex */
    private static class b implements a.InterfaceC0065a {
        private b(io.flutter.embedding.engine.h.d dVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c implements io.flutter.embedding.engine.i.c.c {
        private final Activity a;
        private final HiddenLifecycleReference b;
        private final Set<p> c = new HashSet();

        /* renamed from: d  reason: collision with root package name */
        private final Set<m> f1695d = new HashSet();

        /* renamed from: e  reason: collision with root package name */
        private final Set<n> f1696e = new HashSet();

        /* renamed from: f  reason: collision with root package name */
        private final Set<q> f1697f = new HashSet();

        /* renamed from: g  reason: collision with root package name */
        private final Set<c.a> f1698g = new HashSet();

        public c(Activity activity, androidx.lifecycle.d dVar) {
            this.a = activity;
            this.b = new HiddenLifecycleReference(dVar);
        }

        @Override // io.flutter.embedding.engine.i.c.c
        public Object a() {
            return this.b;
        }

        @Override // io.flutter.embedding.engine.i.c.c
        public void b(p pVar) {
            this.c.add(pVar);
        }

        @Override // io.flutter.embedding.engine.i.c.c
        public void c(p pVar) {
            this.c.remove(pVar);
        }

        @Override // io.flutter.embedding.engine.i.c.c
        public Activity d() {
            return this.a;
        }

        boolean e(int i, int i2, Intent intent) {
            boolean z;
            Iterator it = new HashSet(this.f1695d).iterator();
            while (true) {
                while (it.hasNext()) {
                    z = ((m) it.next()).b(i, i2, intent) || z;
                }
                return z;
            }
        }

        void f(Intent intent) {
            for (n nVar : this.f1696e) {
                nVar.c(intent);
            }
        }

        boolean g(int i, String[] strArr, int[] iArr) {
            boolean z;
            while (true) {
                for (p pVar : this.c) {
                    z = pVar.a(i, strArr, iArr) || z;
                }
                return z;
            }
        }

        void h(Bundle bundle) {
            for (c.a aVar : this.f1698g) {
                aVar.d(bundle);
            }
        }

        void i(Bundle bundle) {
            for (c.a aVar : this.f1698g) {
                aVar.e(bundle);
            }
        }

        void j() {
            for (q qVar : this.f1697f) {
                qVar.f();
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0062d implements io.flutter.embedding.engine.i.d.b {
    }

    /* loaded from: classes.dex */
    private static class e implements io.flutter.embedding.engine.i.e.b {
    }

    /* loaded from: classes.dex */
    private static class f implements io.flutter.embedding.engine.i.f.b {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, io.flutter.embedding.engine.b bVar, io.flutter.embedding.engine.h.d dVar) {
        this.b = bVar;
        this.c = new a.b(context, bVar, bVar.h(), bVar.q(), bVar.o().F(), new b(dVar));
    }

    private void k(Activity activity, androidx.lifecycle.d dVar) {
        this.f1692f = new c(activity, dVar);
        this.b.o().Y(activity.getIntent().getBooleanExtra("enable-software-rendering", false));
        this.b.o().s(activity, this.b.q(), this.b.h());
        for (io.flutter.embedding.engine.i.c.a aVar : this.f1690d.values()) {
            if (this.f1693g) {
                aVar.d(this.f1692f);
            } else {
                aVar.a(this.f1692f);
            }
        }
        this.f1693g = false;
    }

    private void m() {
        this.b.o().z();
        this.f1691e = null;
        this.f1692f = null;
    }

    private void n() {
        if (s()) {
            h();
        } else if (v()) {
            q();
        } else if (t()) {
            o();
        } else if (u()) {
            p();
        }
    }

    private boolean s() {
        return this.f1691e != null;
    }

    private boolean t() {
        return this.l != null;
    }

    private boolean u() {
        return this.o != null;
    }

    private boolean v() {
        return this.i != null;
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public boolean a(int i, String[] strArr, int[] iArr) {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
            return false;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
        try {
            return this.f1692f.g(i, strArr, iArr);
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public boolean b(int i, int i2, Intent intent) {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
            return false;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#onActivityResult");
        try {
            return this.f1692f.e(i, i2, intent);
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void c(Intent intent) {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#onNewIntent");
        try {
            this.f1692f.f(intent);
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void d(Bundle bundle) {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#onRestoreInstanceState");
        try {
            this.f1692f.h(bundle);
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void e(Bundle bundle) {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#onSaveInstanceState");
        try {
            this.f1692f.i(bundle);
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void f() {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#onUserLeaveHint");
        try {
            this.f1692f.j();
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void g(io.flutter.embedding.android.d<Activity> dVar, androidx.lifecycle.d dVar2) {
        g.a.d.d.a("FlutterEngineConnectionRegistry#attachToActivity");
        try {
            io.flutter.embedding.android.d<Activity> dVar3 = this.f1691e;
            if (dVar3 != null) {
                dVar3.e();
            }
            n();
            this.f1691e = dVar;
            k(dVar.f(), dVar2);
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void h() {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            for (io.flutter.embedding.engine.i.c.a aVar : this.f1690d.values()) {
                aVar.c();
            }
            m();
        } finally {
            g.a.d.d.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.flutter.embedding.engine.i.b
    public void i(io.flutter.embedding.engine.i.a aVar) {
        g.a.d.d.a("FlutterEngineConnectionRegistry#add " + aVar.getClass().getSimpleName());
        try {
            if (r(aVar.getClass())) {
                g.a.b.f("FlutterEngineCxnRegstry", "Attempted to register plugin (" + aVar + ") but it was already registered with this FlutterEngine (" + this.b + ").");
                return;
            }
            g.a.b.e("FlutterEngineCxnRegstry", "Adding plugin: " + aVar);
            this.a.put(aVar.getClass(), aVar);
            aVar.b(this.c);
            if (aVar instanceof io.flutter.embedding.engine.i.c.a) {
                io.flutter.embedding.engine.i.c.a aVar2 = (io.flutter.embedding.engine.i.c.a) aVar;
                this.f1690d.put(aVar.getClass(), aVar2);
                if (s()) {
                    aVar2.a(this.f1692f);
                }
            }
            if (aVar instanceof io.flutter.embedding.engine.i.f.a) {
                io.flutter.embedding.engine.i.f.a aVar3 = (io.flutter.embedding.engine.i.f.a) aVar;
                this.f1694h.put(aVar.getClass(), aVar3);
                if (v()) {
                    aVar3.a(this.j);
                }
            }
            if (aVar instanceof io.flutter.embedding.engine.i.d.a) {
                io.flutter.embedding.engine.i.d.a aVar4 = (io.flutter.embedding.engine.i.d.a) aVar;
                this.k.put(aVar.getClass(), aVar4);
                if (t()) {
                    aVar4.a(this.m);
                }
            }
            if (aVar instanceof io.flutter.embedding.engine.i.e.a) {
                io.flutter.embedding.engine.i.e.a aVar5 = (io.flutter.embedding.engine.i.e.a) aVar;
                this.n.put(aVar.getClass(), aVar5);
                if (u()) {
                    aVar5.a(this.p);
                }
            }
        } finally {
            g.a.d.d.b();
        }
    }

    @Override // io.flutter.embedding.engine.i.c.b
    public void j() {
        if (!s()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
        try {
            this.f1693g = true;
            for (io.flutter.embedding.engine.i.c.a aVar : this.f1690d.values()) {
                aVar.f();
            }
            m();
        } finally {
            g.a.d.d.b();
        }
    }

    public void l() {
        g.a.b.e("FlutterEngineCxnRegstry", "Destroying.");
        n();
        y();
    }

    public void o() {
        if (!t()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#detachFromBroadcastReceiver");
        try {
            for (io.flutter.embedding.engine.i.d.a aVar : this.k.values()) {
                aVar.b();
            }
        } finally {
            g.a.d.d.b();
        }
    }

    public void p() {
        if (!u()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#detachFromContentProvider");
        try {
            for (io.flutter.embedding.engine.i.e.a aVar : this.n.values()) {
                aVar.b();
            }
        } finally {
            g.a.d.d.b();
        }
    }

    public void q() {
        if (!v()) {
            g.a.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a Service when no Service was attached.");
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#detachFromService");
        try {
            for (io.flutter.embedding.engine.i.f.a aVar : this.f1694h.values()) {
                aVar.b();
            }
            this.i = null;
        } finally {
            g.a.d.d.b();
        }
    }

    public boolean r(Class<? extends io.flutter.embedding.engine.i.a> cls) {
        return this.a.containsKey(cls);
    }

    public void w(Class<? extends io.flutter.embedding.engine.i.a> cls) {
        io.flutter.embedding.engine.i.a aVar = this.a.get(cls);
        if (aVar == null) {
            return;
        }
        g.a.d.d.a("FlutterEngineConnectionRegistry#remove " + cls.getSimpleName());
        try {
            if (aVar instanceof io.flutter.embedding.engine.i.c.a) {
                if (s()) {
                    ((io.flutter.embedding.engine.i.c.a) aVar).c();
                }
                this.f1690d.remove(cls);
            }
            if (aVar instanceof io.flutter.embedding.engine.i.f.a) {
                if (v()) {
                    ((io.flutter.embedding.engine.i.f.a) aVar).b();
                }
                this.f1694h.remove(cls);
            }
            if (aVar instanceof io.flutter.embedding.engine.i.d.a) {
                if (t()) {
                    ((io.flutter.embedding.engine.i.d.a) aVar).b();
                }
                this.k.remove(cls);
            }
            if (aVar instanceof io.flutter.embedding.engine.i.e.a) {
                if (u()) {
                    ((io.flutter.embedding.engine.i.e.a) aVar).b();
                }
                this.n.remove(cls);
            }
            aVar.e(this.c);
            this.a.remove(cls);
        } finally {
            g.a.d.d.b();
        }
    }

    public void x(Set<Class<? extends io.flutter.embedding.engine.i.a>> set) {
        for (Class<? extends io.flutter.embedding.engine.i.a> cls : set) {
            w(cls);
        }
    }

    public void y() {
        x(new HashSet(this.a.keySet()));
        this.a.clear();
    }
}
