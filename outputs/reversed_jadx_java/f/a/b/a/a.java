package f.a.b.a;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class a {

    /* loaded from: classes.dex */
    public static final class b {
        private final String a;
        private final C0041a b;
        private C0041a c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f1457d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f.a.b.a.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0041a {
            String a;
            Object b;
            C0041a c;

            private C0041a() {
            }
        }

        private b(String str) {
            C0041a c0041a = new C0041a();
            this.b = c0041a;
            this.c = c0041a;
            this.f1457d = false;
            f.a.b.a.b.b(str);
            this.a = str;
        }

        private C0041a a() {
            C0041a c0041a = new C0041a();
            this.c.c = c0041a;
            this.c = c0041a;
            return c0041a;
        }

        private b b(Object obj) {
            a().b = obj;
            return this;
        }

        public b c(Object obj) {
            b(obj);
            return this;
        }

        public String toString() {
            boolean z = this.f1457d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.a);
            sb.append('{');
            String str = "";
            for (C0041a c0041a = this.b.c; c0041a != null; c0041a = c0041a.c) {
                Object obj = c0041a.b;
                if (!z || obj != null) {
                    sb.append(str);
                    String str2 = c0041a.a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    }
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static b a(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
