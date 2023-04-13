package f.a.a.a.f1.z;

import f.a.a.a.f1.a;
import f.a.a.a.f1.i;
import f.a.a.a.f1.m;
import f.a.a.a.m1.l;
import java.util.Objects;
/* loaded from: classes.dex */
final class c extends f.a.a.a.f1.a {

    /* loaded from: classes.dex */
    private static final class b implements a.f {
        private final l a;
        private final int b;
        private final m.a c;

        private b(l lVar, int i) {
            this.a = lVar;
            this.b = i;
            this.c = new m.a();
        }

        private long c(i iVar) {
            while (iVar.h() < iVar.a() - 6 && !m.h(iVar, this.a, this.b, this.c)) {
                iVar.k(1);
            }
            if (iVar.h() >= iVar.a() - 6) {
                iVar.k((int) (iVar.a() - iVar.h()));
                return this.a.j;
            }
            return this.c.a;
        }

        @Override // f.a.a.a.f1.a.f
        public /* synthetic */ void a() {
            f.a.a.a.f1.b.a(this);
        }

        @Override // f.a.a.a.f1.a.f
        public a.e b(i iVar, long j) {
            long l = iVar.l();
            long c = c(iVar);
            long h2 = iVar.h();
            iVar.k(Math.max(6, this.a.c));
            long c2 = c(iVar);
            return (c > j || c2 <= j) ? c2 <= j ? a.e.f(c2, iVar.h()) : a.e.d(c, l) : a.e.e(h2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(final l lVar, int i, long j, long j2) {
        super(new a.d() { // from class: f.a.a.a.f1.z.b
            @Override // f.a.a.a.f1.a.d
            public final long a(long j3) {
                return l.this.k(j3);
            }
        }, new b(lVar, i), lVar.h(), 0L, lVar.j, j, j2, lVar.e(), Math.max(6, lVar.c));
        Objects.requireNonNull(lVar);
    }
}
