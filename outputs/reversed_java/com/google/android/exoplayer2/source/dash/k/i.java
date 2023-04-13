package com.google.android.exoplayer2.source.dash.k;

import android.net.Uri;
import com.google.android.exoplayer2.source.dash.k.j;
import f.a.a.a.d0;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public abstract class i {
    public final d0 a;
    public final String b;
    public final long c;

    /* renamed from: d  reason: collision with root package name */
    public final List<d> f246d;

    /* renamed from: e  reason: collision with root package name */
    private final h f247e;

    /* loaded from: classes.dex */
    public static class b extends i implements com.google.android.exoplayer2.source.dash.f {

        /* renamed from: f  reason: collision with root package name */
        private final j.a f248f;

        public b(long j, d0 d0Var, String str, j.a aVar, List<d> list) {
            super(j, d0Var, str, aVar, list);
            this.f248f = aVar;
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public long a(long j, long j2) {
            return this.f248f.f(j, j2);
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public long b(long j) {
            return this.f248f.g(j);
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public boolean c() {
            return this.f248f.i();
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public long d(long j, long j2) {
            return this.f248f.e(j, j2);
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public long e() {
            return this.f248f.c();
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public int f(long j) {
            return this.f248f.d(j);
        }

        @Override // com.google.android.exoplayer2.source.dash.f
        public h g(long j) {
            return this.f248f.h(this, j);
        }

        @Override // com.google.android.exoplayer2.source.dash.k.i
        public String h() {
            return null;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.i
        public com.google.android.exoplayer2.source.dash.f i() {
            return this;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.i
        public h j() {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends i {

        /* renamed from: f  reason: collision with root package name */
        private final String f249f;

        /* renamed from: g  reason: collision with root package name */
        private final h f250g;

        /* renamed from: h  reason: collision with root package name */
        private final k f251h;

        public c(long j, d0 d0Var, String str, j.e eVar, List<d> list, String str2, long j2) {
            super(j, d0Var, str, eVar, list);
            Uri.parse(str);
            h c = eVar.c();
            this.f250g = c;
            this.f249f = str2;
            this.f251h = c != null ? null : new k(new h(null, 0L, j2));
        }

        @Override // com.google.android.exoplayer2.source.dash.k.i
        public String h() {
            return this.f249f;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.i
        public com.google.android.exoplayer2.source.dash.f i() {
            return this.f251h;
        }

        @Override // com.google.android.exoplayer2.source.dash.k.i
        public h j() {
            return this.f250g;
        }
    }

    private i(long j, d0 d0Var, String str, j jVar, List<d> list) {
        this.a = d0Var;
        this.b = str;
        this.f246d = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.f247e = jVar.a(this);
        this.c = jVar.b();
    }

    public static i l(long j, d0 d0Var, String str, j jVar, List<d> list) {
        return m(j, d0Var, str, jVar, list, null);
    }

    public static i m(long j, d0 d0Var, String str, j jVar, List<d> list, String str2) {
        if (jVar instanceof j.e) {
            return new c(j, d0Var, str, (j.e) jVar, list, str2, -1L);
        }
        if (jVar instanceof j.a) {
            return new b(j, d0Var, str, (j.a) jVar, list);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String h();

    public abstract com.google.android.exoplayer2.source.dash.f i();

    public abstract h j();

    public h k() {
        return this.f247e;
    }
}
