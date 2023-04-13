package io.flutter.embedding.engine.j;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class l {
    public final g.a.c.a.a<Object> a;

    /* loaded from: classes.dex */
    public static class a {
        private final g.a.c.a.a<Object> a;
        private Map<String, Object> b = new HashMap();

        a(g.a.c.a.a<Object> aVar) {
            this.a = aVar;
        }

        public void a() {
            g.a.b.e("SettingsChannel", "Sending message: \ntextScaleFactor: " + this.b.get("textScaleFactor") + "\nalwaysUse24HourFormat: " + this.b.get("alwaysUse24HourFormat") + "\nplatformBrightness: " + this.b.get("platformBrightness"));
            this.a.c(this.b);
        }

        public a b(boolean z) {
            this.b.put("brieflyShowPassword", Boolean.valueOf(z));
            return this;
        }

        public a c(b bVar) {
            this.b.put("platformBrightness", bVar.f1777d);
            return this;
        }

        public a d(float f2) {
            this.b.put("textScaleFactor", Float.valueOf(f2));
            return this;
        }

        public a e(boolean z) {
            this.b.put("alwaysUse24HourFormat", Boolean.valueOf(z));
            return this;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        light("light"),
        dark("dark");
        

        /* renamed from: d  reason: collision with root package name */
        public String f1777d;

        b(String str) {
            this.f1777d = str;
        }
    }

    public l(io.flutter.embedding.engine.f.d dVar) {
        this.a = new g.a.c.a.a<>(dVar, "flutter/settings", g.a.c.a.f.a);
    }

    public a a() {
        return new a(this.a);
    }
}
