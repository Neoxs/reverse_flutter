package kotlinx.coroutines.j2;

import kotlinx.coroutines.internal.z;
/* loaded from: classes.dex */
public class n<E> extends a<E> {
    public n(h.v.c.l<? super E, h.p> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.j2.c
    public Object i(E e2) {
        q<?> k;
        do {
            Object i = super.i(e2);
            z zVar = b.b;
            if (i == zVar) {
                return zVar;
            }
            if (i != b.c) {
                if (i instanceof j) {
                    return i;
                }
                throw new IllegalStateException(h.v.d.i.i("Invalid offerInternal result ", i).toString());
            }
            k = k(e2);
            if (k == null) {
                return zVar;
            }
        } while (!(k instanceof j));
        return k;
    }

    @Override // kotlinx.coroutines.j2.a
    protected final boolean r() {
        return true;
    }

    @Override // kotlinx.coroutines.j2.a
    protected final boolean s() {
        return true;
    }
}
