package f.a.a.a.j1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class o0 implements Parcelable {
    public static final Parcelable.Creator<o0> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final int f1141d;

    /* renamed from: e  reason: collision with root package name */
    private final f.a.a.a.d0[] f1142e;

    /* renamed from: f  reason: collision with root package name */
    private int f1143f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<o0> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public o0 createFromParcel(Parcel parcel) {
            return new o0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public o0[] newArray(int i) {
            return new o0[i];
        }
    }

    o0(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f1141d = readInt;
        this.f1142e = new f.a.a.a.d0[readInt];
        for (int i = 0; i < this.f1141d; i++) {
            this.f1142e[i] = (f.a.a.a.d0) parcel.readParcelable(f.a.a.a.d0.class.getClassLoader());
        }
    }

    public o0(f.a.a.a.d0... d0VarArr) {
        f.a.a.a.m1.e.f(d0VarArr.length > 0);
        this.f1142e = d0VarArr;
        this.f1141d = d0VarArr.length;
    }

    public f.a.a.a.d0 c(int i) {
        return this.f1142e[i];
    }

    public int d(f.a.a.a.d0 d0Var) {
        int i = 0;
        while (true) {
            f.a.a.a.d0[] d0VarArr = this.f1142e;
            if (i >= d0VarArr.length) {
                return -1;
            }
            if (d0Var == d0VarArr[i]) {
                return i;
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0.class != obj.getClass()) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f1141d == o0Var.f1141d && Arrays.equals(this.f1142e, o0Var.f1142e);
    }

    public int hashCode() {
        if (this.f1143f == 0) {
            this.f1143f = 527 + Arrays.hashCode(this.f1142e);
        }
        return this.f1143f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1141d);
        for (int i2 = 0; i2 < this.f1141d; i2++) {
            parcel.writeParcelable(this.f1142e[i2], 0);
        }
    }
}
