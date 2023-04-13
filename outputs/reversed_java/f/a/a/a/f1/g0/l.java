package f.a.a.a.f1.g0;

import android.util.SparseArray;
import f.a.a.a.f1.g0.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class l implements h0.c {
    private final int a;
    private final List<f.a.a.a.d0> b;

    public l(int i) {
        this(i, Collections.singletonList(f.a.a.a.d0.y(null, "application/cea-608", 0, null)));
    }

    public l(int i, List<f.a.a.a.d0> list) {
        this.a = i;
        this.b = list;
    }

    private c0 c(h0.b bVar) {
        return new c0(e(bVar));
    }

    private j0 d(h0.b bVar) {
        return new j0(e(bVar));
    }

    private List<f.a.a.a.d0> e(h0.b bVar) {
        String str;
        int i;
        if (f(32)) {
            return this.b;
        }
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(bVar.f811d);
        List<f.a.a.a.d0> list = this.b;
        while (uVar.a() > 0) {
            int y = uVar.y();
            int c = uVar.c() + uVar.y();
            if (y == 134) {
                list = new ArrayList<>();
                int y2 = uVar.y() & 31;
                for (int i2 = 0; i2 < y2; i2++) {
                    String v = uVar.v(3);
                    int y3 = uVar.y();
                    boolean z = (y3 & 128) != 0;
                    if (z) {
                        i = y3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte y4 = (byte) uVar.y();
                    uVar.M(1);
                    list.add(f.a.a.a.d0.A(null, str, null, -1, 0, v, i, null, Long.MAX_VALUE, z ? f.a.a.a.k1.l.d.a((y4 & 64) != 0) : null));
                }
            }
            uVar.L(c);
        }
        return list;
    }

    private boolean f(int i) {
        return (i & this.a) != 0;
    }

    @Override // f.a.a.a.f1.g0.h0.c
    public SparseArray<h0> a() {
        return new SparseArray<>();
    }

    @Override // f.a.a.a.f1.g0.h0.c
    public h0 b(int i, h0.b bVar) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new w(new u(bVar.b));
            }
            if (i == 15) {
                if (f(2)) {
                    return null;
                }
                return new w(new k(false, bVar.b));
            } else if (i == 17) {
                if (f(2)) {
                    return null;
                }
                return new w(new t(bVar.b));
            } else if (i != 21) {
                if (i == 27) {
                    if (f(4)) {
                        return null;
                    }
                    return new w(new q(c(bVar), f(1), f(8)));
                } else if (i != 36) {
                    if (i != 89) {
                        if (i != 138) {
                            if (i != 172) {
                                if (i != 129) {
                                    if (i != 130) {
                                        if (i == 134) {
                                            if (f(16)) {
                                                return null;
                                            }
                                            return new b0(new d0());
                                        } else if (i != 135) {
                                            return null;
                                        }
                                    } else if (!f(64)) {
                                        return null;
                                    }
                                }
                                return new w(new g(bVar.b));
                            }
                            return new w(new i(bVar.b));
                        }
                        return new w(new m(bVar.b));
                    }
                    return new w(new n(bVar.c));
                } else {
                    return new w(new r(c(bVar)));
                }
            } else {
                return new w(new s());
            }
        }
        return new w(new p(d(bVar)));
    }
}
