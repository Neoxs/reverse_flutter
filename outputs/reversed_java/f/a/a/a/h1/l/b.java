package f.a.a.a.h1.l;

import f.a.a.a.d0;
import f.a.a.a.h1.a;
/* loaded from: classes.dex */
public abstract class b implements a.b {
    @Override // f.a.a.a.h1.a.b
    public /* synthetic */ byte[] a() {
        return f.a.a.a.h1.b.a(this);
    }

    @Override // f.a.a.a.h1.a.b
    public /* synthetic */ d0 b() {
        return f.a.a.a.h1.b.b(this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String valueOf = String.valueOf(getClass().getSimpleName());
        return valueOf.length() != 0 ? "SCTE-35 splice command: type=".concat(valueOf) : new String("SCTE-35 splice command: type=");
    }
}
