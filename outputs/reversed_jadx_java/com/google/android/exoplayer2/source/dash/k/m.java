package com.google.android.exoplayer2.source.dash.k;
/* loaded from: classes.dex */
public final class m {
    public final String a;
    public final String b;

    public m(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String toString() {
        String str = this.a;
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        return sb.toString();
    }
}
