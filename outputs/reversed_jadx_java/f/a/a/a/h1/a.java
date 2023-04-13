package f.a.a.a.h1;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.m1.g0;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0026a();

    /* renamed from: d  reason: collision with root package name */
    private final b[] f961d;

    /* renamed from: f.a.a.a.h1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0026a implements Parcelable.Creator<a> {
        C0026a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    /* loaded from: classes.dex */
    public interface b extends Parcelable {
        byte[] a();

        d0 b();
    }

    a(Parcel parcel) {
        this.f961d = new b[parcel.readInt()];
        int i = 0;
        while (true) {
            b[] bVarArr = this.f961d;
            if (i >= bVarArr.length) {
                return;
            }
            bVarArr[i] = (b) parcel.readParcelable(b.class.getClassLoader());
            i++;
        }
    }

    public a(List<? extends b> list) {
        b[] bVarArr = new b[list.size()];
        this.f961d = bVarArr;
        list.toArray(bVarArr);
    }

    public a(b... bVarArr) {
        this.f961d = bVarArr;
    }

    public a c(b... bVarArr) {
        return bVarArr.length == 0 ? this : new a((b[]) g0.m0(this.f961d, bVarArr));
    }

    public a d(a aVar) {
        return aVar == null ? this : c(aVar.f961d);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public b e(int i) {
        return this.f961d[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f961d, ((a) obj).f961d);
    }

    public int f() {
        return this.f961d.length;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f961d);
    }

    public String toString() {
        String valueOf = String.valueOf(Arrays.toString(this.f961d));
        return valueOf.length() != 0 ? "entries=".concat(valueOf) : new String("entries=");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f961d.length);
        for (b bVar : this.f961d) {
            parcel.writeParcelable(bVar, 0);
        }
    }
}
