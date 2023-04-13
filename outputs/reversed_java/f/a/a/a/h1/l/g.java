package f.a.a.a.h1.l;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.d0;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final long f1030d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1031e;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<g> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public g[] newArray(int i) {
            return new g[i];
        }
    }

    private g(long j, long j2) {
        this.f1030d = j;
        this.f1031e = j2;
    }

    /* synthetic */ g(long j, long j2, a aVar) {
        this(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g c(u uVar, long j, d0 d0Var) {
        long d2 = d(uVar, j);
        return new g(d2, d0Var.b(d2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long d(u uVar, long j) {
        long y = uVar.y();
        if ((128 & y) != 0) {
            return 8589934591L & ((((y & 1) << 32) | uVar.A()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f1030d);
        parcel.writeLong(this.f1031e);
    }
}
