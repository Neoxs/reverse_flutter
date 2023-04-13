package h.w;

import h.v.d.i;
import java.util.Random;
/* loaded from: classes.dex */
public final class b extends h.w.a {

    /* renamed from: f  reason: collision with root package name */
    private final a f1618f = new a();

    /* loaded from: classes.dex */
    public static final class a extends ThreadLocal<Random> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // h.w.a
    public Random c() {
        Random random = this.f1618f.get();
        i.c(random, "implStorage.get()");
        return random;
    }
}
