package h.a0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c implements h.z.b<h.x.c> {
    private final CharSequence a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final h.v.c.p<CharSequence, Integer, h.i<Integer, Integer>> f1567d;

    /* loaded from: classes.dex */
    public static final class a implements Iterator<h.x.c> {

        /* renamed from: d  reason: collision with root package name */
        private int f1568d = -1;

        /* renamed from: e  reason: collision with root package name */
        private int f1569e;

        /* renamed from: f  reason: collision with root package name */
        private int f1570f;

        /* renamed from: g  reason: collision with root package name */
        private h.x.c f1571g;

        /* renamed from: h  reason: collision with root package name */
        private int f1572h;

        a() {
            int e2;
            e2 = h.x.f.e(c.this.b, 0, c.this.a.length());
            this.f1569e = e2;
            this.f1570f = e2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
            if (r0 < r6.i.c) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void a() {
            /*
                r6 = this;
                int r0 = r6.f1570f
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.f1568d = r1
                r0 = 0
                r6.f1571g = r0
                goto L99
            Lc:
                h.a0.c r0 = h.a0.c.this
                int r0 = h.a0.c.c(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.f1572h
                int r0 = r0 + r3
                r6.f1572h = r0
                h.a0.c r4 = h.a0.c.this
                int r4 = h.a0.c.c(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.f1570f
                h.a0.c r4 = h.a0.c.this
                java.lang.CharSequence r4 = h.a0.c.b(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                h.x.c r0 = new h.x.c
                int r1 = r6.f1569e
                h.a0.c r4 = h.a0.c.this
                java.lang.CharSequence r4 = h.a0.c.b(r4)
                int r4 = h.a0.n.u(r4)
                r0.<init>(r1, r4)
            L42:
                r6.f1571g = r0
            L44:
                r6.f1570f = r2
                goto L97
            L47:
                h.a0.c r0 = h.a0.c.this
                h.v.c.p r0 = h.a0.c.a(r0)
                h.a0.c r4 = h.a0.c.this
                java.lang.CharSequence r4 = h.a0.c.b(r4)
                int r5 = r6.f1570f
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                h.i r0 = (h.i) r0
                if (r0 != 0) goto L73
                h.x.c r0 = new h.x.c
                int r1 = r6.f1569e
                h.a0.c r4 = h.a0.c.this
                java.lang.CharSequence r4 = h.a0.c.b(r4)
                int r4 = h.a0.n.u(r4)
                r0.<init>(r1, r4)
                goto L42
            L73:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f1569e
                h.x.c r4 = h.x.d.g(r4, r2)
                r6.f1571g = r4
                int r2 = r2 + r0
                r6.f1569e = r2
                if (r0 != 0) goto L95
                r1 = 1
            L95:
                int r2 = r2 + r1
                goto L44
            L97:
                r6.f1568d = r3
            L99:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h.a0.c.a.a():void");
        }

        @Override // java.util.Iterator
        /* renamed from: b */
        public h.x.c next() {
            if (this.f1568d == -1) {
                a();
            }
            if (this.f1568d != 0) {
                h.x.c cVar = this.f1571g;
                Objects.requireNonNull(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.f1571g = null;
                this.f1568d = -1;
                return cVar;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f1568d == -1) {
                a();
            }
            return this.f1568d == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(CharSequence charSequence, int i, int i2, h.v.c.p<? super CharSequence, ? super Integer, h.i<Integer, Integer>> pVar) {
        h.v.d.i.d(charSequence, "input");
        h.v.d.i.d(pVar, "getNextMatch");
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.f1567d = pVar;
    }

    @Override // h.z.b
    public Iterator<h.x.c> iterator() {
        return new a();
    }
}
