package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class g extends i {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f998e;

    /* renamed from: f  reason: collision with root package name */
    public final String f999f;

    /* renamed from: g  reason: collision with root package name */
    public final String f1000g;

    /* renamed from: h  reason: collision with root package name */
    public final byte[] f1001h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<g> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public g[] newArray(int i) {
            return new g[i];
        }
    }

    g(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        g0.h(readString);
        this.f998e = readString;
        String readString2 = parcel.readString();
        g0.h(readString2);
        this.f999f = readString2;
        String readString3 = parcel.readString();
        g0.h(readString3);
        this.f1000g = readString3;
        byte[] createByteArray = parcel.createByteArray();
        g0.h(createByteArray);
        this.f1001h = createByteArray;
    }

    public g(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f998e = str;
        this.f999f = str2;
        this.f1000g = str3;
        this.f1001h = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return g0.b(this.f998e, gVar.f998e) && g0.b(this.f999f, gVar.f999f) && g0.b(this.f1000g, gVar.f1000g) && Arrays.equals(this.f1001h, gVar.f1001h);
    }

    public int hashCode() {
        String str = this.f998e;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f999f;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1000g;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f1001h);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f998e;
        String str3 = this.f999f;
        String str4 = this.f1000g;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", filename=");
        sb.append(str3);
        sb.append(", description=");
        sb.append(str4);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f998e);
        parcel.writeString(this.f999f);
        parcel.writeString(this.f1000g);
        parcel.writeByteArray(this.f1001h);
    }
}
