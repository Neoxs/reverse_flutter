package com.google.android.exoplayer2.source.dash.k;

import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class d {
    public final String a;
    public final String b;
    public final String c;

    public d(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return g0.b(this.a, dVar.a) && g0.b(this.b, dVar.b) && g0.b(this.c, dVar.c);
    }

    public int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
