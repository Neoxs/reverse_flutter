package kotlinx.coroutines;
/* loaded from: classes.dex */
public enum m0 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[m0.values().length];
            iArr[m0.DEFAULT.ordinal()] = 1;
            iArr[m0.ATOMIC.ordinal()] = 2;
            iArr[m0.UNDISPATCHED.ordinal()] = 3;
            iArr[m0.LAZY.ordinal()] = 4;
            a = iArr;
        }
    }

    public final <R, T> void b(h.v.c.p<? super R, ? super h.s.d<? super T>, ? extends Object> pVar, R r, h.s.d<? super T> dVar) {
        int i = a.a[ordinal()];
        if (i == 1) {
            kotlinx.coroutines.l2.a.e(pVar, r, dVar, null, 4, null);
        } else if (i == 2) {
            h.s.f.a(pVar, r, dVar);
        } else if (i == 3) {
            kotlinx.coroutines.l2.b.a(pVar, r, dVar);
        } else if (i != 4) {
            throw new h.h();
        }
    }

    public final boolean c() {
        return this == LAZY;
    }
}
