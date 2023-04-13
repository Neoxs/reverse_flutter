package com.google.android.exoplayer2.source.dash.k;
/* loaded from: classes.dex */
public final class e {
    public final f.a.a.a.h1.h.a[] a;
    public final long[] b;
    public final String c;

    /* renamed from: d  reason: collision with root package name */
    public final String f241d;

    public e(String str, String str2, long j, long[] jArr, f.a.a.a.h1.h.a[] aVarArr) {
        this.c = str;
        this.f241d = str2;
        this.b = jArr;
        this.a = aVarArr;
    }

    public String a() {
        String str = this.c;
        String str2 = this.f241d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        return sb.toString();
    }
}
