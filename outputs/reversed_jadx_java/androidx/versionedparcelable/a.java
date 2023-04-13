package androidx.versionedparcelable;

import android.os.Bundle;
import android.os.Parcelable;
/* loaded from: classes.dex */
public class a {
    private a() {
    }

    public static <T extends d> T a(Parcelable parcelable) {
        if (parcelable instanceof ParcelImpl) {
            return (T) ((ParcelImpl) parcelable).c();
        }
        throw new IllegalArgumentException("Invalid parcel");
    }

    public static <T extends d> T b(Bundle bundle, String str) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(str);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(a.class.getClassLoader());
            return (T) a(bundle2.getParcelable("a"));
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static void c(Bundle bundle, String str, d dVar) {
        if (dVar == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("a", d(dVar));
        bundle.putParcelable(str, bundle2);
    }

    public static Parcelable d(d dVar) {
        return new ParcelImpl(dVar);
    }
}
