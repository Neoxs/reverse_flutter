package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class j extends i {
    public static final Parcelable.Creator<j> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f1003e;

    /* renamed from: f  reason: collision with root package name */
    public final String f1004f;

    /* renamed from: g  reason: collision with root package name */
    public final String f1005g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<j> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public j[] newArray(int i) {
            return new j[i];
        }
    }

    j(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        g0.h(readString);
        this.f1003e = readString;
        String readString2 = parcel.readString();
        g0.h(readString2);
        this.f1004f = readString2;
        String readString3 = parcel.readString();
        g0.h(readString3);
        this.f1005g = readString3;
    }

    public j(String str, String str2, String str3) {
        super("----");
        this.f1003e = str;
        this.f1004f = str2;
        this.f1005g = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return g0.b(this.f1004f, jVar.f1004f) && g0.b(this.f1003e, jVar.f1003e) && g0.b(this.f1005g, jVar.f1005g);
    }

    public int hashCode() {
        String str = this.f1003e;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1004f;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1005g;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f1003e;
        String str3 = this.f1004f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 23 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": domain=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1002d);
        parcel.writeString(this.f1003e);
        parcel.writeString(this.f1005g);
    }
}
