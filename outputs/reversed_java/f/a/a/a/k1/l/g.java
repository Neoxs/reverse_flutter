package f.a.a.a.k1.l;

import f.a.a.a.f1.v;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class g {
    public static void a(long j, u uVar, v[] vVarArr) {
        while (true) {
            if (uVar.a() <= 1) {
                return;
            }
            int c = c(uVar);
            int c2 = c(uVar);
            int c3 = uVar.c() + c2;
            if (c2 == -1 || c2 > uVar.a()) {
                o.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                c3 = uVar.d();
            } else if (c == 4 && c2 >= 8) {
                int y = uVar.y();
                int E = uVar.E();
                int j2 = E == 49 ? uVar.j() : 0;
                int y2 = uVar.y();
                if (E == 47) {
                    uVar.M(1);
                }
                boolean z = y == 181 && (E == 49 || E == 47) && y2 == 3;
                if (E == 49) {
                    z &= j2 == 1195456820;
                }
                if (z) {
                    b(j, uVar, vVarArr);
                }
            }
            uVar.L(c3);
        }
    }

    public static void b(long j, u uVar, v[] vVarArr) {
        int y = uVar.y();
        if ((y & 64) != 0) {
            uVar.M(1);
            int i = (y & 31) * 3;
            int c = uVar.c();
            for (v vVar : vVarArr) {
                uVar.L(c);
                vVar.a(uVar, i);
                vVar.d(j, 1, i, 0, null);
            }
        }
    }

    private static int c(u uVar) {
        int i = 0;
        while (uVar.a() != 0) {
            int y = uVar.y();
            i += y;
            if (y != 255) {
                return i;
            }
        }
        return -1;
    }
}
