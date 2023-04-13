package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class n extends i {
    public static final Parcelable.Creator<n> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f1014e;

    /* renamed from: f  reason: collision with root package name */
    public final String f1015f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<n> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public n createFromParcel(Parcel parcel) {
            return new n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public n[] newArray(int i) {
            return new n[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    n(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            f.a.a.a.m1.g0.h(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r2.readString()
            r1.f1014e = r0
            java.lang.String r2 = r2.readString()
            f.a.a.a.m1.g0.h(r2)
            java.lang.String r2 = (java.lang.String) r2
            r1.f1015f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.h1.k.n.<init>(android.os.Parcel):void");
    }

    public n(String str, String str2, String str3) {
        super(str);
        this.f1014e = str2;
        this.f1015f = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f1002d.equals(nVar.f1002d) && g0.b(this.f1014e, nVar.f1014e) && g0.b(this.f1015f, nVar.f1015f);
    }

    public int hashCode() {
        int hashCode = (527 + this.f1002d.hashCode()) * 31;
        String str = this.f1014e;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1015f;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // f.a.a.a.h1.k.i
    public String toString() {
        String str = this.f1002d;
        String str2 = this.f1015f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(": url=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1002d);
        parcel.writeString(this.f1014e);
        parcel.writeString(this.f1015f);
    }
}
