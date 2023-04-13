package f.a.a.a.k1;

import android.graphics.Bitmap;
import android.text.Layout;
/* loaded from: classes.dex */
public class a {

    /* renamed from: h  reason: collision with root package name */
    public static final a f1200h = new a("");

    /* renamed from: d  reason: collision with root package name */
    public final CharSequence f1201d;

    /* renamed from: e  reason: collision with root package name */
    public final float f1202e;

    /* renamed from: f  reason: collision with root package name */
    public final float f1203f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1204g;

    public a(Bitmap bitmap, float f2, int i, float f3, int i2, float f4, float f5) {
        this(null, null, bitmap, f3, 0, i2, f2, i, Integer.MIN_VALUE, -3.4028235E38f, f4, f5, false, -16777216);
    }

    public a(CharSequence charSequence) {
        this(charSequence, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f);
    }

    public a(CharSequence charSequence, Layout.Alignment alignment, float f2, int i, int i2, float f3, int i3, float f4) {
        this(charSequence, alignment, f2, i, i2, f3, i3, f4, false, -16777216);
    }

    public a(CharSequence charSequence, Layout.Alignment alignment, float f2, int i, int i2, float f3, int i3, float f4, int i4, float f5) {
        this(charSequence, alignment, null, f2, i, i2, f3, i3, i4, f5, f4, -3.4028235E38f, false, -16777216);
    }

    public a(CharSequence charSequence, Layout.Alignment alignment, float f2, int i, int i2, float f3, int i3, float f4, boolean z, int i4) {
        this(charSequence, alignment, null, f2, i, i2, f3, i3, Integer.MIN_VALUE, -3.4028235E38f, f4, -3.4028235E38f, z, i4);
    }

    private a(CharSequence charSequence, Layout.Alignment alignment, Bitmap bitmap, float f2, int i, int i2, float f3, int i3, int i4, float f4, float f5, float f6, boolean z, int i5) {
        this.f1201d = charSequence;
        this.f1202e = f2;
        this.f1203f = f3;
        this.f1204g = i3;
    }
}
