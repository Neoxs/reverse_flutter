package com.google.android.exoplayer2.source.dash.k;

import f.a.a.a.d0;
import f.a.a.a.m1.g0;
import java.util.List;
/* loaded from: classes.dex */
public abstract class j {
    final h a;
    final long b;
    final long c;

    /* loaded from: classes.dex */
    public static abstract class a extends j {

        /* renamed from: d  reason: collision with root package name */
        final long f252d;

        /* renamed from: e  reason: collision with root package name */
        final long f253e;

        /* renamed from: f  reason: collision with root package name */
        final List<d> f254f;

        public a(h hVar, long j, long j2, long j3, long j4, List<d> list) {
            super(hVar, j, j2);
            this.f252d = j3;
            this.f253e = j4;
            this.f254f = list;
        }

        public long c() {
            return this.f252d;
        }

        public abstract int d(long j);

        public final long e(long j, long j2) {
            List<d> list = this.f254f;
            if (list != null) {
                return (list.get((int) (j - this.f252d)).b * 1000000) / this.b;
            }
            int d2 = d(j2);
            return (d2 == -1 || j != (c() + ((long) d2)) - 1) ? (this.f253e * 1000000) / this.b : j2 - g(j);
        }

        public long f(long j, long j2) {
            long c = c();
            long d2 = d(j2);
            if (d2 == 0) {
                return c;
            }
            if (this.f254f == null) {
                long j3 = this.f252d + (j / ((this.f253e * 1000000) / this.b));
                return j3 < c ? c : d2 == -1 ? j3 : Math.min(j3, (c + d2) - 1);
            }
            long j4 = (d2 + c) - 1;
            long j5 = c;
            while (j5 <= j4) {
                long j6 = ((j4 - j5) / 2) + j5;
                int i = (g(j6) > j ? 1 : (g(j6) == j ? 0 : -1));
                if (i < 0) {
                    j5 = j6 + 1;
                } else if (i <= 0) {
                    return j6;
                } else {
                    j4 = j6 - 1;
                }
            }
            return j5 == c ? j5 : j4;
        }

        public final long g(long j) {
            List<d> list = this.f254f;
            return g0.u0(list != null ? list.get((int) (j - this.f252d)).a - this.c : (j - this.f252d) * this.f253e, 1000000L, this.b);
        }

        public abstract h h(i iVar, long j);

        public boolean i() {
            return this.f254f != null;
        }
    }

    /* loaded from: classes.dex */
    public static class b extends a {

        /* renamed from: g  reason: collision with root package name */
        final List<h> f255g;

        public b(h hVar, long j, long j2, long j3, long j4, List<d> list, List<h> list2) {
            super(hVar, j, j2, j3, j4, list);
            this.f255g = list2;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.j.a
        public int d(long j) {
            return this.f255g.size();
        }

        @Override // com.google.android.exoplayer2.source.dash.k.j.a
        public h h(i iVar, long j) {
            return this.f255g.get((int) (j - this.f252d));
        }

        @Override // com.google.android.exoplayer2.source.dash.k.j.a
        public boolean i() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends a {

        /* renamed from: g  reason: collision with root package name */
        final l f256g;

        /* renamed from: h  reason: collision with root package name */
        final l f257h;
        final long i;

        public c(h hVar, long j, long j2, long j3, long j4, long j5, List<d> list, l lVar, l lVar2) {
            super(hVar, j, j2, j3, j5, list);
            this.f256g = lVar;
            this.f257h = lVar2;
            this.i = j4;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.j
        public h a(i iVar) {
            l lVar = this.f256g;
            if (lVar != null) {
                d0 d0Var = iVar.a;
                return new h(lVar.a(d0Var.f609d, 0L, d0Var.f613h, 0L), 0L, -1L);
            }
            return super.a(iVar);
        }

        @Override // com.google.android.exoplayer2.source.dash.k.j.a
        public int d(long j) {
            List<d> list = this.f254f;
            if (list != null) {
                return list.size();
            }
            long j2 = this.i;
            if (j2 != -1) {
                return (int) ((j2 - this.f252d) + 1);
            }
            if (j != -9223372036854775807L) {
                return (int) g0.k(j, (this.f253e * 1000000) / this.b);
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.j.a
        public h h(i iVar, long j) {
            List<d> list = this.f254f;
            long j2 = list != null ? list.get((int) (j - this.f252d)).a : (j - this.f252d) * this.f253e;
            l lVar = this.f257h;
            d0 d0Var = iVar.a;
            return new h(lVar.a(d0Var.f609d, j, d0Var.f613h, j2), 0L, -1L);
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        final long a;
        final long b;

        public d(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b;
        }

        public int hashCode() {
            return (((int) this.a) * 31) + ((int) this.b);
        }
    }

    /* loaded from: classes.dex */
    public static class e extends j {

        /* renamed from: d  reason: collision with root package name */
        final long f258d;

        /* renamed from: e  reason: collision with root package name */
        final long f259e;

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }

        public e(h hVar, long j, long j2, long j3, long j4) {
            super(hVar, j, j2);
            this.f258d = j3;
            this.f259e = j4;
        }

        public h c() {
            long j = this.f259e;
            if (j <= 0) {
                return null;
            }
            return new h(null, this.f258d, j);
        }
    }

    public j(h hVar, long j, long j2) {
        this.a = hVar;
        this.b = j;
        this.c = j2;
    }

    public h a(i iVar) {
        return this.a;
    }

    public long b() {
        return g0.u0(this.c, 1000000L, this.b);
    }
}
