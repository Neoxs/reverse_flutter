package com.google.android.exoplayer2.video;

import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class j {
    public final String a;

    private j(int i, int i2, String str) {
        this.a = str;
    }

    public static j a(u uVar) {
        String str;
        uVar.M(2);
        int y = uVar.y();
        int i = y >> 1;
        int y2 = ((uVar.y() >> 3) & 31) | ((y & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else if (i != 9) {
            return null;
        } else {
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder(str.length() + 26);
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(".0");
        sb.append(y2);
        return new j(i, y2, sb.toString());
    }
}
