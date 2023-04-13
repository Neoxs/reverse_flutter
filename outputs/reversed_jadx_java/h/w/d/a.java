package h.w.d;

import h.v.d.i;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
/* loaded from: classes.dex */
public final class a extends h.w.a {
    @Override // h.w.a
    public Random c() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        i.c(current, "ThreadLocalRandom.current()");
        return current;
    }
}
