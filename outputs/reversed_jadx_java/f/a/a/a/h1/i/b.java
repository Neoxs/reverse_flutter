package f.a.a.a.h1.i;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final String f972d;

    /* renamed from: e  reason: collision with root package name */
    public final String f973e;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public b[] newArray(int i) {
            return new b[i];
        }
    }

    b(Parcel parcel) {
        String readString = parcel.readString();
        g0.h(readString);
        this.f972d = readString;
        String readString2 = parcel.readString();
        g0.h(readString2);
        this.f973e = readString2;
    }

    public b(String str, String str2) {
        this.f972d = str;
        this.f973e = str2;
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
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f972d.equals(bVar.f972d) && this.f973e.equals(bVar.f973e);
    }

    public int hashCode() {
        return ((527 + this.f972d.hashCode()) * 31) + this.f973e.hashCode();
    }

    public String toString() {
        String str = this.f972d;
        String str2 = this.f973e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length());
        sb.append("VC: ");
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f972d);
        parcel.writeString(this.f973e);
    }
}
