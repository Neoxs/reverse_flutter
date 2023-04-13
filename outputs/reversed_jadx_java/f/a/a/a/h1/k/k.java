package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class k extends i {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final int f1006e;

    /* renamed from: f  reason: collision with root package name */
    public final int f1007f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1008g;

    /* renamed from: h  reason: collision with root package name */
    public final int[] f1009h;
    public final int[] i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<k> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public k[] newArray(int i) {
            return new k[i];
        }
    }

    public k(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f1006e = i;
        this.f1007f = i2;
        this.f1008g = i3;
        this.f1009h = iArr;
        this.i = iArr2;
    }

    k(Parcel parcel) {
        super("MLLT");
        this.f1006e = parcel.readInt();
        this.f1007f = parcel.readInt();
        this.f1008g = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        g0.h(createIntArray);
        this.f1009h = createIntArray;
        int[] createIntArray2 = parcel.createIntArray();
        g0.h(createIntArray2);
        this.i = createIntArray2;
    }

    @Override // f.a.a.a.h1.k.i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f1006e == kVar.f1006e && this.f1007f == kVar.f1007f && this.f1008g == kVar.f1008g && Arrays.equals(this.f1009h, kVar.f1009h) && Arrays.equals(this.i, kVar.i);
    }

    public int hashCode() {
        return ((((((((527 + this.f1006e) * 31) + this.f1007f) * 31) + this.f1008g) * 31) + Arrays.hashCode(this.f1009h)) * 31) + Arrays.hashCode(this.i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1006e);
        parcel.writeInt(this.f1007f);
        parcel.writeInt(this.f1008g);
        parcel.writeIntArray(this.f1009h);
        parcel.writeIntArray(this.i);
    }
}
