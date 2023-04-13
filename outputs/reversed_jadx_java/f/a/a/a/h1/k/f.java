package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class f extends i {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f995e;

    /* renamed from: f  reason: collision with root package name */
    public final String f996f;

    /* renamed from: g  reason: collision with root package name */
    public final String f997g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public f[] newArray(int i) {
            return new f[i];
        }
    }

    f(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        g0.h(readString);
        this.f995e = readString;
        String readString2 = parcel.readString();
        g0.h(readString2);
        this.f996f = readString2;
        String readString3 = parcel.readString();
        g0.h(readString3);
        this.f997g = readString3;
    }

    public f(String str, String str2, String str3) {
        super("COMM");
        this.f995e = str;
        this.f996f = str2;
        this.f997g = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return g0.b(this.f996f, fVar.f996f) && g0.b(this.f995e, fVar.f995e) && g0.b(this.f997g, fVar.f997g);
    }

    public int hashCode() {
        String str = this.f995e;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f996f;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f997g;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f995e;
        String str3 = this.f996f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": language=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1002d);
        parcel.writeString(this.f995e);
        parcel.writeString(this.f997g);
    }
}
