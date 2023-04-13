package com.google.android.exoplayer2.source.hls.t;

import f.a.a.a.e1.k;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: d  reason: collision with root package name */
    public final int f329d;

    /* renamed from: e  reason: collision with root package name */
    public final long f330e;

    /* renamed from: f  reason: collision with root package name */
    public final long f331f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f332g;

    /* renamed from: h  reason: collision with root package name */
    public final int f333h;
    public final long i;
    public final int j;
    public final long k;
    public final boolean l;
    public final boolean m;
    public final k n;
    public final List<a> o;
    public final long p;

    /* loaded from: classes.dex */
    public static final class a implements Comparable<Long> {

        /* renamed from: d  reason: collision with root package name */
        public final String f334d;

        /* renamed from: e  reason: collision with root package name */
        public final a f335e;

        /* renamed from: f  reason: collision with root package name */
        public final long f336f;

        /* renamed from: g  reason: collision with root package name */
        public final int f337g;

        /* renamed from: h  reason: collision with root package name */
        public final long f338h;
        public final k i;
        public final String j;
        public final String k;
        public final long l;
        public final long m;
        public final boolean n;

        public a(String str, long j, long j2, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false);
        }

        public a(String str, a aVar, String str2, long j, int i, long j2, k kVar, String str3, String str4, long j3, long j4, boolean z) {
            this.f334d = str;
            this.f335e = aVar;
            this.f336f = j;
            this.f337g = i;
            this.f338h = j2;
            this.i = kVar;
            this.j = str3;
            this.k = str4;
            this.l = j3;
            this.m = j4;
            this.n = z;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(Long l) {
            if (this.f338h > l.longValue()) {
                return 1;
            }
            return this.f338h < l.longValue() ? -1 : 0;
        }
    }

    public f(int i, String str, List<String> list, long j, long j2, boolean z, int i2, long j3, int i3, long j4, boolean z2, boolean z3, boolean z4, k kVar, List<a> list2) {
        super(str, list, z2);
        this.f329d = i;
        this.f331f = j2;
        this.f332g = z;
        this.f333h = i2;
        this.i = j3;
        this.j = i3;
        this.k = j4;
        this.l = z3;
        this.m = z4;
        this.n = kVar;
        this.o = Collections.unmodifiableList(list2);
        if (list2.isEmpty()) {
            this.p = 0L;
        } else {
            a aVar = list2.get(list2.size() - 1);
            this.p = aVar.f338h + aVar.f336f;
        }
        this.f330e = j == -9223372036854775807L ? -9223372036854775807L : j >= 0 ? j : this.p + j;
    }

    @Override // f.a.a.a.i1.a
    public /* bridge */ /* synthetic */ g a(List list) {
        b(list);
        return this;
    }

    public f b(List<f.a.a.a.i1.c> list) {
        return this;
    }

    public f c(long j, int i) {
        return new f(this.f329d, this.a, this.b, this.f330e, j, true, i, this.i, this.j, this.k, this.c, this.l, this.m, this.n, this.o);
    }

    public f d() {
        return this.l ? this : new f(this.f329d, this.a, this.b, this.f330e, this.f331f, this.f332g, this.f333h, this.i, this.j, this.k, this.c, true, this.m, this.n, this.o);
    }

    public long e() {
        return this.f331f + this.p;
    }

    public boolean f(f fVar) {
        if (fVar != null) {
            long j = this.i;
            long j2 = fVar.i;
            if (j > j2) {
                return true;
            }
            if (j < j2) {
                return false;
            }
            int size = this.o.size();
            int size2 = fVar.o.size();
            if (size <= size2) {
                return size == size2 && this.l && !fVar.l;
            }
            return true;
        }
        return true;
    }
}
