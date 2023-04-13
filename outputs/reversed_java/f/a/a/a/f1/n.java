package f.a.a.a.f1;

import f.a.a.a.k0;
import f.a.a.a.m1.l;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class n {

    /* loaded from: classes.dex */
    public static final class a {
        public f.a.a.a.m1.l a;

        public a(f.a.a.a.m1.l lVar) {
            this.a = lVar;
        }
    }

    public static boolean a(i iVar) {
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(4);
        iVar.j(uVar.a, 0, 4);
        return uVar.A() == 1716281667;
    }

    public static int b(i iVar) {
        iVar.b();
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(2);
        iVar.j(uVar.a, 0, 2);
        int E = uVar.E();
        int i = E >> 2;
        iVar.b();
        if (i == 16382) {
            return E;
        }
        throw new k0("First frame does not start with sync code.");
    }

    public static f.a.a.a.h1.a c(i iVar, boolean z) {
        f.a.a.a.h1.a a2 = new q().a(iVar, z ? null : f.a.a.a.h1.k.h.b);
        if (a2 == null || a2.f() == 0) {
            return null;
        }
        return a2;
    }

    public static f.a.a.a.h1.a d(i iVar, boolean z) {
        iVar.b();
        long h2 = iVar.h();
        f.a.a.a.h1.a c = c(iVar, z);
        iVar.c((int) (iVar.h() - h2));
        return c;
    }

    public static boolean e(i iVar, a aVar) {
        f.a.a.a.m1.l b;
        iVar.b();
        f.a.a.a.m1.t tVar = new f.a.a.a.m1.t(new byte[4]);
        iVar.j(tVar.a, 0, 4);
        boolean g2 = tVar.g();
        int h2 = tVar.h(7);
        int h3 = tVar.h(24) + 4;
        if (h2 == 0) {
            b = i(iVar);
        } else {
            f.a.a.a.m1.l lVar = aVar.a;
            if (lVar == null) {
                throw new IllegalArgumentException();
            }
            if (h2 == 3) {
                b = lVar.c(g(iVar, h3));
            } else if (h2 == 4) {
                b = lVar.d(k(iVar, h3));
            } else if (h2 != 6) {
                iVar.c(h3);
                return g2;
            } else {
                b = lVar.b(Collections.singletonList(f(iVar, h3)));
            }
        }
        aVar.a = b;
        return g2;
    }

    private static f.a.a.a.h1.i.a f(i iVar, int i) {
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(i);
        iVar.readFully(uVar.a, 0, i);
        uVar.M(4);
        int j = uVar.j();
        String w = uVar.w(uVar.j(), Charset.forName("US-ASCII"));
        String v = uVar.v(uVar.j());
        int j2 = uVar.j();
        int j3 = uVar.j();
        int j4 = uVar.j();
        int j5 = uVar.j();
        int j6 = uVar.j();
        byte[] bArr = new byte[j6];
        uVar.h(bArr, 0, j6);
        return new f.a.a.a.h1.i.a(j, w, v, j2, j3, j4, j5, bArr);
    }

    private static l.a g(i iVar, int i) {
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(i);
        iVar.readFully(uVar.a, 0, i);
        return h(uVar);
    }

    public static l.a h(f.a.a.a.m1.u uVar) {
        uVar.M(1);
        int B = uVar.B();
        long c = uVar.c() + B;
        int i = B / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long r = uVar.r();
            if (r == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = r;
            jArr2[i2] = uVar.r();
            uVar.M(2);
            i2++;
        }
        uVar.M((int) (c - uVar.c()));
        return new l.a(jArr, jArr2);
    }

    private static f.a.a.a.m1.l i(i iVar) {
        byte[] bArr = new byte[38];
        iVar.readFully(bArr, 0, 38);
        return new f.a.a.a.m1.l(bArr, 4);
    }

    public static void j(i iVar) {
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(4);
        iVar.readFully(uVar.a, 0, 4);
        if (uVar.A() != 1716281667) {
            throw new k0("Failed to read FLAC stream marker.");
        }
    }

    private static List<String> k(i iVar, int i) {
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(i);
        iVar.readFully(uVar.a, 0, i);
        uVar.M(4);
        return Arrays.asList(x.i(uVar, false, false).a);
    }
}
