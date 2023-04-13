package com.google.android.exoplayer2.source.hls;

import android.text.TextUtils;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.d0;
import f.a.a.a.m1.u;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* loaded from: classes.dex */
public final class s implements f.a.a.a.f1.h {

    /* renamed from: g  reason: collision with root package name */
    private static final Pattern f306g = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: h  reason: collision with root package name */
    private static final Pattern f307h = Pattern.compile("MPEGTS:(-?\\d+)");
    private final String a;
    private final d0 b;

    /* renamed from: d  reason: collision with root package name */
    private f.a.a.a.f1.j f308d;

    /* renamed from: f  reason: collision with root package name */
    private int f310f;
    private final u c = new u();

    /* renamed from: e  reason: collision with root package name */
    private byte[] f309e = new byte[1024];

    public s(String str, d0 d0Var) {
        this.a = str;
        this.b = d0Var;
    }

    @RequiresNonNull({"output"})
    private v b(long j) {
        v a = this.f308d.a(0, 3);
        a.c(f.a.a.a.d0.B(null, "text/vtt", null, -1, 0, this.a, null, j));
        this.f308d.j();
        return a;
    }

    @RequiresNonNull({"output"})
    private void c() {
        u uVar = new u(this.f309e);
        f.a.a.a.k1.s.h.e(uVar);
        long j = 0;
        long j2 = 0;
        for (String l = uVar.l(); !TextUtils.isEmpty(l); l = uVar.l()) {
            if (l.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f306g.matcher(l);
                if (!matcher.find()) {
                    String valueOf = String.valueOf(l);
                    throw new k0(valueOf.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(valueOf) : new String("X-TIMESTAMP-MAP doesn't contain local timestamp: "));
                }
                Matcher matcher2 = f307h.matcher(l);
                if (!matcher2.find()) {
                    String valueOf2 = String.valueOf(l);
                    throw new k0(valueOf2.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(valueOf2) : new String("X-TIMESTAMP-MAP doesn't contain media timestamp: "));
                } else {
                    j2 = f.a.a.a.k1.s.h.d(matcher.group(1));
                    j = d0.f(Long.parseLong(matcher2.group(1)));
                }
            }
        }
        Matcher a = f.a.a.a.k1.s.h.a(uVar);
        if (a == null) {
            b(0L);
            return;
        }
        long d2 = f.a.a.a.k1.s.h.d(a.group(1));
        long b = this.b.b(d0.i((j + d2) - j2));
        v b2 = b(b - d2);
        this.c.J(this.f309e, this.f310f);
        b2.a(this.c, this.f310f);
        b2.d(b, 1, this.f310f, 0, null);
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.f308d = jVar;
        jVar.d(new t.b(-9223372036854775807L));
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        f.a.a.a.m1.e.e(this.f308d);
        int a = (int) iVar.a();
        int i = this.f310f;
        byte[] bArr = this.f309e;
        if (i == bArr.length) {
            this.f309e = Arrays.copyOf(bArr, ((a != -1 ? a : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f309e;
        int i2 = this.f310f;
        int read = iVar.read(bArr2, i2, bArr2.length - i2);
        if (read != -1) {
            int i3 = this.f310f + read;
            this.f310f = i3;
            if (a == -1 || i3 != a) {
                return 0;
            }
        }
        c();
        return -1;
    }

    @Override // f.a.a.a.f1.h
    public boolean i(f.a.a.a.f1.i iVar) {
        iVar.g(this.f309e, 0, 6, false);
        this.c.J(this.f309e, 6);
        if (f.a.a.a.k1.s.h.b(this.c)) {
            return true;
        }
        iVar.g(this.f309e, 6, 3, false);
        this.c.J(this.f309e, 9);
        return f.a.a.a.k1.s.h.b(this.c);
    }
}
