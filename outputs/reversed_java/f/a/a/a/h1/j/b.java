package f.a.a.a.h1.j;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.e;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final int f974d;

    /* renamed from: e  reason: collision with root package name */
    public final String f975e;

    /* renamed from: f  reason: collision with root package name */
    public final String f976f;

    /* renamed from: g  reason: collision with root package name */
    public final String f977g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f978h;
    public final int i;

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

    public b(int i, String str, String str2, String str3, boolean z, int i2) {
        e.a(i2 == -1 || i2 > 0);
        this.f974d = i;
        this.f975e = str;
        this.f976f = str2;
        this.f977g = str3;
        this.f978h = z;
        this.i = i2;
    }

    b(Parcel parcel) {
        this.f974d = parcel.readInt();
        this.f975e = parcel.readString();
        this.f976f = parcel.readString();
        this.f977g = parcel.readString();
        this.f978h = g0.r0(parcel);
        this.i = parcel.readInt();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f.a.a.a.h1.j.b c(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.h1.j.b.c(java.util.Map):f.a.a.a.h1.j.b");
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
        return this.f974d == bVar.f974d && g0.b(this.f975e, bVar.f975e) && g0.b(this.f976f, bVar.f976f) && g0.b(this.f977g, bVar.f977g) && this.f978h == bVar.f978h && this.i == bVar.i;
    }

    public int hashCode() {
        int i = (527 + this.f974d) * 31;
        String str = this.f975e;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f976f;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f977g;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f978h ? 1 : 0)) * 31) + this.i;
    }

    public String toString() {
        String str = this.f976f;
        String str2 = this.f975e;
        int i = this.f974d;
        int i2 = this.i;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 80 + String.valueOf(str2).length());
        sb.append("IcyHeaders: name=\"");
        sb.append(str);
        sb.append("\", genre=\"");
        sb.append(str2);
        sb.append("\", bitrate=");
        sb.append(i);
        sb.append(", metadataInterval=");
        sb.append(i2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f974d);
        parcel.writeString(this.f975e);
        parcel.writeString(this.f976f);
        parcel.writeString(this.f977g);
        g0.F0(parcel, this.f978h);
        parcel.writeInt(this.i);
    }
}
