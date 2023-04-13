package com.google.android.exoplayer2.source.dash.k;

import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public class g {
    public final String a;
    public final String b;
    public final String c;

    /* renamed from: d  reason: collision with root package name */
    public final String f243d;

    /* renamed from: e  reason: collision with root package name */
    public final String f244e;

    public g(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.f243d = str4;
        this.f244e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return g0.b(this.a, gVar.a) && g0.b(this.b, gVar.b) && g0.b(this.c, gVar.c) && g0.b(this.f243d, gVar.f243d) && g0.b(this.f244e, gVar.f244e);
    }

    public int hashCode() {
        String str = this.a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f243d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f244e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
