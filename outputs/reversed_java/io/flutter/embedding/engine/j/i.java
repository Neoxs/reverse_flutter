package io.flutter.embedding.engine.j;

import g.a.c.a.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class i {
    public final g.a.c.a.k a;
    private h b;
    final k.c c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x011f A[Catch: JSONException -> 0x0216, TryCatch #9 {JSONException -> 0x0216, blocks: (B:6:0x002c, B:7:0x0030, B:50:0x00c3, B:51:0x00c8, B:52:0x00e1, B:53:0x00f0, B:54:0x00f5, B:56:0x00f9, B:60:0x0113, B:62:0x011f, B:58:0x00fe, B:63:0x012c, B:72:0x0158, B:73:0x0162, B:101:0x01e2, B:106:0x01fc, B:70:0x014f, B:71:0x0153, B:80:0x0185, B:87:0x01a3, B:92:0x01bf, B:99:0x01dc, B:104:0x01f6, B:109:0x0210, B:9:0x0035, B:12:0x0040, B:15:0x004b, B:18:0x0057, B:21:0x0062, B:24:0x006c, B:27:0x0077, B:30:0x0081, B:33:0x008b, B:36:0x0095, B:39:0x009f, B:42:0x00a9, B:45:0x00b4, B:89:0x01a8), top: B:118:0x002c, inners: #6, #8, #10, #11 }] */
        @Override // g.a.c.a.k.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void g(g.a.c.a.j r6, g.a.c.a.k.d r7) {
            /*
                Method dump skipped, instructions count: 644
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.j.i.a.g(g.a.c.a.j, g.a.c.a.k$d):void");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[k.values().length];
            c = iArr;
            try {
                iArr[k.LEAN_BACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[k.IMMERSIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[k.IMMERSIVE_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[k.EDGE_TO_EDGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[l.values().length];
            b = iArr2;
            try {
                iArr2[l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[f.values().length];
            a = iArr3;
            try {
                iArr3[f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public final int a;
        public final String b;

        public c(int i, String str) {
            this.a = i;
            this.b = str;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        LIGHT("Brightness.light"),
        DARK("Brightness.dark");
        

        /* renamed from: d  reason: collision with root package name */
        private String f1729d;

        d(String str) {
            this.f1729d = str;
        }

        static d a(String str) {
            d[] values;
            for (d dVar : values()) {
                if (dVar.f1729d.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such Brightness: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        PLAIN_TEXT("text/plain");
        

        /* renamed from: d  reason: collision with root package name */
        private String f1732d;

        e(String str) {
            this.f1732d = str;
        }

        static e a(String str) {
            e[] values;
            for (e eVar : values()) {
                if (eVar.f1732d.equals(str)) {
                    return eVar;
                }
            }
            throw new NoSuchFieldException("No such ClipboardContentFormat: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum f {
        PORTRAIT_UP("DeviceOrientation.portraitUp"),
        PORTRAIT_DOWN("DeviceOrientation.portraitDown"),
        LANDSCAPE_LEFT("DeviceOrientation.landscapeLeft"),
        LANDSCAPE_RIGHT("DeviceOrientation.landscapeRight");
        

        /* renamed from: d  reason: collision with root package name */
        private String f1737d;

        f(String str) {
            this.f1737d = str;
        }

        static f a(String str) {
            f[] values;
            for (f fVar : values()) {
                if (fVar.f1737d.equals(str)) {
                    return fVar;
                }
            }
            throw new NoSuchFieldException("No such DeviceOrientation: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        STANDARD(null),
        LIGHT_IMPACT("HapticFeedbackType.lightImpact"),
        MEDIUM_IMPACT("HapticFeedbackType.mediumImpact"),
        HEAVY_IMPACT("HapticFeedbackType.heavyImpact"),
        SELECTION_CLICK("HapticFeedbackType.selectionClick");
        

        /* renamed from: d  reason: collision with root package name */
        private final String f1742d;

        g(String str) {
            this.f1742d = str;
        }

        static g a(String str) {
            g[] values;
            for (g gVar : values()) {
                String str2 = gVar.f1742d;
                if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such HapticFeedbackType: " + str);
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        void b();

        void c();

        void d();

        void e(String str);

        void f(EnumC0067i enumC0067i);

        void g(j jVar);

        void h(int i);

        void i(c cVar);

        void j(g gVar);

        void k(List<l> list);

        boolean l();

        CharSequence m(e eVar);

        void n(k kVar);
    }

    /* renamed from: io.flutter.embedding.engine.j.i$i  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0067i {
        CLICK("SystemSoundType.click"),
        ALERT("SystemSoundType.alert");
        

        /* renamed from: d  reason: collision with root package name */
        private final String f1746d;

        EnumC0067i(String str) {
            this.f1746d = str;
        }

        static EnumC0067i a(String str) {
            EnumC0067i[] values;
            for (EnumC0067i enumC0067i : values()) {
                if (enumC0067i.f1746d.equals(str)) {
                    return enumC0067i;
                }
            }
            throw new NoSuchFieldException("No such SoundType: " + str);
        }
    }

    /* loaded from: classes.dex */
    public static class j {
        public final Integer a;
        public final d b;
        public final Boolean c;

        /* renamed from: d  reason: collision with root package name */
        public final Integer f1747d;

        /* renamed from: e  reason: collision with root package name */
        public final d f1748e;

        /* renamed from: f  reason: collision with root package name */
        public final Integer f1749f;

        /* renamed from: g  reason: collision with root package name */
        public final Boolean f1750g;

        public j(Integer num, d dVar, Boolean bool, Integer num2, d dVar2, Integer num3, Boolean bool2) {
            this.a = num;
            this.b = dVar;
            this.c = bool;
            this.f1747d = num2;
            this.f1748e = dVar2;
            this.f1749f = num3;
            this.f1750g = bool2;
        }
    }

    /* loaded from: classes.dex */
    public enum k {
        LEAN_BACK("SystemUiMode.leanBack"),
        IMMERSIVE("SystemUiMode.immersive"),
        IMMERSIVE_STICKY("SystemUiMode.immersiveSticky"),
        EDGE_TO_EDGE("SystemUiMode.edgeToEdge");
        

        /* renamed from: d  reason: collision with root package name */
        private String f1755d;

        k(String str) {
            this.f1755d = str;
        }

        static k a(String str) {
            k[] values;
            for (k kVar : values()) {
                if (kVar.f1755d.equals(str)) {
                    return kVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiMode: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum l {
        TOP_OVERLAYS("SystemUiOverlay.top"),
        BOTTOM_OVERLAYS("SystemUiOverlay.bottom");
        

        /* renamed from: d  reason: collision with root package name */
        private String f1759d;

        l(String str) {
            this.f1759d = str;
        }

        static l a(String str) {
            l[] values;
            for (l lVar : values()) {
                if (lVar.f1759d.equals(str)) {
                    return lVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiOverlay: " + str);
        }
    }

    public i(io.flutter.embedding.engine.f.d dVar) {
        a aVar = new a();
        this.c = aVar;
        g.a.c.a.k kVar = new g.a.c.a.k(dVar, "flutter/platform", g.a.c.a.g.a);
        this.a = kVar;
        kVar.e(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c g(JSONObject jSONObject) {
        int i = jSONObject.getInt("primaryColor");
        if (i != 0) {
            i |= -16777216;
        }
        return new c(i, jSONObject.getString("label"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0053 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h(org.json.JSONArray r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = 0
            r3 = 0
        L4:
            int r4 = r10.length()
            r5 = 4
            r6 = 2
            r7 = 1
            if (r1 >= r4) goto L38
            java.lang.String r4 = r10.getString(r1)
            io.flutter.embedding.engine.j.i$f r4 = io.flutter.embedding.engine.j.i.f.a(r4)
            int[] r8 = io.flutter.embedding.engine.j.i.b.a
            int r4 = r4.ordinal()
            r4 = r8[r4]
            if (r4 == r7) goto L30
            if (r4 == r6) goto L2d
            r6 = 3
            if (r4 == r6) goto L2a
            if (r4 == r5) goto L27
            goto L32
        L27:
            r2 = r2 | 8
            goto L32
        L2a:
            r2 = r2 | 2
            goto L32
        L2d:
            r2 = r2 | 4
            goto L32
        L30:
            r2 = r2 | 1
        L32:
            if (r3 != 0) goto L35
            r3 = r2
        L35:
            int r1 = r1 + 1
            goto L4
        L38:
            if (r2 == 0) goto L57
            r10 = 9
            r1 = 8
            switch(r2) {
                case 2: goto L56;
                case 3: goto L4d;
                case 4: goto L4c;
                case 5: goto L4a;
                case 6: goto L4d;
                case 7: goto L4d;
                case 8: goto L49;
                case 9: goto L4d;
                case 10: goto L46;
                case 11: goto L45;
                case 12: goto L4d;
                case 13: goto L4d;
                case 14: goto L4d;
                case 15: goto L42;
                default: goto L41;
            }
        L41:
            goto L53
        L42:
            r10 = 13
            return r10
        L45:
            return r6
        L46:
            r10 = 11
            return r10
        L49:
            return r1
        L4a:
            r10 = 12
        L4c:
            return r10
        L4d:
            if (r3 == r6) goto L56
            if (r3 == r5) goto L55
            if (r3 == r1) goto L54
        L53:
            return r7
        L54:
            return r1
        L55:
            return r10
        L56:
            return r0
        L57:
            r10 = -1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.j.i.h(org.json.JSONArray):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public j i(JSONObject jSONObject) {
        return new j(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? d.a(jSONObject.getString("statusBarIconBrightness")) : null, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, !jSONObject.isNull("systemNavigationBarIconBrightness") ? d.a(jSONObject.getString("systemNavigationBarIconBrightness")) : null, !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public k j(String str) {
        int i = b.c[k.a(str).ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? k.EDGE_TO_EDGE : k.EDGE_TO_EDGE : k.IMMERSIVE_STICKY : k.IMMERSIVE : k.LEAN_BACK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<l> k(JSONArray jSONArray) {
        l lVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            int i2 = b.b[l.a(jSONArray.getString(i)).ordinal()];
            if (i2 == 1) {
                lVar = l.TOP_OVERLAYS;
            } else if (i2 == 2) {
                lVar = l.BOTTOM_OVERLAYS;
            }
            arrayList.add(lVar);
        }
        return arrayList;
    }

    public void l(h hVar) {
        this.b = hVar;
    }

    public void m(boolean z) {
        g.a.b.e("PlatformChannel", "Sending 'systemUIChange' message.");
        this.a.c("SystemChrome.systemUIChange", Arrays.asList(Boolean.valueOf(z)));
    }
}
