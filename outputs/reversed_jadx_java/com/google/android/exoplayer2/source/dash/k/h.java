package com.google.android.exoplayer2.source.dash.k;

import android.net.Uri;
import f.a.a.a.m1.f0;
/* loaded from: classes.dex */
public final class h {
    public final long a;
    public final long b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private int f245d;

    public h(String str, long j, long j2) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public h a(h hVar, String str) {
        String c = c(str);
        if (hVar != null && c.equals(hVar.c(str))) {
            long j = this.b;
            if (j != -1) {
                long j2 = this.a;
                if (j2 + j == hVar.a) {
                    long j3 = hVar.b;
                    return new h(c, j2, j3 != -1 ? j + j3 : -1L);
                }
            }
            long j4 = hVar.b;
            if (j4 != -1) {
                long j5 = hVar.a;
                if (j5 + j4 == this.a) {
                    return new h(c, j5, j != -1 ? j4 + j : -1L);
                }
            }
        }
        return null;
    }

    public Uri b(String str) {
        return f0.d(str, this.c);
    }

    public String c(String str) {
        return f0.c(str, this.c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.a == hVar.a && this.b == hVar.b && this.c.equals(hVar.c);
    }

    public int hashCode() {
        if (this.f245d == 0) {
            this.f245d = ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31) + this.c.hashCode();
        }
        return this.f245d;
    }

    public String toString() {
        String str = this.c;
        long j = this.a;
        long j2 = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 81);
        sb.append("RangedUri(referenceUri=");
        sb.append(str);
        sb.append(", start=");
        sb.append(j);
        sb.append(", length=");
        sb.append(j2);
        sb.append(")");
        return sb.toString();
    }
}
