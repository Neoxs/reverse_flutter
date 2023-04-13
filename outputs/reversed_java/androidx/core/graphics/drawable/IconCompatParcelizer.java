package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = bVar.v(iconCompat.a, 1);
        iconCompat.c = bVar.m(iconCompat.c, 2);
        iconCompat.f58d = bVar.A(iconCompat.f58d, 3);
        iconCompat.f59e = bVar.v(iconCompat.f59e, 4);
        iconCompat.f60f = bVar.v(iconCompat.f60f, 5);
        iconCompat.f61g = (ColorStateList) bVar.A(iconCompat.f61g, 6);
        iconCompat.i = bVar.E(iconCompat.i, 7);
        iconCompat.j = bVar.E(iconCompat.j, 8);
        iconCompat.c();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.K(true, true);
        iconCompat.d(bVar.g());
        int i = iconCompat.a;
        if (-1 != i) {
            bVar.Y(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            bVar.Q(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f58d;
        if (parcelable != null) {
            bVar.d0(parcelable, 3);
        }
        int i2 = iconCompat.f59e;
        if (i2 != 0) {
            bVar.Y(i2, 4);
        }
        int i3 = iconCompat.f60f;
        if (i3 != 0) {
            bVar.Y(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f61g;
        if (colorStateList != null) {
            bVar.d0(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            bVar.h0(str, 7);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            bVar.h0(str2, 8);
        }
    }
}
