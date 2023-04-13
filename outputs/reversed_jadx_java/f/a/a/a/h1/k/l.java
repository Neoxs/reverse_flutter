package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class l extends i {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f1010e;

    /* renamed from: f  reason: collision with root package name */
    public final byte[] f1011f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<l> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public l[] newArray(int i) {
            return new l[i];
        }
    }

    l(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        g0.h(readString);
        this.f1010e = readString;
        byte[] createByteArray = parcel.createByteArray();
        g0.h(createByteArray);
        this.f1011f = createByteArray;
    }

    public l(String str, byte[] bArr) {
        super("PRIV");
        this.f1010e = str;
        this.f1011f = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return g0.b(this.f1010e, lVar.f1010e) && Arrays.equals(this.f1011f, lVar.f1011f);
    }

    public int hashCode() {
        String str = this.f1010e;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f1011f);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f1010e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(": owner=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1010e);
        parcel.writeByteArray(this.f1011f);
    }
}
