package f.a.a.a.k1.l;

import android.text.Layout;
/* loaded from: classes.dex */
final class b extends f.a.a.a.k1.a implements Comparable<b> {
    public final int i;

    public b(CharSequence charSequence, Layout.Alignment alignment, float f2, int i, int i2, float f3, int i3, float f4, boolean z, int i4, int i5) {
        super(charSequence, alignment, f2, i, i2, f3, i3, f4, z, i4);
        this.i = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(b bVar) {
        int i = bVar.i;
        int i2 = this.i;
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }
}
