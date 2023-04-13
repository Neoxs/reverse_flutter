package f.a.a.a.i1;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class c implements Comparable<c>, Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final int f1036d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1037e;

    /* renamed from: f  reason: collision with root package name */
    public final int f1038f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public c[] newArray(int i) {
            return new c[i];
        }
    }

    public c(int i, int i2, int i3) {
        this.f1036d = i;
        this.f1037e = i2;
        this.f1038f = i3;
    }

    c(Parcel parcel) {
        this.f1036d = parcel.readInt();
        this.f1037e = parcel.readInt();
        this.f1038f = parcel.readInt();
    }

    @Override // java.lang.Comparable
    /* renamed from: c */
    public int compareTo(c cVar) {
        int i = this.f1036d - cVar.f1036d;
        if (i == 0) {
            int i2 = this.f1037e - cVar.f1037e;
            return i2 == 0 ? this.f1038f - cVar.f1038f : i2;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1036d == cVar.f1036d && this.f1037e == cVar.f1037e && this.f1038f == cVar.f1038f;
    }

    public int hashCode() {
        return (((this.f1036d * 31) + this.f1037e) * 31) + this.f1038f;
    }

    public String toString() {
        int i = this.f1036d;
        int i2 = this.f1037e;
        int i3 = this.f1038f;
        StringBuilder sb = new StringBuilder(35);
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1036d);
        parcel.writeInt(this.f1037e);
        parcel.writeInt(this.f1038f);
    }
}
