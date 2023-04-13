package kotlinx.coroutines.j2;
/* loaded from: classes.dex */
public final class h {
    public static final <E> f<E> a(int i, e eVar, h.v.c.l<? super E, h.p> lVar) {
        if (i == -2) {
            return new d(eVar == e.SUSPEND ? f.a.a() : 1, eVar, lVar);
        } else if (i != -1) {
            return i != 0 ? i != Integer.MAX_VALUE ? (i == 1 && eVar == e.DROP_OLDEST) ? new m(lVar) : new d(i, eVar, lVar) : new n(lVar) : eVar == e.SUSPEND ? new r(lVar) : new d(1, eVar, lVar);
        } else {
            if ((eVar != e.SUSPEND ? 0 : 1) != 0) {
                return new m(lVar);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
        }
    }

    public static /* synthetic */ f b(int i, e eVar, h.v.c.l lVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            eVar = e.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            lVar = null;
        }
        return a(i, eVar, lVar);
    }
}
