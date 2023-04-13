package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class c extends i {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final byte[] f986e;

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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    c(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            f.a.a.a.m1.g0.h(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            byte[] r2 = r2.createByteArray()
            f.a.a.a.m1.g0.h(r2)
            byte[] r2 = (byte[]) r2
            r1.f986e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.h1.k.c.<init>(android.os.Parcel):void");
    }

    public c(String str, byte[] bArr) {
        super(str);
        this.f986e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1002d.equals(cVar.f1002d) && Arrays.equals(this.f986e, cVar.f986e);
    }

    public int hashCode() {
        return ((527 + this.f1002d.hashCode()) * 31) + Arrays.hashCode(this.f986e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1002d);
        parcel.writeByteArray(this.f986e);
    }
}
