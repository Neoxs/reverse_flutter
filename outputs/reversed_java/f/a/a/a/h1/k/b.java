package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class b extends i {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f982e;

    /* renamed from: f  reason: collision with root package name */
    public final String f983f;

    /* renamed from: g  reason: collision with root package name */
    public final int f984g;

    /* renamed from: h  reason: collision with root package name */
    public final byte[] f985h;

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
        super("APIC");
        String readString = parcel.readString();
        g0.h(readString);
        this.f982e = readString;
        this.f983f = parcel.readString();
        this.f984g = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        g0.h(createByteArray);
        this.f985h = createByteArray;
    }

    public b(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.f982e = str;
        this.f983f = str2;
        this.f984g = i;
        this.f985h = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f984g == bVar.f984g && g0.b(this.f982e, bVar.f982e) && g0.b(this.f983f, bVar.f983f) && Arrays.equals(this.f985h, bVar.f985h);
    }

    public int hashCode() {
        int i = (527 + this.f984g) * 31;
        String str = this.f982e;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f983f;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f985h);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f982e;
        String str3 = this.f983f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f982e);
        parcel.writeString(this.f983f);
        parcel.writeInt(this.f984g);
        parcel.writeByteArray(this.f985h);
    }
}
