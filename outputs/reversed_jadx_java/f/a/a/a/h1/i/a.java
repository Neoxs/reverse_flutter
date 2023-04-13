package f.a.a.a.h1.i;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0028a();

    /* renamed from: d  reason: collision with root package name */
    public final int f967d;

    /* renamed from: e  reason: collision with root package name */
    public final String f968e;

    /* renamed from: f  reason: collision with root package name */
    public final String f969f;

    /* renamed from: g  reason: collision with root package name */
    public final int f970g;

    /* renamed from: h  reason: collision with root package name */
    public final int f971h;
    public final int i;
    public final int j;
    public final byte[] k;

    /* renamed from: f.a.a.a.h1.i.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0028a implements Parcelable.Creator<a> {
        C0028a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    public a(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f967d = i;
        this.f968e = str;
        this.f969f = str2;
        this.f970g = i2;
        this.f971h = i3;
        this.i = i4;
        this.j = i5;
        this.k = bArr;
    }

    a(Parcel parcel) {
        this.f967d = parcel.readInt();
        String readString = parcel.readString();
        g0.h(readString);
        this.f968e = readString;
        String readString2 = parcel.readString();
        g0.h(readString2);
        this.f969f = readString2;
        this.f970g = parcel.readInt();
        this.f971h = parcel.readInt();
        this.i = parcel.readInt();
        this.j = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        g0.h(createByteArray);
        this.k = createByteArray;
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
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f967d == aVar.f967d && this.f968e.equals(aVar.f968e) && this.f969f.equals(aVar.f969f) && this.f970g == aVar.f970g && this.f971h == aVar.f971h && this.i == aVar.i && this.j == aVar.j && Arrays.equals(this.k, aVar.k);
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f967d) * 31) + this.f968e.hashCode()) * 31) + this.f969f.hashCode()) * 31) + this.f970g) * 31) + this.f971h) * 31) + this.i) * 31) + this.j) * 31) + Arrays.hashCode(this.k);
    }

    public String toString() {
        String str = this.f968e;
        String str2 = this.f969f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(str2).length());
        sb.append("Picture: mimeType=");
        sb.append(str);
        sb.append(", description=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f967d);
        parcel.writeString(this.f968e);
        parcel.writeString(this.f969f);
        parcel.writeInt(this.f970g);
        parcel.writeInt(this.f971h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeByteArray(this.k);
    }
}
