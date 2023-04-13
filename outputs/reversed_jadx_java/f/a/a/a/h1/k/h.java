package f.a.a.a.h1.k;

import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.t;
import f.a.a.a.m1.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* loaded from: classes.dex */
public final class h implements f.a.a.a.h1.c {
    public static final a b = f.a.a.a.h1.k.a.a;
    private final a a;

    /* loaded from: classes.dex */
    public interface a {
        boolean a(int i, int i2, int i3, int i4, int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        private final int a;
        private final boolean b;
        private final int c;

        public b(int i, boolean z, int i2) {
            this.a = i;
            this.b = z;
            this.c = i2;
        }
    }

    public h() {
        this(null);
    }

    public h(a aVar) {
        this.a = aVar;
    }

    private static byte[] b(byte[] bArr, int i, int i2) {
        return i2 <= i ? g0.f1363f : Arrays.copyOfRange(bArr, i, i2);
    }

    private static f.a.a.a.h1.k.b d(u uVar, int i, int i2) {
        int w;
        String str;
        int y = uVar.y();
        String t = t(y);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        uVar.h(bArr, 0, i3);
        if (i2 == 2) {
            String valueOf = String.valueOf(g0.C0(new String(bArr, 0, 3, "ISO-8859-1")));
            str = valueOf.length() != 0 ? "image/".concat(valueOf) : new String("image/");
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            w = 2;
        } else {
            w = w(bArr, 0);
            String C0 = g0.C0(new String(bArr, 0, w, "ISO-8859-1"));
            if (C0.indexOf(47) == -1) {
                String valueOf2 = String.valueOf(C0);
                if (valueOf2.length() != 0) {
                    str = "image/".concat(valueOf2);
                } else {
                    C0 = new String("image/");
                }
            }
            str = C0;
        }
        int i4 = w + 2;
        int v = v(bArr, i4, y);
        return new f.a.a.a.h1.k.b(str, new String(bArr, i4, v - i4, t), bArr[w + 1] & 255, b(bArr, v + s(y), i3));
    }

    private static c e(u uVar, int i, String str) {
        byte[] bArr = new byte[i];
        uVar.h(bArr, 0, i);
        return new c(str, bArr);
    }

    private static d f(u uVar, int i, int i2, boolean z, int i3, a aVar) {
        int c = uVar.c();
        int w = w(uVar.a, c);
        String str = new String(uVar.a, c, w - c, "ISO-8859-1");
        uVar.L(w + 1);
        int j = uVar.j();
        int j2 = uVar.j();
        long A = uVar.A();
        long j3 = A == 4294967295L ? -1L : A;
        long A2 = uVar.A();
        long j4 = A2 == 4294967295L ? -1L : A2;
        ArrayList arrayList = new ArrayList();
        int i4 = c + i;
        while (uVar.c() < i4) {
            i i5 = i(i2, uVar, z, i3, aVar);
            if (i5 != null) {
                arrayList.add(i5);
            }
        }
        i[] iVarArr = new i[arrayList.size()];
        arrayList.toArray(iVarArr);
        return new d(str, j, j2, j3, j4, iVarArr);
    }

    private static e g(u uVar, int i, int i2, boolean z, int i3, a aVar) {
        int c = uVar.c();
        int w = w(uVar.a, c);
        String str = new String(uVar.a, c, w - c, "ISO-8859-1");
        uVar.L(w + 1);
        int y = uVar.y();
        boolean z2 = (y & 2) != 0;
        boolean z3 = (y & 1) != 0;
        int y2 = uVar.y();
        String[] strArr = new String[y2];
        for (int i4 = 0; i4 < y2; i4++) {
            int c2 = uVar.c();
            int w2 = w(uVar.a, c2);
            strArr[i4] = new String(uVar.a, c2, w2 - c2, "ISO-8859-1");
            uVar.L(w2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = c + i;
        while (uVar.c() < i5) {
            i i6 = i(i2, uVar, z, i3, aVar);
            if (i6 != null) {
                arrayList.add(i6);
            }
        }
        i[] iVarArr = new i[arrayList.size()];
        arrayList.toArray(iVarArr);
        return new e(str, z2, z3, strArr, iVarArr);
    }

    private static f h(u uVar, int i) {
        if (i < 4) {
            return null;
        }
        int y = uVar.y();
        String t = t(y);
        byte[] bArr = new byte[3];
        uVar.h(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        uVar.h(bArr2, 0, i2);
        int v = v(bArr2, 0, y);
        String str2 = new String(bArr2, 0, v, t);
        int s = v + s(y);
        return new f(str, str2, n(bArr2, s, v(bArr2, s, y), t));
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0190, code lost:
        if (r13 == 67) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static f.a.a.a.h1.k.i i(int r19, f.a.a.a.m1.u r20, boolean r21, int r22, f.a.a.a.h1.k.h.a r23) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.h1.k.h.i(int, f.a.a.a.m1.u, boolean, int, f.a.a.a.h1.k.h$a):f.a.a.a.h1.k.i");
    }

    private static g j(u uVar, int i) {
        int y = uVar.y();
        String t = t(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        uVar.h(bArr, 0, i2);
        int w = w(bArr, 0);
        String str = new String(bArr, 0, w, "ISO-8859-1");
        int i3 = w + 1;
        int v = v(bArr, i3, y);
        String n = n(bArr, i3, v, t);
        int s = v + s(y);
        int v2 = v(bArr, s, y);
        return new g(str, n, n(bArr, s, v2, t), b(bArr, v2 + s(y), i2));
    }

    private static b k(u uVar) {
        String sb;
        if (uVar.a() >= 10) {
            int B = uVar.B();
            boolean z = false;
            if (B != 4801587) {
                String valueOf = String.valueOf(String.format("%06X", Integer.valueOf(B)));
                o.h("Id3Decoder", valueOf.length() != 0 ? "Unexpected first three bytes of ID3 tag header: 0x".concat(valueOf) : new String("Unexpected first three bytes of ID3 tag header: 0x"));
                return null;
            }
            int y = uVar.y();
            uVar.M(1);
            int y2 = uVar.y();
            int x = uVar.x();
            if (y == 2) {
                if ((y2 & 64) != 0) {
                    sb = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                }
                if (y < 4 && (y2 & 128) != 0) {
                    z = true;
                }
                return new b(y, z, x);
            }
            if (y == 3) {
                if ((y2 & 64) != 0) {
                    int j = uVar.j();
                    uVar.M(j);
                    x -= j + 4;
                }
            } else if (y == 4) {
                if ((y2 & 64) != 0) {
                    int x2 = uVar.x();
                    uVar.M(x2 - 4);
                    x -= x2;
                }
                if ((y2 & 16) != 0) {
                    x -= 10;
                }
            } else {
                StringBuilder sb2 = new StringBuilder(57);
                sb2.append("Skipped ID3 tag with unsupported majorVersion=");
                sb2.append(y);
                sb = sb2.toString();
            }
            if (y < 4) {
                z = true;
            }
            return new b(y, z, x);
        }
        sb = "Data too short to be an ID3 tag";
        o.h("Id3Decoder", sb);
        return null;
    }

    private static k l(u uVar, int i) {
        int E = uVar.E();
        int B = uVar.B();
        int B2 = uVar.B();
        int y = uVar.y();
        int y2 = uVar.y();
        t tVar = new t();
        tVar.l(uVar);
        int i2 = ((i - 10) * 8) / (y + y2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int h2 = tVar.h(y);
            int h3 = tVar.h(y2);
            iArr[i3] = h2;
            iArr2[i3] = h3;
        }
        return new k(E, B, B2, iArr, iArr2);
    }

    private static l m(u uVar, int i) {
        byte[] bArr = new byte[i];
        uVar.h(bArr, 0, i);
        int w = w(bArr, 0);
        return new l(new String(bArr, 0, w, "ISO-8859-1"), b(bArr, w + 1, i));
    }

    private static String n(byte[] bArr, int i, int i2, String str) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, str);
    }

    private static m o(u uVar, int i, String str) {
        if (i < 1) {
            return null;
        }
        int y = uVar.y();
        String t = t(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        uVar.h(bArr, 0, i2);
        return new m(str, null, new String(bArr, 0, v(bArr, 0, y), t));
    }

    private static m p(u uVar, int i) {
        if (i < 1) {
            return null;
        }
        int y = uVar.y();
        String t = t(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        uVar.h(bArr, 0, i2);
        int v = v(bArr, 0, y);
        String str = new String(bArr, 0, v, t);
        int s = v + s(y);
        return new m("TXXX", str, n(bArr, s, v(bArr, s, y), t));
    }

    private static n q(u uVar, int i, String str) {
        byte[] bArr = new byte[i];
        uVar.h(bArr, 0, i);
        return new n(str, null, new String(bArr, 0, w(bArr, 0), "ISO-8859-1"));
    }

    private static n r(u uVar, int i) {
        if (i < 1) {
            return null;
        }
        int y = uVar.y();
        String t = t(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        uVar.h(bArr, 0, i2);
        int v = v(bArr, 0, y);
        String str = new String(bArr, 0, v, t);
        int s = v + s(y);
        return new n("WXXX", str, n(bArr, s, w(bArr, s), "ISO-8859-1"));
    }

    private static int s(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    private static String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    private static String u(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    private static int v(byte[] bArr, int i, int i2) {
        int w = w(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return w;
        }
        while (w < bArr.length - 1) {
            if (w % 2 == 0 && bArr[w + 1] == 0) {
                return w;
            }
            w = w(bArr, w + 1);
        }
        return bArr.length;
    }

    private static int w(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean x(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    private static int y(u uVar, int i) {
        byte[] bArr = uVar.a;
        int c = uVar.c();
        int i2 = c;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= c + i) {
                return i;
            }
            if ((bArr[i2] & 255) == 255 && bArr[i3] == 0) {
                System.arraycopy(bArr, i2 + 2, bArr, i3, (i - (i2 - c)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if ((r10 & 1) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
        if ((r10 & 128) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean z(f.a.a.a.m1.u r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r18.c()
        L8:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lab
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L22
            int r7 = r18.j()     // Catch: java.lang.Throwable -> Laf
            long r8 = r18.A()     // Catch: java.lang.Throwable -> Laf
            int r10 = r18.E()     // Catch: java.lang.Throwable -> Laf
            goto L2c
        L22:
            int r7 = r18.B()     // Catch: java.lang.Throwable -> Laf
            int r8 = r18.B()     // Catch: java.lang.Throwable -> Laf
            long r8 = (long) r8
            r10 = 0
        L2c:
            r11 = 0
            if (r7 != 0) goto L3a
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3a
            if (r10 != 0) goto L3a
            r1.L(r2)
            return r4
        L3a:
            r7 = 4
            if (r0 != r7) goto L6b
            if (r21 != 0) goto L6b
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r15 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r15 == 0) goto L4b
            r1.L(r2)
            return r6
        L4b:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6b:
            if (r0 != r7) goto L7b
            r3 = r10 & 64
            if (r3 == 0) goto L73
            r3 = 1
            goto L74
        L73:
            r3 = 0
        L74:
            r7 = r10 & 1
            if (r7 == 0) goto L79
            goto L8b
        L79:
            r4 = 0
            goto L8b
        L7b:
            if (r0 != r3) goto L89
            r3 = r10 & 32
            if (r3 == 0) goto L83
            r3 = 1
            goto L84
        L83:
            r3 = 0
        L84:
            r7 = r10 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L79
            goto L8b
        L89:
            r3 = 0
            goto L79
        L8b:
            if (r4 == 0) goto L8f
            int r3 = r3 + 4
        L8f:
            long r3 = (long) r3
            int r7 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r7 >= 0) goto L98
            r1.L(r2)
            return r6
        L98:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            long r3 = (long) r3
            int r7 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r7 >= 0) goto La5
            r1.L(r2)
            return r6
        La5:
            int r3 = (int) r8
            r1.M(r3)     // Catch: java.lang.Throwable -> Laf
            goto L8
        Lab:
            r1.L(r2)
            return r4
        Laf:
            r0 = move-exception
            r1.L(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.h1.k.h.z(f.a.a.a.m1.u, int, int, boolean):boolean");
    }

    @Override // f.a.a.a.h1.c
    public f.a.a.a.h1.a a(f.a.a.a.h1.e eVar) {
        ByteBuffer byteBuffer = eVar.f622e;
        f.a.a.a.m1.e.e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        return c(byteBuffer2.array(), byteBuffer2.limit());
    }

    public f.a.a.a.h1.a c(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        u uVar = new u(bArr, i);
        b k = k(uVar);
        if (k == null) {
            return null;
        }
        int c = uVar.c();
        int i2 = k.a == 2 ? 6 : 10;
        int i3 = k.c;
        if (k.b) {
            i3 = y(uVar, k.c);
        }
        uVar.K(c + i3);
        boolean z = false;
        if (!z(uVar, k.a, i2, false)) {
            if (k.a != 4 || !z(uVar, 4, i2, true)) {
                int i4 = k.a;
                StringBuilder sb = new StringBuilder(56);
                sb.append("Failed to validate ID3 tag with majorVersion=");
                sb.append(i4);
                o.h("Id3Decoder", sb.toString());
                return null;
            }
            z = true;
        }
        while (uVar.a() >= i2) {
            i i5 = i(k.a, uVar, z, i2, this.a);
            if (i5 != null) {
                arrayList.add(i5);
            }
        }
        return new f.a.a.a.h1.a(arrayList);
    }
}
