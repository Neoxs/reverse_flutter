package f.a.a.a.j1;

import android.os.Handler;
import f.a.a.a.y0;
/* loaded from: classes.dex */
public interface e0 {

    /* loaded from: classes.dex */
    public static final class a {
        public final Object a;
        public final int b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final long f1071d;

        /* renamed from: e  reason: collision with root package name */
        public final int f1072e;

        public a(Object obj) {
            this(obj, -1L);
        }

        public a(Object obj, int i, int i2, long j) {
            this(obj, i, i2, j, -1);
        }

        private a(Object obj, int i, int i2, long j, int i3) {
            this.a = obj;
            this.b = i;
            this.c = i2;
            this.f1071d = j;
            this.f1072e = i3;
        }

        public a(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public a(Object obj, long j, int i) {
            this(obj, -1, -1, j, i);
        }

        public a a(Object obj) {
            return this.a.equals(obj) ? this : new a(obj, this.b, this.c, this.f1071d, this.f1072e);
        }

        public boolean b() {
            return this.b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c && this.f1071d == aVar.f1071d && this.f1072e == aVar.f1072e;
        }

        public int hashCode() {
            return ((((((((527 + this.a.hashCode()) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.f1071d)) * 31) + this.f1072e;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void d(e0 e0Var, y0 y0Var);
    }

    void a(b bVar);

    void b(b bVar);

    Object d();

    void e();

    d0 f(a aVar, com.google.android.exoplayer2.upstream.e eVar, long j);

    void g(Handler handler, f0 f0Var);

    void h(f0 f0Var);

    void i(d0 d0Var);

    void j(b bVar, com.google.android.exoplayer2.upstream.e0 e0Var);

    void k(b bVar);
}
