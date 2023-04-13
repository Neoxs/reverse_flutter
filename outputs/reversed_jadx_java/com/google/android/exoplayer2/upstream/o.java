package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class o {
    public final Uri a;
    public final int b;
    public final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    public final Map<String, String> f383d;

    /* renamed from: e  reason: collision with root package name */
    public final long f384e;

    /* renamed from: f  reason: collision with root package name */
    public final long f385f;

    /* renamed from: g  reason: collision with root package name */
    public final long f386g;

    /* renamed from: h  reason: collision with root package name */
    public final String f387h;
    public final int i;

    public o(Uri uri, int i) {
        this(uri, 0L, -1L, null, i);
    }

    public o(Uri uri, int i, byte[] bArr, long j, long j2, long j3, String str, int i2) {
        this(uri, i, bArr, j, j2, j3, str, i2, Collections.emptyMap());
    }

    public o(Uri uri, int i, byte[] bArr, long j, long j2, long j3, String str, int i2, Map<String, String> map) {
        byte[] bArr2 = bArr;
        boolean z = true;
        f.a.a.a.m1.e.a(j >= 0);
        f.a.a.a.m1.e.a(j2 >= 0);
        if (j3 <= 0 && j3 != -1) {
            z = false;
        }
        f.a.a.a.m1.e.a(z);
        this.a = uri;
        this.b = i;
        this.c = (bArr2 == null || bArr2.length == 0) ? null : null;
        this.f384e = j;
        this.f385f = j2;
        this.f386g = j3;
        this.f387h = str;
        this.i = i2;
        this.f383d = Collections.unmodifiableMap(new HashMap(map));
    }

    public o(Uri uri, long j, long j2, long j3, String str, int i) {
        this(uri, null, j, j2, j3, str, i);
    }

    public o(Uri uri, long j, long j2, String str) {
        this(uri, j, j, j2, str, 0);
    }

    public o(Uri uri, long j, long j2, String str, int i) {
        this(uri, j, j, j2, str, i);
    }

    public o(Uri uri, long j, long j2, String str, int i, Map<String, String> map) {
        this(uri, c(null), null, j, j, j2, str, i, map);
    }

    public o(Uri uri, byte[] bArr, long j, long j2, long j3, String str, int i) {
        this(uri, c(bArr), bArr, j, j2, j3, str, i);
    }

    public static String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "HEAD";
                }
                throw new AssertionError(i);
            }
            return "POST";
        }
        return "GET";
    }

    private static int c(byte[] bArr) {
        return bArr != null ? 2 : 1;
    }

    public final String a() {
        return b(this.b);
    }

    public boolean d(int i) {
        return (this.i & i) == i;
    }

    public o e(long j) {
        long j2 = this.f386g;
        return f(j, j2 != -1 ? j2 - j : -1L);
    }

    public o f(long j, long j2) {
        return (j == 0 && this.f386g == j2) ? this : new o(this.a, this.b, this.c, this.f384e + j, this.f385f + j, j2, this.f387h, this.i, this.f383d);
    }

    public String toString() {
        String a = a();
        String valueOf = String.valueOf(this.a);
        String arrays = Arrays.toString(this.c);
        long j = this.f384e;
        long j2 = this.f385f;
        long j3 = this.f386g;
        String str = this.f387h;
        int i = this.i;
        StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 94 + String.valueOf(valueOf).length() + String.valueOf(arrays).length() + String.valueOf(str).length());
        sb.append("DataSpec[");
        sb.append(a);
        sb.append(" ");
        sb.append(valueOf);
        sb.append(", ");
        sb.append(arrays);
        sb.append(", ");
        sb.append(j);
        sb.append(", ");
        sb.append(j2);
        sb.append(", ");
        sb.append(j3);
        sb.append(", ");
        sb.append(str);
        sb.append(", ");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }
}
