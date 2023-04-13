package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class d extends i {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f987e;

    /* renamed from: f  reason: collision with root package name */
    public final int f988f;

    /* renamed from: g  reason: collision with root package name */
    public final int f989g;

    /* renamed from: h  reason: collision with root package name */
    public final long f990h;
    public final long i;
    private final i[] j;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    d(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        g0.h(readString);
        this.f987e = readString;
        this.f988f = parcel.readInt();
        this.f989g = parcel.readInt();
        this.f990h = parcel.readLong();
        this.i = parcel.readLong();
        int readInt = parcel.readInt();
        this.j = new i[readInt];
        for (int i = 0; i < readInt; i++) {
            this.j[i] = (i) parcel.readParcelable(i.class.getClassLoader());
        }
    }

    public d(String str, int i, int i2, long j, long j2, i[] iVarArr) {
        super("CHAP");
        this.f987e = str;
        this.f988f = i;
        this.f989g = i2;
        this.f990h = j;
        this.i = j2;
        this.j = iVarArr;
    }

    @Override // f.a.a.a.h1.k.i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f988f == dVar.f988f && this.f989g == dVar.f989g && this.f990h == dVar.f990h && this.i == dVar.i && g0.b(this.f987e, dVar.f987e) && Arrays.equals(this.j, dVar.j);
    }

    public int hashCode() {
        int i = (((((((527 + this.f988f) * 31) + this.f989g) * 31) + ((int) this.f990h)) * 31) + ((int) this.i)) * 31;
        String str = this.f987e;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f987e);
        parcel.writeInt(this.f988f);
        parcel.writeInt(this.f989g);
        parcel.writeLong(this.f990h);
        parcel.writeLong(this.i);
        parcel.writeInt(this.j.length);
        for (i iVar : this.j) {
            parcel.writeParcelable(iVar, 0);
        }
    }
}
