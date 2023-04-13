package f.a.a.a.f1.a0;

import f.a.a.a.f1.g;
import f.a.a.a.k0;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
/* loaded from: classes.dex */
final class d extends e {
    private long b;

    public d() {
        super(new g());
        this.b = -9223372036854775807L;
    }

    private static Boolean e(u uVar) {
        return Boolean.valueOf(uVar.y() == 1);
    }

    private static Object f(u uVar, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                return g(uVar);
                            }
                            return k(uVar);
                        }
                        return i(uVar);
                    }
                    return j(uVar);
                }
                return l(uVar);
            }
            return e(uVar);
        }
        return h(uVar);
    }

    private static Date g(u uVar) {
        Date date = new Date((long) h(uVar).doubleValue());
        uVar.M(2);
        return date;
    }

    private static Double h(u uVar) {
        return Double.valueOf(Double.longBitsToDouble(uVar.r()));
    }

    private static HashMap<String, Object> i(u uVar) {
        int C = uVar.C();
        HashMap<String, Object> hashMap = new HashMap<>(C);
        for (int i = 0; i < C; i++) {
            String l = l(uVar);
            Object f2 = f(uVar, m(uVar));
            if (f2 != null) {
                hashMap.put(l, f2);
            }
        }
        return hashMap;
    }

    private static HashMap<String, Object> j(u uVar) {
        HashMap<String, Object> hashMap = new HashMap<>();
        while (true) {
            String l = l(uVar);
            int m = m(uVar);
            if (m == 9) {
                return hashMap;
            }
            Object f2 = f(uVar, m);
            if (f2 != null) {
                hashMap.put(l, f2);
            }
        }
    }

    private static ArrayList<Object> k(u uVar) {
        int C = uVar.C();
        ArrayList<Object> arrayList = new ArrayList<>(C);
        for (int i = 0; i < C; i++) {
            Object f2 = f(uVar, m(uVar));
            if (f2 != null) {
                arrayList.add(f2);
            }
        }
        return arrayList;
    }

    private static String l(u uVar) {
        int E = uVar.E();
        int c = uVar.c();
        uVar.M(E);
        return new String(uVar.a, c, E);
    }

    private static int m(u uVar) {
        return uVar.y();
    }

    @Override // f.a.a.a.f1.a0.e
    protected boolean b(u uVar) {
        return true;
    }

    @Override // f.a.a.a.f1.a0.e
    protected boolean c(u uVar, long j) {
        if (m(uVar) == 2) {
            if ("onMetaData".equals(l(uVar)) && m(uVar) == 8) {
                HashMap<String, Object> i = i(uVar);
                if (i.containsKey("duration")) {
                    double doubleValue = ((Double) i.get("duration")).doubleValue();
                    if (doubleValue > 0.0d) {
                        this.b = (long) (doubleValue * 1000000.0d);
                    }
                }
                return false;
            }
            return false;
        }
        throw new k0();
    }

    public long d() {
        return this.b;
    }
}
