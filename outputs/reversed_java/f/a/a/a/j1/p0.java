package f.a.a.a.j1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class p0 implements Parcelable {

    /* renamed from: d  reason: collision with root package name */
    public final int f1145d;

    /* renamed from: e  reason: collision with root package name */
    private final o0[] f1146e;

    /* renamed from: f  reason: collision with root package name */
    private int f1147f;

    /* renamed from: g  reason: collision with root package name */
    public static final p0 f1144g = new p0(new o0[0]);
    public static final Parcelable.Creator<p0> CREATOR = new a();

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<p0> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public p0 createFromParcel(Parcel parcel) {
            return new p0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public p0[] newArray(int i) {
            return new p0[i];
        }
    }

    p0(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f1145d = readInt;
        this.f1146e = new o0[readInt];
        for (int i = 0; i < this.f1145d; i++) {
            this.f1146e[i] = (o0) parcel.readParcelable(o0.class.getClassLoader());
        }
    }

    public p0(o0... o0VarArr) {
        this.f1146e = o0VarArr;
        this.f1145d = o0VarArr.length;
    }

    public o0 c(int i) {
        return this.f1146e[i];
    }

    public int d(o0 o0Var) {
        for (int i = 0; i < this.f1145d; i++) {
            if (this.f1146e[i] == o0Var) {
                return i;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p0.class != obj.getClass()) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f1145d == p0Var.f1145d && Arrays.equals(this.f1146e, p0Var.f1146e);
    }

    public int hashCode() {
        if (this.f1147f == 0) {
            this.f1147f = Arrays.hashCode(this.f1146e);
        }
        return this.f1147f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1145d);
        for (int i2 = 0; i2 < this.f1145d; i2++) {
            parcel.writeParcelable(this.f1146e[i2], 0);
        }
    }
}
