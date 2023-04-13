package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class m extends i {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f1012e;

    /* renamed from: f  reason: collision with root package name */
    public final String f1013f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<m> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public m[] newArray(int i) {
            return new m[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    m(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            f.a.a.a.m1.g0.h(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r2.readString()
            r1.f1012e = r0
            java.lang.String r2 = r2.readString()
            f.a.a.a.m1.g0.h(r2)
            java.lang.String r2 = (java.lang.String) r2
            r1.f1013f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.h1.k.m.<init>(android.os.Parcel):void");
    }

    public m(String str, String str2, String str3) {
        super(str);
        this.f1012e = str2;
        this.f1013f = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f1002d.equals(mVar.f1002d) && g0.b(this.f1012e, mVar.f1012e) && g0.b(this.f1013f, mVar.f1013f);
    }

    public int hashCode() {
        int hashCode = (527 + this.f1002d.hashCode()) * 31;
        String str = this.f1012e;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1013f;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f1012e;
        String str3 = this.f1013f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": description=");
        sb.append(str2);
        sb.append(": value=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1002d);
        parcel.writeString(this.f1012e);
        parcel.writeString(this.f1013f);
    }
}
