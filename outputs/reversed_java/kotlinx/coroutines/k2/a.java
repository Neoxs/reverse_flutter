package kotlinx.coroutines.k2;

import h.p;
/* loaded from: classes.dex */
public abstract class a<T> implements b<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    @h.s.j.a.f(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {212}, m = "collect")
    /* renamed from: kotlinx.coroutines.k2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0076a extends h.s.j.a.d {

        /* renamed from: d  reason: collision with root package name */
        Object f1973d;

        /* renamed from: e  reason: collision with root package name */
        /* synthetic */ Object f1974e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ a<T> f1975f;

        /* renamed from: g  reason: collision with root package name */
        int f1976g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0076a(a<T> aVar, h.s.d<? super C0076a> dVar) {
            super(dVar);
            this.f1975f = aVar;
        }

        @Override // h.s.j.a.a
        public final Object invokeSuspend(Object obj) {
            this.f1974e = obj;
            this.f1976g |= Integer.MIN_VALUE;
            return this.f1975f.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    @Override // kotlinx.coroutines.k2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.k2.c<? super T> r6, h.s.d<? super h.p> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.k2.a.C0076a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.k2.a$a r0 = (kotlinx.coroutines.k2.a.C0076a) r0
            int r1 = r0.f1976g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1976g = r1
            goto L18
        L13:
            kotlinx.coroutines.k2.a$a r0 = new kotlinx.coroutines.k2.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f1974e
            java.lang.Object r1 = h.s.i.b.c()
            int r2 = r0.f1976g
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f1973d
            kotlinx.coroutines.k2.g.c r6 = (kotlinx.coroutines.k2.g.c) r6
            h.k.b(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            h.k.b(r7)
            kotlinx.coroutines.k2.g.c r7 = new kotlinx.coroutines.k2.g.c
            h.s.g r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f1973d = r7     // Catch: java.lang.Throwable -> L55
            r0.f1976g = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.b(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.releaseIntercepted()
            h.p r6 = h.p.a
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.k2.a.a(kotlinx.coroutines.k2.c, h.s.d):java.lang.Object");
    }

    public abstract Object b(c<? super T> cVar, h.s.d<? super p> dVar);
}
