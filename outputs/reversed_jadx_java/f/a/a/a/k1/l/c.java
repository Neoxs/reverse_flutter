package f.a.a.a.k1.l;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import f.a.a.a.k1.h;
import f.a.a.a.m1.o;
import f.a.a.a.m1.t;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: g  reason: collision with root package name */
    private final u f1215g = new u();

    /* renamed from: h  reason: collision with root package name */
    private final t f1216h = new t();
    private final int i;
    private final a[] j;
    private a k;
    private List<f.a.a.a.k1.a> l;
    private List<f.a.a.a.k1.a> m;
    private b n;
    private int o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        private static final int[] A;
        private static final int[] B;
        private static final boolean[] C;
        private static final int[] D;
        private static final int[] E;
        private static final int[] F;
        private static final int[] G;
        public static final int w = h(2, 2, 2, 0);
        public static final int x;
        public static final int y;
        private static final int[] z;
        private final List<SpannableString> a = new ArrayList();
        private final SpannableStringBuilder b = new SpannableStringBuilder();
        private boolean c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f1217d;

        /* renamed from: e  reason: collision with root package name */
        private int f1218e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f1219f;

        /* renamed from: g  reason: collision with root package name */
        private int f1220g;

        /* renamed from: h  reason: collision with root package name */
        private int f1221h;
        private int i;
        private int j;
        private boolean k;
        private int l;
        private int m;
        private int n;
        private int o;
        private int p;
        private int q;
        private int r;
        private int s;
        private int t;
        private int u;
        private int v;

        static {
            int h2 = h(0, 0, 0, 0);
            x = h2;
            int h3 = h(0, 0, 0, 3);
            y = h3;
            z = new int[]{0, 0, 0, 0, 0, 2, 0};
            A = new int[]{0, 0, 0, 0, 0, 0, 2};
            B = new int[]{3, 3, 3, 3, 3, 3, 1};
            C = new boolean[]{false, false, false, true, true, true, false};
            D = new int[]{h2, h3, h2, h2, h3, h2, h2};
            E = new int[]{0, 1, 2, 3, 4, 3, 4};
            F = new int[]{0, 0, 0, 0, 0, 3, 3};
            G = new int[]{h2, h2, h2, h2, h2, h3, h3};
        }

        public a() {
            l();
        }

        public static int g(int i, int i2, int i3) {
            return h(i, i2, i3, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int h(int r4, int r5, int r6, int r7) {
            /*
                r0 = 0
                r1 = 4
                f.a.a.a.m1.e.c(r4, r0, r1)
                f.a.a.a.m1.e.c(r5, r0, r1)
                f.a.a.a.m1.e.c(r6, r0, r1)
                f.a.a.a.m1.e.c(r7, r0, r1)
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L21
                if (r7 == r1) goto L21
                r3 = 2
                if (r7 == r3) goto L1e
                r3 = 3
                if (r7 == r3) goto L1c
                goto L21
            L1c:
                r7 = 0
                goto L23
            L1e:
                r7 = 127(0x7f, float:1.78E-43)
                goto L23
            L21:
                r7 = 255(0xff, float:3.57E-43)
            L23:
                if (r4 <= r1) goto L28
                r4 = 255(0xff, float:3.57E-43)
                goto L29
            L28:
                r4 = 0
            L29:
                if (r5 <= r1) goto L2e
                r5 = 255(0xff, float:3.57E-43)
                goto L2f
            L2e:
                r5 = 0
            L2f:
                if (r6 <= r1) goto L33
                r0 = 255(0xff, float:3.57E-43)
            L33:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.l.c.a.h(int, int, int, int):int");
        }

        public void a(char c) {
            if (c != '\n') {
                this.b.append(c);
                return;
            }
            this.a.add(d());
            this.b.clear();
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.q != -1) {
                this.q = 0;
            }
            if (this.r != -1) {
                this.r = 0;
            }
            if (this.t != -1) {
                this.t = 0;
            }
            while (true) {
                if ((!this.k || this.a.size() < this.j) && this.a.size() < 15) {
                    return;
                }
                this.a.remove(0);
            }
        }

        public void b() {
            int length = this.b.length();
            if (length > 0) {
                this.b.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f.a.a.a.k1.l.b c() {
            /*
                Method dump skipped, instructions count: 199
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.l.c.a.c():f.a.a.a.k1.l.b");
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, length, 33);
                }
                if (this.q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, length, 33);
                }
                if (this.r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, length, 33);
                }
                if (this.t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.a.clear();
            this.b.clear();
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.t = -1;
            this.v = 0;
        }

        public void f(boolean z2, boolean z3, boolean z4, int i, boolean z5, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.c = true;
            this.f1217d = z2;
            this.k = z3;
            this.f1218e = i;
            this.f1219f = z5;
            this.f1220g = i2;
            this.f1221h = i3;
            this.i = i6;
            int i9 = i4 + 1;
            if (this.j != i9) {
                this.j = i9;
                while (true) {
                    if ((!z3 || this.a.size() < this.j) && this.a.size() < 15) {
                        break;
                    }
                    this.a.remove(0);
                }
            }
            if (i7 != 0 && this.m != i7) {
                this.m = i7;
                int i10 = i7 - 1;
                q(D[i10], y, C[i10], 0, A[i10], B[i10], z[i10]);
            }
            if (i8 == 0 || this.n == i8) {
                return;
            }
            this.n = i8;
            int i11 = i8 - 1;
            m(0, 1, 1, false, false, F[i11], E[i11]);
            n(w, G[i11], x);
        }

        public boolean i() {
            return this.c;
        }

        public boolean j() {
            return !i() || (this.a.isEmpty() && this.b.length() == 0);
        }

        public boolean k() {
            return this.f1217d;
        }

        public void l() {
            e();
            this.c = false;
            this.f1217d = false;
            this.f1218e = 4;
            this.f1219f = false;
            this.f1220g = 0;
            this.f1221h = 0;
            this.i = 0;
            this.j = 15;
            this.k = true;
            this.l = 0;
            this.m = 0;
            this.n = 0;
            int i = x;
            this.o = i;
            this.s = w;
            this.u = i;
        }

        public void m(int i, int i2, int i3, boolean z2, boolean z3, int i4, int i5) {
            if (this.p != -1) {
                if (!z2) {
                    this.b.setSpan(new StyleSpan(2), this.p, this.b.length(), 33);
                    this.p = -1;
                }
            } else if (z2) {
                this.p = this.b.length();
            }
            if (this.q == -1) {
                if (z3) {
                    this.q = this.b.length();
                }
            } else if (z3) {
            } else {
                this.b.setSpan(new UnderlineSpan(), this.q, this.b.length(), 33);
                this.q = -1;
            }
        }

        public void n(int i, int i2, int i3) {
            if (this.r != -1 && this.s != i) {
                this.b.setSpan(new ForegroundColorSpan(this.s), this.r, this.b.length(), 33);
            }
            if (i != w) {
                this.r = this.b.length();
                this.s = i;
            }
            if (this.t != -1 && this.u != i2) {
                this.b.setSpan(new BackgroundColorSpan(this.u), this.t, this.b.length(), 33);
            }
            if (i2 != x) {
                this.t = this.b.length();
                this.u = i2;
            }
        }

        public void o(int i, int i2) {
            if (this.v != i) {
                a('\n');
            }
            this.v = i;
        }

        public void p(boolean z2) {
            this.f1217d = z2;
        }

        public void q(int i, int i2, boolean z2, int i3, int i4, int i5, int i6) {
            this.o = i;
            this.l = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;
        public final int b;
        public final byte[] c;

        /* renamed from: d  reason: collision with root package name */
        int f1222d = 0;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = new byte[(i2 * 2) - 1];
        }
    }

    public c(int i, List<byte[]> list) {
        this.i = i == -1 ? 1 : i;
        this.j = new a[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.j[i2] = new a();
        }
        this.k = this.j[0];
        D();
    }

    private void A() {
        this.f1216h.q(4);
        int h2 = this.f1216h.h(4);
        this.f1216h.q(2);
        this.k.o(h2, this.f1216h.h(6));
    }

    private void B() {
        int h2 = a.h(this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2));
        int h3 = this.f1216h.h(2);
        int g2 = a.g(this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2));
        if (this.f1216h.g()) {
            h3 |= 4;
        }
        boolean g3 = this.f1216h.g();
        int h4 = this.f1216h.h(2);
        int h5 = this.f1216h.h(2);
        int h6 = this.f1216h.h(2);
        this.f1216h.q(8);
        this.k.q(h2, g2, g3, h3, h4, h5, h6);
    }

    private void C() {
        StringBuilder sb;
        String str;
        b bVar = this.n;
        int i = bVar.f1222d;
        int i2 = bVar.b;
        if (i != (i2 * 2) - 1) {
            int i3 = bVar.a;
            StringBuilder sb2 = new StringBuilder(131);
            sb2.append("DtvCcPacket ended prematurely; size is ");
            sb2.append((i2 * 2) - 1);
            sb2.append(", but current index is ");
            sb2.append(i);
            sb2.append(" (sequence number ");
            sb2.append(i3);
            sb2.append("); ignoring packet");
            o.h("Cea708Decoder", sb2.toString());
            return;
        }
        this.f1216h.n(bVar.c, i);
        int h2 = this.f1216h.h(3);
        int h3 = this.f1216h.h(5);
        if (h2 == 7) {
            this.f1216h.q(2);
            h2 = this.f1216h.h(6);
            if (h2 < 7) {
                StringBuilder sb3 = new StringBuilder(44);
                sb3.append("Invalid extended service number: ");
                sb3.append(h2);
                o.h("Cea708Decoder", sb3.toString());
            }
        }
        if (h3 == 0) {
            if (h2 != 0) {
                StringBuilder sb4 = new StringBuilder(59);
                sb4.append("serviceNumber is non-zero (");
                sb4.append(h2);
                sb4.append(") when blockSize is 0");
                o.h("Cea708Decoder", sb4.toString());
            }
        } else if (h2 != this.i) {
        } else {
            boolean z = false;
            while (this.f1216h.b() > 0) {
                int h4 = this.f1216h.h(8);
                if (h4 == 16) {
                    h4 = this.f1216h.h(8);
                    if (h4 <= 31) {
                        r(h4);
                    } else {
                        if (h4 <= 127) {
                            w(h4);
                        } else if (h4 <= 159) {
                            s(h4);
                        } else if (h4 <= 255) {
                            x(h4);
                        } else {
                            sb = new StringBuilder(37);
                            str = "Invalid extended command: ";
                            sb.append(str);
                            sb.append(h4);
                            o.h("Cea708Decoder", sb.toString());
                        }
                        z = true;
                    }
                } else if (h4 <= 31) {
                    p(h4);
                } else {
                    if (h4 <= 127) {
                        u(h4);
                    } else if (h4 <= 159) {
                        q(h4);
                    } else if (h4 <= 255) {
                        v(h4);
                    } else {
                        sb = new StringBuilder(33);
                        str = "Invalid base command: ";
                        sb.append(str);
                        sb.append(h4);
                        o.h("Cea708Decoder", sb.toString());
                    }
                    z = true;
                }
            }
            if (z) {
                this.l = o();
            }
        }
    }

    private void D() {
        for (int i = 0; i < 8; i++) {
            this.j[i].l();
        }
    }

    private void n() {
        if (this.n == null) {
            return;
        }
        C();
        this.n = null;
    }

    private List<f.a.a.a.k1.a> o() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.j[i].j() && this.j[i].k()) {
                arrayList.add(this.j[i].c());
            }
        }
        Collections.sort(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    private void p(int i) {
        t tVar;
        if (i != 0) {
            if (i == 3) {
                this.l = o();
                return;
            }
            int i2 = 8;
            if (i == 8) {
                this.k.b();
                return;
            }
            switch (i) {
                case 12:
                    D();
                    return;
                case 13:
                    this.k.a('\n');
                    return;
                case 14:
                    return;
                default:
                    if (i >= 17 && i <= 23) {
                        StringBuilder sb = new StringBuilder(55);
                        sb.append("Currently unsupported COMMAND_EXT1 Command: ");
                        sb.append(i);
                        o.h("Cea708Decoder", sb.toString());
                        tVar = this.f1216h;
                    } else if (i < 24 || i > 31) {
                        StringBuilder sb2 = new StringBuilder(31);
                        sb2.append("Invalid C0 command: ");
                        sb2.append(i);
                        o.h("Cea708Decoder", sb2.toString());
                        return;
                    } else {
                        StringBuilder sb3 = new StringBuilder(54);
                        sb3.append("Currently unsupported COMMAND_P16 Command: ");
                        sb3.append(i);
                        o.h("Cea708Decoder", sb3.toString());
                        tVar = this.f1216h;
                        i2 = 16;
                    }
                    tVar.q(i2);
                    return;
            }
        }
    }

    private void q(int i) {
        a aVar;
        a aVar2;
        t tVar;
        int i2 = 16;
        int i3 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i4 = i - 128;
                if (this.o != i4) {
                    this.o = i4;
                    aVar = this.j[i4];
                    this.k = aVar;
                    return;
                }
                return;
            case 136:
                while (i3 <= 8) {
                    if (this.f1216h.g()) {
                        this.j[8 - i3].e();
                    }
                    i3++;
                }
                return;
            case 137:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.f1216h.g()) {
                        this.j[8 - i5].p(true);
                    }
                }
                return;
            case 138:
                while (i3 <= 8) {
                    if (this.f1216h.g()) {
                        this.j[8 - i3].p(false);
                    }
                    i3++;
                }
                return;
            case 139:
                for (int i6 = 1; i6 <= 8; i6++) {
                    if (this.f1216h.g()) {
                        this.j[8 - i6].p(!aVar2.k());
                    }
                }
                return;
            case 140:
                while (i3 <= 8) {
                    if (this.f1216h.g()) {
                        this.j[8 - i3].l();
                    }
                    i3++;
                }
                return;
            case 141:
                this.f1216h.q(8);
                return;
            case 142:
                return;
            case 143:
                D();
                return;
            case 144:
                if (this.k.i()) {
                    y();
                    return;
                }
                tVar = this.f1216h;
                tVar.q(i2);
                return;
            case 145:
                if (this.k.i()) {
                    z();
                    return;
                }
                tVar = this.f1216h;
                i2 = 24;
                tVar.q(i2);
                return;
            case 146:
                if (this.k.i()) {
                    A();
                    return;
                }
                tVar = this.f1216h;
                tVar.q(i2);
                return;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                StringBuilder sb = new StringBuilder(31);
                sb.append("Invalid C1 command: ");
                sb.append(i);
                o.h("Cea708Decoder", sb.toString());
                return;
            case 151:
                if (this.k.i()) {
                    B();
                    return;
                }
                tVar = this.f1216h;
                i2 = 32;
                tVar.q(i2);
                return;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i7 = i - 152;
                t(i7);
                if (this.o != i7) {
                    this.o = i7;
                    aVar = this.j[i7];
                    this.k = aVar;
                    return;
                }
                return;
        }
    }

    private void r(int i) {
        t tVar;
        int i2;
        if (i <= 7) {
            return;
        }
        if (i <= 15) {
            tVar = this.f1216h;
            i2 = 8;
        } else if (i <= 23) {
            tVar = this.f1216h;
            i2 = 16;
        } else if (i > 31) {
            return;
        } else {
            tVar = this.f1216h;
            i2 = 24;
        }
        tVar.q(i2);
    }

    private void s(int i) {
        t tVar;
        int i2;
        if (i <= 135) {
            tVar = this.f1216h;
            i2 = 32;
        } else if (i > 143) {
            if (i <= 159) {
                this.f1216h.q(2);
                this.f1216h.q(this.f1216h.h(6) * 8);
                return;
            }
            return;
        } else {
            tVar = this.f1216h;
            i2 = 40;
        }
        tVar.q(i2);
    }

    private void t(int i) {
        a aVar = this.j[i];
        this.f1216h.q(2);
        boolean g2 = this.f1216h.g();
        boolean g3 = this.f1216h.g();
        boolean g4 = this.f1216h.g();
        int h2 = this.f1216h.h(3);
        boolean g5 = this.f1216h.g();
        int h3 = this.f1216h.h(7);
        int h4 = this.f1216h.h(8);
        int h5 = this.f1216h.h(4);
        int h6 = this.f1216h.h(4);
        this.f1216h.q(2);
        int h7 = this.f1216h.h(6);
        this.f1216h.q(2);
        aVar.f(g2, g3, g4, h2, g5, h3, h4, h6, h7, h5, this.f1216h.h(3), this.f1216h.h(3));
    }

    private void u(int i) {
        if (i == 127) {
            this.k.a((char) 9835);
        } else {
            this.k.a((char) (i & 255));
        }
    }

    private void v(int i) {
        this.k.a((char) (i & 255));
    }

    private void w(int i) {
        a aVar;
        char c = ' ';
        if (i == 32) {
            aVar = this.k;
        } else if (i == 33) {
            aVar = this.k;
            c = 160;
        } else if (i == 37) {
            aVar = this.k;
            c = 8230;
        } else if (i == 42) {
            aVar = this.k;
            c = 352;
        } else if (i == 44) {
            aVar = this.k;
            c = 338;
        } else if (i == 63) {
            aVar = this.k;
            c = 376;
        } else if (i == 57) {
            aVar = this.k;
            c = 8482;
        } else if (i == 58) {
            aVar = this.k;
            c = 353;
        } else if (i == 60) {
            aVar = this.k;
            c = 339;
        } else if (i != 61) {
            switch (i) {
                case 48:
                    aVar = this.k;
                    c = 9608;
                    break;
                case 49:
                    aVar = this.k;
                    c = 8216;
                    break;
                case 50:
                    aVar = this.k;
                    c = 8217;
                    break;
                case 51:
                    aVar = this.k;
                    c = 8220;
                    break;
                case 52:
                    aVar = this.k;
                    c = 8221;
                    break;
                case 53:
                    aVar = this.k;
                    c = 8226;
                    break;
                default:
                    switch (i) {
                        case 118:
                            aVar = this.k;
                            c = 8539;
                            break;
                        case 119:
                            aVar = this.k;
                            c = 8540;
                            break;
                        case 120:
                            aVar = this.k;
                            c = 8541;
                            break;
                        case 121:
                            aVar = this.k;
                            c = 8542;
                            break;
                        case 122:
                            aVar = this.k;
                            c = 9474;
                            break;
                        case 123:
                            aVar = this.k;
                            c = 9488;
                            break;
                        case 124:
                            aVar = this.k;
                            c = 9492;
                            break;
                        case 125:
                            aVar = this.k;
                            c = 9472;
                            break;
                        case 126:
                            aVar = this.k;
                            c = 9496;
                            break;
                        case 127:
                            aVar = this.k;
                            c = 9484;
                            break;
                        default:
                            StringBuilder sb = new StringBuilder(33);
                            sb.append("Invalid G2 character: ");
                            sb.append(i);
                            o.h("Cea708Decoder", sb.toString());
                            return;
                    }
            }
        } else {
            aVar = this.k;
            c = 8480;
        }
        aVar.a(c);
    }

    private void x(int i) {
        a aVar;
        char c;
        if (i == 160) {
            aVar = this.k;
            c = 13252;
        } else {
            StringBuilder sb = new StringBuilder(33);
            sb.append("Invalid G3 character: ");
            sb.append(i);
            o.h("Cea708Decoder", sb.toString());
            aVar = this.k;
            c = '_';
        }
        aVar.a(c);
    }

    private void y() {
        this.k.m(this.f1216h.h(4), this.f1216h.h(2), this.f1216h.h(2), this.f1216h.g(), this.f1216h.g(), this.f1216h.h(3), this.f1216h.h(3));
    }

    private void z() {
        int h2 = a.h(this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2));
        int h3 = a.h(this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2));
        this.f1216h.q(2);
        this.k.n(h2, h3, a.g(this.f1216h.h(2), this.f1216h.h(2), this.f1216h.h(2)));
    }

    @Override // f.a.a.a.k1.l.e
    protected f.a.a.a.k1.d f() {
        List<f.a.a.a.k1.a> list = this.l;
        this.m = list;
        return new f(list);
    }

    @Override // f.a.a.a.k1.l.e, f.a.a.a.d1.c
    public void flush() {
        super.flush();
        this.l = null;
        this.m = null;
        this.o = 0;
        this.k = this.j[0];
        D();
        this.n = null;
    }

    @Override // f.a.a.a.k1.l.e
    protected void g(h hVar) {
        this.f1215g.J(hVar.f622e.array(), hVar.f622e.limit());
        while (this.f1215g.a() >= 3) {
            int y = this.f1215g.y() & 7;
            int i = y & 3;
            boolean z = (y & 4) == 4;
            byte y2 = (byte) this.f1215g.y();
            byte y3 = (byte) this.f1215g.y();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        n();
                        int i2 = (y2 & 192) >> 6;
                        int i3 = y2 & 63;
                        if (i3 == 0) {
                            i3 = 64;
                        }
                        b bVar = new b(i2, i3);
                        this.n = bVar;
                        byte[] bArr = bVar.c;
                        int i4 = bVar.f1222d;
                        bVar.f1222d = i4 + 1;
                        bArr[i4] = y3;
                    } else {
                        f.a.a.a.m1.e.a(i == 2);
                        b bVar2 = this.n;
                        if (bVar2 == null) {
                            o.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = bVar2.c;
                            int i5 = bVar2.f1222d;
                            int i6 = i5 + 1;
                            bVar2.f1222d = i6;
                            bArr2[i5] = y2;
                            bVar2.f1222d = i6 + 1;
                            bArr2[i6] = y3;
                        }
                    }
                    b bVar3 = this.n;
                    if (bVar3.f1222d == (bVar3.b * 2) - 1) {
                        n();
                    }
                }
            }
        }
    }

    @Override // f.a.a.a.k1.l.e
    protected boolean j() {
        return this.l != this.m;
    }
}
