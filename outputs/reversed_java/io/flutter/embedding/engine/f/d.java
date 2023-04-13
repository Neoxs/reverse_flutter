package io.flutter.embedding.engine.f;

import android.content.res.AssetManager;
import g.a.c.a.c;
import g.a.c.a.u;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
public class d implements g.a.c.a.c {
    private final FlutterJNI a;
    private final AssetManager b;
    private final e c;

    /* renamed from: d  reason: collision with root package name */
    private final g.a.c.a.c f1706d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f1707e;

    /* renamed from: f  reason: collision with root package name */
    private String f1708f;

    /* renamed from: g  reason: collision with root package name */
    private InterfaceC0063d f1709g;

    /* renamed from: h  reason: collision with root package name */
    private final c.a f1710h;

    /* loaded from: classes.dex */
    class a implements c.a {
        a() {
        }

        @Override // g.a.c.a.c.a
        public void a(ByteBuffer byteBuffer, c.b bVar) {
            d.this.f1708f = u.b.a(byteBuffer);
            if (d.this.f1709g != null) {
                d.this.f1709g.a(d.this.f1708f);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2) {
            this.a = str;
            this.b = null;
            this.c = str2;
        }

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.a.equals(bVar.a)) {
                return this.c.equals(bVar.c);
            }
            return false;
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.c.hashCode();
        }

        public String toString() {
            return "DartEntrypoint( bundle path: " + this.a + ", function: " + this.c + " )";
        }
    }

    /* loaded from: classes.dex */
    private static class c implements g.a.c.a.c {
        private final e a;

        private c(e eVar) {
            this.a = eVar;
        }

        /* synthetic */ c(e eVar, a aVar) {
            this(eVar);
        }

        @Override // g.a.c.a.c
        public c.InterfaceC0052c a(c.d dVar) {
            return this.a.a(dVar);
        }

        @Override // g.a.c.a.c
        public void b(String str, ByteBuffer byteBuffer, c.b bVar) {
            this.a.b(str, byteBuffer, bVar);
        }

        @Override // g.a.c.a.c
        public void c(String str, ByteBuffer byteBuffer) {
            this.a.b(str, byteBuffer, null);
        }

        @Override // g.a.c.a.c
        public void d(String str, c.a aVar) {
            this.a.d(str, aVar);
        }

        @Override // g.a.c.a.c
        public /* synthetic */ c.InterfaceC0052c f() {
            return g.a.c.a.b.a(this);
        }

        @Override // g.a.c.a.c
        public void h(String str, c.a aVar, c.InterfaceC0052c interfaceC0052c) {
            this.a.h(str, aVar, interfaceC0052c);
        }
    }

    /* renamed from: io.flutter.embedding.engine.f.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0063d {
        void a(String str);
    }

    public d(FlutterJNI flutterJNI, AssetManager assetManager) {
        this.f1707e = false;
        a aVar = new a();
        this.f1710h = aVar;
        this.a = flutterJNI;
        this.b = assetManager;
        e eVar = new e(flutterJNI);
        this.c = eVar;
        eVar.d("flutter/isolate", aVar);
        this.f1706d = new c(eVar, null);
        if (flutterJNI.isAttached()) {
            this.f1707e = true;
        }
    }

    @Override // g.a.c.a.c
    @Deprecated
    public c.InterfaceC0052c a(c.d dVar) {
        return this.f1706d.a(dVar);
    }

    @Override // g.a.c.a.c
    @Deprecated
    public void b(String str, ByteBuffer byteBuffer, c.b bVar) {
        this.f1706d.b(str, byteBuffer, bVar);
    }

    @Override // g.a.c.a.c
    @Deprecated
    public void c(String str, ByteBuffer byteBuffer) {
        this.f1706d.c(str, byteBuffer);
    }

    @Override // g.a.c.a.c
    @Deprecated
    public void d(String str, c.a aVar) {
        this.f1706d.d(str, aVar);
    }

    @Override // g.a.c.a.c
    public /* synthetic */ c.InterfaceC0052c f() {
        return g.a.c.a.b.a(this);
    }

    @Override // g.a.c.a.c
    @Deprecated
    public void h(String str, c.a aVar, c.InterfaceC0052c interfaceC0052c) {
        this.f1706d.h(str, aVar, interfaceC0052c);
    }

    public void j(b bVar, List<String> list) {
        if (this.f1707e) {
            g.a.b.f("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        g.a.d.d.a("DartExecutor#executeDartEntrypoint");
        try {
            g.a.b.e("DartExecutor", "Executing Dart entrypoint: " + bVar);
            this.a.runBundleAndSnapshotFromLibrary(bVar.a, bVar.c, bVar.b, this.b, list);
            this.f1707e = true;
        } finally {
            g.a.d.d.b();
        }
    }

    public String k() {
        return this.f1708f;
    }

    public boolean l() {
        return this.f1707e;
    }

    public void m() {
        if (this.a.isAttached()) {
            this.a.notifyLowMemoryWarning();
        }
    }

    public void n() {
        g.a.b.e("DartExecutor", "Attached to JNI. Registering the platform message handler for this Dart execution context.");
        this.a.setPlatformMessageHandler(this.c);
    }

    public void o() {
        g.a.b.e("DartExecutor", "Detached from JNI. De-registering the platform message handler for this Dart execution context.");
        this.a.setPlatformMessageHandler(null);
    }
}
