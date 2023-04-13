package f.a.a.a.f1.d0;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class h implements a.b {
    public static final Parcelable.Creator<h> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final String f732d;

    /* renamed from: e  reason: collision with root package name */
    public final byte[] f733e;

    /* renamed from: f  reason: collision with root package name */
    public final int f734f;

    /* renamed from: g  reason: collision with root package name */
    public final int f735g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<h> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public h createFromParcel(Parcel parcel) {
            return new h(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public h[] newArray(int i) {
            return new h[i];
        }
    }

    private h(Parcel parcel) {
        String readString = parcel.readString();
        g0.h(readString);
        this.f732d = readString;
        byte[] bArr = new byte[parcel.readInt()];
        this.f733e = bArr;
        parcel.readByteArray(bArr);
        this.f734f = parcel.readInt();
        this.f735g = parcel.readInt();
    }

    /* synthetic */ h(Parcel parcel, a aVar) {
        this(parcel);
    }

    public h(String str, byte[] bArr, int i, int i2) {
        this.f732d = str;
        this.f733e = bArr;
        this.f734f = i;
        this.f735g = i2;
    }

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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f732d.equals(hVar.f732d) && Arrays.equals(this.f733e, hVar.f733e) && this.f734f == hVar.f734f && this.f735g == hVar.f735g;
    }

    public int hashCode() {
        return ((((((527 + this.f732d.hashCode()) * 31) + Arrays.hashCode(this.f733e)) * 31) + this.f734f) * 31) + this.f735g;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f732d);
        return valueOf.length() != 0 ? "mdta: key=".concat(valueOf) : new String("mdta: key=");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f732d);
        parcel.writeInt(this.f733e.length);
        parcel.writeByteArray(this.f733e);
        parcel.writeInt(this.f734f);
        parcel.writeInt(this.f735g);
    }
}
