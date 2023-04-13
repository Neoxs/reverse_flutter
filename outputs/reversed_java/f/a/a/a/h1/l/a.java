package f.a.a.a.h1.l;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new C0029a();

    /* renamed from: d  reason: collision with root package name */
    public final long f1016d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1017e;

    /* renamed from: f  reason: collision with root package name */
    public final byte[] f1018f;

    /* renamed from: f.a.a.a.h1.l.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0029a implements Parcelable.Creator<a> {
        C0029a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    private a(long j, byte[] bArr, long j2) {
        this.f1016d = j2;
        this.f1017e = j;
        this.f1018f = bArr;
    }

    private a(Parcel parcel) {
        this.f1016d = parcel.readLong();
        this.f1017e = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        g0.h(createByteArray);
        this.f1018f = createByteArray;
    }

    /* synthetic */ a(Parcel parcel, C0029a c0029a) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a c(u uVar, int i, long j) {
        long A = uVar.A();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        uVar.h(bArr, 0, i2);
        return new a(A, bArr, j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f1016d);
        parcel.writeLong(this.f1017e);
        parcel.writeByteArray(this.f1018f);
    }
}
