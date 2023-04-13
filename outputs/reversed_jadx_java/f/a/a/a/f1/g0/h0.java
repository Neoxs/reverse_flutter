package f.a.a.a.f1.g0;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public interface h0 {

    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final byte[] b;

        public a(String str, int i, byte[] bArr) {
            this.a = str;
            this.b = bArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final int a;
        public final String b;
        public final List<a> c;

        /* renamed from: d  reason: collision with root package name */
        public final byte[] f811d;

        public b(int i, String str, List<a> list, byte[] bArr) {
            this.a = i;
            this.b = str;
            this.c = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.f811d = bArr;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        SparseArray<h0> a();

        h0 b(int i, b bVar);
    }

    /* loaded from: classes.dex */
    public static final class d {
        private final String a;
        private final int b;
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private int f812d;

        /* renamed from: e  reason: collision with root package name */
        private String f813e;

        public d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        public d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(12);
                sb.append(i);
                sb.append("/");
                str = sb.toString();
            } else {
                str = "";
            }
            this.a = str;
            this.b = i2;
            this.c = i3;
            this.f812d = Integer.MIN_VALUE;
        }

        private void d() {
            if (this.f812d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public void a() {
            int i = this.f812d;
            int i2 = i == Integer.MIN_VALUE ? this.b : i + this.c;
            this.f812d = i2;
            String str = this.a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11);
            sb.append(str);
            sb.append(i2);
            this.f813e = sb.toString();
        }

        public String b() {
            d();
            return this.f813e;
        }

        public int c() {
            d();
            return this.f812d;
        }
    }

    void a();

    void b(f.a.a.a.m1.d0 d0Var, f.a.a.a.f1.j jVar, d dVar);

    void c(f.a.a.a.m1.u uVar, int i);
}
