package io.flutter.embedding.engine.j;

import g.a.c.a.a;
import g.a.c.a.s;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.c;
import java.util.HashMap;
/* loaded from: classes.dex */
public class b {
    public final g.a.c.a.a<Object> a;
    public final FlutterJNI b;
    private InterfaceC0066b c;

    /* renamed from: d  reason: collision with root package name */
    final a.d<Object> f1724d;

    /* loaded from: classes.dex */
    class a implements a.d<Object> {
        a() {
        }

        @Override // g.a.c.a.a.d
        public void a(Object obj, a.e<Object> eVar) {
            if (b.this.c == null) {
                eVar.a(null);
                return;
            }
            HashMap hashMap = (HashMap) obj;
            String str = (String) hashMap.get("type");
            HashMap hashMap2 = (HashMap) hashMap.get("data");
            g.a.b.e("AccessibilityChannel", "Received " + str + " message.");
            str.hashCode();
            char c = 65535;
            switch (str.hashCode()) {
                case -1140076541:
                    if (str.equals("tooltip")) {
                        c = 0;
                        break;
                    }
                    break;
                case -649620375:
                    if (str.equals("announce")) {
                        c = 1;
                        break;
                    }
                    break;
                case 114595:
                    if (str.equals("tap")) {
                        c = 2;
                        break;
                    }
                    break;
                case 114203431:
                    if (str.equals("longPress")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    String str2 = (String) hashMap2.get("message");
                    if (str2 != null) {
                        b.this.c.c(str2);
                        break;
                    }
                    break;
                case 1:
                    String str3 = (String) hashMap2.get("message");
                    if (str3 != null) {
                        b.this.c.e(str3);
                        break;
                    }
                    break;
                case 2:
                    Integer num = (Integer) hashMap.get("nodeId");
                    if (num != null) {
                        b.this.c.f(num.intValue());
                        break;
                    }
                    break;
                case 3:
                    Integer num2 = (Integer) hashMap.get("nodeId");
                    if (num2 != null) {
                        b.this.c.d(num2.intValue());
                        break;
                    }
                    break;
            }
            eVar.a(null);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0066b extends FlutterJNI.a {
        void c(String str);

        void d(int i);

        void e(String str);

        void f(int i);
    }

    public b(io.flutter.embedding.engine.f.d dVar, FlutterJNI flutterJNI) {
        a aVar = new a();
        this.f1724d = aVar;
        g.a.c.a.a<Object> aVar2 = new g.a.c.a.a<>(dVar, "flutter/accessibility", s.a);
        this.a = aVar2;
        aVar2.e(aVar);
        this.b = flutterJNI;
    }

    public void b(int i, c.g gVar) {
        this.b.dispatchSemanticsAction(i, gVar);
    }

    public void c(int i, c.g gVar, Object obj) {
        this.b.dispatchSemanticsAction(i, gVar, obj);
    }

    public void d() {
        this.b.setSemanticsEnabled(false);
    }

    public void e() {
        this.b.setSemanticsEnabled(true);
    }

    public void f(int i) {
        this.b.setAccessibilityFeatures(i);
    }

    public void g(InterfaceC0066b interfaceC0066b) {
        this.c = interfaceC0066b;
        this.b.setAccessibilityDelegate(interfaceC0066b);
    }
}
