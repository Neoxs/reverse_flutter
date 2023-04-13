package f.a.a.a.k1.l;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: h  reason: collision with root package name */
    private final int f1209h;
    private final int i;
    private final int j;
    private List<f.a.a.a.k1.a> m;
    private List<f.a.a.a.k1.a> n;
    private int o;
    private int p;
    private boolean q;
    private boolean r;
    private byte s;
    private byte t;
    private boolean v;
    private static final int[] w = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] x = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] y = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] z = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] A = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] B = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] C = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] D = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: g  reason: collision with root package name */
    private final u f1208g = new u();
    private final ArrayList<C0032a> k = new ArrayList<>();
    private C0032a l = new C0032a(0, 4);
    private int u = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f.a.a.a.k1.l.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0032a {
        private final List<C0033a> a = new ArrayList();
        private final List<SpannableString> b = new ArrayList();
        private final StringBuilder c = new StringBuilder();

        /* renamed from: d  reason: collision with root package name */
        private int f1210d;

        /* renamed from: e  reason: collision with root package name */
        private int f1211e;

        /* renamed from: f  reason: collision with root package name */
        private int f1212f;

        /* renamed from: g  reason: collision with root package name */
        private int f1213g;

        /* renamed from: h  reason: collision with root package name */
        private int f1214h;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f.a.a.a.k1.l.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0033a {
            public final int a;
            public final boolean b;
            public int c;

            public C0033a(int i, boolean z, int i2) {
                this.a = i;
                this.b = z;
                this.c = i2;
            }
        }

        public C0032a(int i, int i2) {
            j(i);
            m(i2);
        }

        private SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
            int length = spannableStringBuilder.length();
            int i = 0;
            int i2 = -1;
            int i3 = -1;
            int i4 = 0;
            int i5 = -1;
            int i6 = -1;
            boolean z = false;
            while (i < this.a.size()) {
                C0033a c0033a = this.a.get(i);
                boolean z2 = c0033a.b;
                int i7 = c0033a.a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i6 = a.y[i7];
                    }
                    z = z3;
                }
                int i8 = c0033a.c;
                i++;
                if (i8 != (i < this.a.size() ? this.a.get(i).c : length)) {
                    if (i2 != -1 && !z2) {
                        q(spannableStringBuilder, i2, i8);
                        i2 = -1;
                    } else if (i2 == -1 && z2) {
                        i2 = i8;
                    }
                    if (i3 != -1 && !z) {
                        o(spannableStringBuilder, i3, i8);
                        i3 = -1;
                    } else if (i3 == -1 && z) {
                        i3 = i8;
                    }
                    if (i6 != i5) {
                        n(spannableStringBuilder, i4, i8, i5);
                        i5 = i6;
                        i4 = i8;
                    }
                }
            }
            if (i2 != -1 && i2 != length) {
                q(spannableStringBuilder, i2, length);
            }
            if (i3 != -1 && i3 != length) {
                o(spannableStringBuilder, i3, length);
            }
            if (i4 != length) {
                n(spannableStringBuilder, i4, length, i5);
            }
            return new SpannableString(spannableStringBuilder);
        }

        private static void n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }

        private static void o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        private static void q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        public void e(char c) {
            this.c.append(c);
        }

        public void f() {
            int length = this.c.length();
            if (length > 0) {
                this.c.delete(length - 1, length);
                for (int size = this.a.size() - 1; size >= 0; size--) {
                    C0033a c0033a = this.a.get(size);
                    int i = c0033a.c;
                    if (i != length) {
                        return;
                    }
                    c0033a.c = i - 1;
                }
            }
        }

        public f.a.a.a.k1.a g(int i) {
            float f2;
            int i2;
            int i3;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.b.size(); i4++) {
                spannableStringBuilder.append((CharSequence) this.b.get(i4));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i5 = this.f1211e + this.f1212f;
            int length = (32 - i5) - spannableStringBuilder.length();
            int i6 = i5 - length;
            if (i == Integer.MIN_VALUE) {
                i = (this.f1213g != 2 || (Math.abs(i6) >= 3 && length >= 0)) ? (this.f1213g != 2 || i6 <= 0) ? 0 : 2 : 1;
            }
            if (i != 1) {
                if (i == 2) {
                    i5 = 32 - length;
                }
                f2 = ((i5 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f2 = 0.5f;
            }
            if (this.f1213g == 1 || (i2 = this.f1210d) > 7) {
                i2 = (this.f1210d - 15) - 2;
                i3 = 2;
            } else {
                i3 = 0;
            }
            return new f.a.a.a.k1.a(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i2, 1, i3, f2, i, -3.4028235E38f);
        }

        public boolean i() {
            return this.a.isEmpty() && this.b.isEmpty() && this.c.length() == 0;
        }

        public void j(int i) {
            this.f1213g = i;
            this.a.clear();
            this.b.clear();
            this.c.setLength(0);
            this.f1210d = 15;
            this.f1211e = 0;
            this.f1212f = 0;
        }

        public void k() {
            this.b.add(h());
            this.c.setLength(0);
            this.a.clear();
            int min = Math.min(this.f1214h, this.f1210d);
            while (this.b.size() >= min) {
                this.b.remove(0);
            }
        }

        public void l(int i) {
            this.f1213g = i;
        }

        public void m(int i) {
            this.f1214h = i;
        }

        public void p(int i, boolean z) {
            this.a.add(new C0033a(i, z, this.c.length()));
        }
    }

    public a(String str, int i) {
        this.f1209h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i != 1) {
            if (i == 2) {
                this.j = 1;
                this.i = 0;
                L(0);
                K();
                this.v = true;
            }
            if (i == 3) {
                this.j = 0;
            } else if (i != 4) {
                o.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            } else {
                this.j = 1;
            }
            this.i = 1;
            L(0);
            K();
            this.v = true;
        }
        this.j = 0;
        this.i = 0;
        L(0);
        K();
        this.v = true;
    }

    private static boolean A(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    private static boolean B(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    private static boolean C(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    private static boolean D(byte b) {
        return (b & 240) == 16;
    }

    private boolean E(boolean z2, byte b, byte b2) {
        if (!z2 || !D(b)) {
            this.r = false;
        } else if (this.r && this.s == b && this.t == b2) {
            this.r = false;
            return true;
        } else {
            this.r = true;
            this.s = b;
            this.t = b2;
        }
        return false;
    }

    private static boolean F(byte b) {
        return (b & 247) == 20;
    }

    private static boolean G(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    private static boolean H(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    private static boolean I(byte b) {
        return 1 <= b && b <= 15;
    }

    private void J(byte b, byte b2) {
        if (!I(b)) {
            if (F(b)) {
                if (b2 != 32 && b2 != 47) {
                    switch (b2) {
                        case 37:
                        case 38:
                        case 39:
                            break;
                        default:
                            switch (b2) {
                                case 41:
                                    break;
                                case 42:
                                case 43:
                                    break;
                                default:
                                    return;
                            }
                    }
                }
                this.v = true;
                return;
            }
            return;
        }
        this.v = false;
    }

    private void K() {
        this.l.j(this.o);
        this.k.clear();
        this.k.add(this.l);
    }

    private void L(int i) {
        int i2 = this.o;
        if (i2 == i) {
            return;
        }
        this.o = i;
        if (i == 3) {
            for (int i3 = 0; i3 < this.k.size(); i3++) {
                this.k.get(i3).l(i);
            }
            return;
        }
        K();
        if (i2 == 3 || i == 1 || i == 0) {
            this.m = Collections.emptyList();
        }
    }

    private void M(int i) {
        this.p = i;
        this.l.m(i);
    }

    private boolean N(byte b) {
        if (y(b)) {
            this.u = p(b);
        }
        return this.u == this.j;
    }

    private static char o(byte b) {
        return (char) z[(b & Byte.MAX_VALUE) - 32];
    }

    private static int p(byte b) {
        return (b >> 3) & 1;
    }

    private List<f.a.a.a.k1.a> q() {
        int size = this.k.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            f.a.a.a.k1.a g2 = this.k.get(i2).g(Integer.MIN_VALUE);
            arrayList.add(g2);
            if (g2 != null) {
                i = Math.min(i, g2.f1204g);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            f.a.a.a.k1.a aVar = (f.a.a.a.k1.a) arrayList.get(i3);
            if (aVar != null) {
                if (aVar.f1204g != i) {
                    aVar = this.k.get(i3).g(i);
                }
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }

    private static char r(byte b) {
        return (char) B[b & 31];
    }

    private static char s(byte b) {
        return (char) C[b & 31];
    }

    private static char t(byte b, byte b2) {
        return (b & 1) == 0 ? r(b2) : s(b2);
    }

    private static char u(byte b) {
        return (char) A[b & 15];
    }

    private void v(byte b) {
        this.l.e(' ');
        this.l.p((b >> 1) & 7, (b & 1) == 1);
    }

    private void w(byte b) {
        if (b == 32) {
            L(2);
        } else if (b == 41) {
            L(3);
        } else {
            switch (b) {
                case 37:
                    L(1);
                    M(2);
                    return;
                case 38:
                    L(1);
                    M(3);
                    return;
                case 39:
                    L(1);
                    M(4);
                    return;
                default:
                    int i = this.o;
                    if (i == 0) {
                        return;
                    }
                    if (b == 33) {
                        this.l.f();
                        return;
                    }
                    switch (b) {
                        case 44:
                            this.m = Collections.emptyList();
                            int i2 = this.o;
                            if (i2 != 1 && i2 != 3) {
                                return;
                            }
                            break;
                        case 45:
                            if (i != 1 || this.l.i()) {
                                return;
                            }
                            this.l.k();
                            return;
                        case 46:
                            break;
                        case 47:
                            this.m = q();
                            break;
                        default:
                            return;
                    }
                    K();
                    return;
            }
        }
    }

    private void x(byte b, byte b2) {
        int i = w[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.l.f1210d) {
            if (this.o != 1 && !this.l.i()) {
                C0032a c0032a = new C0032a(this.o, this.p);
                this.l = c0032a;
                this.k.add(c0032a);
            }
            this.l.f1210d = i;
        }
        boolean z2 = (b2 & 16) == 16;
        boolean z3 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.l.p(z2 ? 8 : i2, z3);
        if (z2) {
            this.l.f1211e = x[i2];
        }
    }

    private static boolean y(byte b) {
        return (b & 224) == 0;
    }

    private static boolean z(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    @Override // f.a.a.a.k1.l.e, f.a.a.a.d1.c
    public void a() {
    }

    @Override // f.a.a.a.k1.l.e
    protected f.a.a.a.k1.d f() {
        List<f.a.a.a.k1.a> list = this.m;
        this.n = list;
        return new f(list);
    }

    @Override // f.a.a.a.k1.l.e, f.a.a.a.d1.c
    public void flush() {
        super.flush();
        this.m = null;
        this.n = null;
        L(0);
        M(4);
        K();
        this.q = false;
        this.r = false;
        this.s = (byte) 0;
        this.t = (byte) 0;
        this.u = 0;
        this.v = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x006a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0014 A[SYNTHETIC] */
    @Override // f.a.a.a.k1.l.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void g(f.a.a.a.k1.h r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.l.a.g(f.a.a.a.k1.h):void");
    }

    @Override // f.a.a.a.k1.l.e
    protected boolean j() {
        return this.m != this.n;
    }
}
