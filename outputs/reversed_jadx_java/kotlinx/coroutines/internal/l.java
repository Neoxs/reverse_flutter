package kotlinx.coroutines.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public final class l<E> {
    public static <E> Object a(Object obj) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, int i, h.v.d.e eVar) {
        if ((i & 1) != 0) {
            obj = null;
        }
        a(obj);
        return obj;
    }

    public static final Object c(Object obj, E e2) {
        if (!o0.a() || (!(e2 instanceof List))) {
            if (obj == null) {
                a(e2);
                return e2;
            } else if (obj instanceof ArrayList) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                ((ArrayList) obj).add(e2);
                a(obj);
                return obj;
            } else {
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(e2);
                a(arrayList);
                return arrayList;
            }
        }
        throw new AssertionError();
    }
}
