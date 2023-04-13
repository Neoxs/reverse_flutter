package f.a.a.a.f1.d0;

import f.a.a.a.f1.v;
/* loaded from: classes.dex */
public final class n {
    public final boolean a;
    public final String b;
    public final v.a c;

    /* renamed from: d  reason: collision with root package name */
    public final int f747d;

    /* renamed from: e  reason: collision with root package name */
    public final byte[] f748e;

    public n(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        f.a.a.a.m1.e.a((bArr2 == null) ^ (i == 0));
        this.a = z;
        this.b = str;
        this.f747d = i;
        this.f748e = bArr2;
        this.c = new v.a(a(str), bArr, i2, i3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int a(String str) {
        if (str == null) {
            return 1;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            case 2:
            case 3:
                break;
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 68);
                sb.append("Unsupported protection scheme type '");
                sb.append(str);
                sb.append("'. Assuming AES-CTR crypto mode.");
                f.a.a.a.m1.o.h("TrackEncryptionBox", sb.toString());
                break;
        }
        return 1;
    }
}
