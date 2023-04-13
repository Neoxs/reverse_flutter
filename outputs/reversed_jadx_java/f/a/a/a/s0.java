package f.a.a.a;

import android.annotation.SuppressLint;
/* loaded from: classes.dex */
public final /* synthetic */ class s0 {
    public static int a(int i) {
        return b(i, 0, 0);
    }

    @SuppressLint({"WrongConstant"})
    public static int b(int i, int i2, int i3) {
        return i | i2 | i3;
    }

    @SuppressLint({"WrongConstant"})
    public static int c(int i) {
        return i & 7;
    }

    public static String d(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "YES";
                        }
                        throw new IllegalStateException();
                    }
                    return "NO_EXCEEDS_CAPABILITIES";
                }
                return "NO_UNSUPPORTED_DRM";
            }
            return "NO_UNSUPPORTED_TYPE";
        }
        return "NO";
    }

    @SuppressLint({"WrongConstant"})
    public static int e(int i) {
        return i & 32;
    }
}
