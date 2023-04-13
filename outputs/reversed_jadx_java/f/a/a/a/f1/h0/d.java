package f.a.a.a.f1.h0;

import android.util.Pair;
import f.a.a.a.f1.i;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class d {

    /* loaded from: classes.dex */
    private static final class a {
        public final int a;
        public final long b;

        private a(int i, long j) {
            this.a = i;
            this.b = j;
        }

        public static a a(i iVar, u uVar) {
            iVar.j(uVar.a, 0, 8);
            uVar.L(0);
            return new a(uVar.j(), uVar.o());
        }
    }

    public static c a(i iVar) {
        a a2;
        byte[] bArr;
        f.a.a.a.m1.e.e(iVar);
        u uVar = new u(16);
        if (a.a(iVar, uVar).a != 1380533830) {
            return null;
        }
        iVar.j(uVar.a, 0, 4);
        uVar.L(0);
        int j = uVar.j();
        if (j != 1463899717) {
            StringBuilder sb = new StringBuilder(36);
            sb.append("Unsupported RIFF format: ");
            sb.append(j);
            o.c("WavHeaderReader", sb.toString());
            return null;
        }
        while (true) {
            a2 = a.a(iVar, uVar);
            if (a2.a == 1718449184) {
                break;
            }
            iVar.k((int) a2.b);
        }
        f.a.a.a.m1.e.f(a2.b >= 16);
        iVar.j(uVar.a, 0, 16);
        uVar.L(0);
        int q = uVar.q();
        int q2 = uVar.q();
        int p = uVar.p();
        int p2 = uVar.p();
        int q3 = uVar.q();
        int q4 = uVar.q();
        int i = ((int) a2.b) - 16;
        if (i > 0) {
            byte[] bArr2 = new byte[i];
            iVar.j(bArr2, 0, i);
            bArr = bArr2;
        } else {
            bArr = g0.f1363f;
        }
        return new c(q, q2, p, p2, q3, q4, bArr);
    }

    public static Pair<Long, Long> b(i iVar) {
        f.a.a.a.m1.e.e(iVar);
        iVar.b();
        u uVar = new u(8);
        while (true) {
            a a2 = a.a(iVar, uVar);
            int i = a2.a;
            if (i == 1684108385) {
                iVar.c(8);
                long l = iVar.l();
                long j = a2.b + l;
                long a3 = iVar.a();
                if (a3 != -1 && j > a3) {
                    StringBuilder sb = new StringBuilder(69);
                    sb.append("Data exceeds input length: ");
                    sb.append(j);
                    sb.append(", ");
                    sb.append(a3);
                    o.h("WavHeaderReader", sb.toString());
                    j = a3;
                }
                return Pair.create(Long.valueOf(l), Long.valueOf(j));
            }
            if (i != 1380533830 && i != 1718449184) {
                StringBuilder sb2 = new StringBuilder(39);
                sb2.append("Ignoring unknown WAV chunk: ");
                sb2.append(i);
                o.h("WavHeaderReader", sb2.toString());
            }
            long j2 = a2.b + 8;
            if (a2.a == 1380533830) {
                j2 = 12;
            }
            if (j2 > 2147483647L) {
                int i2 = a2.a;
                StringBuilder sb3 = new StringBuilder(51);
                sb3.append("Chunk is too large (~2GB+) to skip; id: ");
                sb3.append(i2);
                throw new k0(sb3.toString());
            }
            iVar.c((int) j2);
        }
    }
}
