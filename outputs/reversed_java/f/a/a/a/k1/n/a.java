package f.a.a.a.k1.n;

import android.graphics.Bitmap;
import f.a.a.a.k1.d;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
/* loaded from: classes.dex */
public final class a extends f.a.a.a.k1.b {
    private final u n;
    private final u o;
    private final C0035a p;
    private Inflater q;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f.a.a.a.k1.n.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0035a {
        private final u a = new u();
        private final int[] b = new int[256];
        private boolean c;

        /* renamed from: d  reason: collision with root package name */
        private int f1249d;

        /* renamed from: e  reason: collision with root package name */
        private int f1250e;

        /* renamed from: f  reason: collision with root package name */
        private int f1251f;

        /* renamed from: g  reason: collision with root package name */
        private int f1252g;

        /* renamed from: h  reason: collision with root package name */
        private int f1253h;
        private int i;

        /* JADX INFO: Access modifiers changed from: private */
        public void e(u uVar, int i) {
            int B;
            if (i < 4) {
                return;
            }
            uVar.M(3);
            int i2 = i - 4;
            if ((uVar.y() & 128) != 0) {
                if (i2 < 7 || (B = uVar.B()) < 4) {
                    return;
                }
                this.f1253h = uVar.E();
                this.i = uVar.E();
                this.a.H(B - 4);
                i2 -= 7;
            }
            int c = this.a.c();
            int d2 = this.a.d();
            if (c >= d2 || i2 <= 0) {
                return;
            }
            int min = Math.min(i2, d2 - c);
            uVar.h(this.a.a, c, min);
            this.a.L(c + min);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(u uVar, int i) {
            if (i < 19) {
                return;
            }
            this.f1249d = uVar.E();
            this.f1250e = uVar.E();
            uVar.M(11);
            this.f1251f = uVar.E();
            this.f1252g = uVar.E();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(u uVar, int i) {
            if (i % 5 != 2) {
                return;
            }
            uVar.M(2);
            Arrays.fill(this.b, 0);
            int i2 = i / 5;
            int i3 = 0;
            while (i3 < i2) {
                int y = uVar.y();
                int y2 = uVar.y();
                int y3 = uVar.y();
                int y4 = uVar.y();
                int y5 = uVar.y();
                double d2 = y2;
                double d3 = y3 - 128;
                int i4 = i3;
                double d4 = y4 - 128;
                this.b[y] = g0.p((int) (d2 + (d4 * 1.772d)), 0, 255) | (g0.p((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255) << 8) | (y5 << 24) | (g0.p((int) ((1.402d * d3) + d2), 0, 255) << 16);
                i3 = i4 + 1;
            }
            this.c = true;
        }

        public f.a.a.a.k1.a d() {
            int i;
            if (this.f1249d == 0 || this.f1250e == 0 || this.f1253h == 0 || this.i == 0 || this.a.d() == 0 || this.a.c() != this.a.d() || !this.c) {
                return null;
            }
            this.a.L(0);
            int i2 = this.f1253h * this.i;
            int[] iArr = new int[i2];
            int i3 = 0;
            while (i3 < i2) {
                int y = this.a.y();
                if (y != 0) {
                    i = i3 + 1;
                    iArr[i3] = this.b[y];
                } else {
                    int y2 = this.a.y();
                    if (y2 != 0) {
                        i = ((y2 & 64) == 0 ? y2 & 63 : ((y2 & 63) << 8) | this.a.y()) + i3;
                        Arrays.fill(iArr, i3, i, (y2 & 128) == 0 ? 0 : this.b[this.a.y()]);
                    }
                }
                i3 = i;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, this.f1253h, this.i, Bitmap.Config.ARGB_8888);
            int i4 = this.f1249d;
            float f2 = this.f1251f / i4;
            int i5 = this.f1250e;
            return new f.a.a.a.k1.a(createBitmap, f2, 0, this.f1252g / i5, 0, this.f1253h / i4, this.i / i5);
        }

        public void h() {
            this.f1249d = 0;
            this.f1250e = 0;
            this.f1251f = 0;
            this.f1252g = 0;
            this.f1253h = 0;
            this.i = 0;
            this.a.H(0);
            this.c = false;
        }
    }

    public a() {
        super("PgsDecoder");
        this.n = new u();
        this.o = new u();
        this.p = new C0035a();
    }

    private void C(u uVar) {
        if (uVar.a() <= 0 || uVar.f() != 120) {
            return;
        }
        if (this.q == null) {
            this.q = new Inflater();
        }
        if (g0.a0(uVar, this.o, this.q)) {
            u uVar2 = this.o;
            uVar.J(uVar2.a, uVar2.d());
        }
    }

    private static f.a.a.a.k1.a D(u uVar, C0035a c0035a) {
        int d2 = uVar.d();
        int y = uVar.y();
        int E = uVar.E();
        int c = uVar.c() + E;
        f.a.a.a.k1.a aVar = null;
        if (c > d2) {
            uVar.L(d2);
            return null;
        }
        if (y != 128) {
            switch (y) {
                case 20:
                    c0035a.g(uVar, E);
                    break;
                case 21:
                    c0035a.e(uVar, E);
                    break;
                case 22:
                    c0035a.f(uVar, E);
                    break;
            }
        } else {
            aVar = c0035a.d();
            c0035a.h();
        }
        uVar.L(c);
        return aVar;
    }

    @Override // f.a.a.a.k1.b
    protected d z(byte[] bArr, int i, boolean z) {
        this.n.J(bArr, i);
        C(this.n);
        this.p.h();
        ArrayList arrayList = new ArrayList();
        while (this.n.a() >= 3) {
            f.a.a.a.k1.a D = D(this.n, this.p);
            if (D != null) {
                arrayList.add(D);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }
}
