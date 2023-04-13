package f.a.a.a.h1.l;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.d0;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class d extends f.a.a.a.h1.l.b {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final long f1019d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f1020e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f1021f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f1022g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f1023h;
    public final long i;
    public final long j;
    public final List<b> k;
    public final boolean l;
    public final long m;
    public final int n;
    public final int o;
    public final int p;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final int a;
        public final long b;
        public final long c;

        private b(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        /* synthetic */ b(int i, long j, long j2, a aVar) {
            this(i, j, j2);
        }

        public static b a(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void b(Parcel parcel) {
            parcel.writeInt(this.a);
            parcel.writeLong(this.b);
            parcel.writeLong(this.c);
        }
    }

    private d(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<b> list, boolean z5, long j4, int i, int i2, int i3) {
        this.f1019d = j;
        this.f1020e = z;
        this.f1021f = z2;
        this.f1022g = z3;
        this.f1023h = z4;
        this.i = j2;
        this.j = j3;
        this.k = Collections.unmodifiableList(list);
        this.l = z5;
        this.m = j4;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }

    private d(Parcel parcel) {
        this.f1019d = parcel.readLong();
        this.f1020e = parcel.readByte() == 1;
        this.f1021f = parcel.readByte() == 1;
        this.f1022g = parcel.readByte() == 1;
        this.f1023h = parcel.readByte() == 1;
        this.i = parcel.readLong();
        this.j = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(b.a(parcel));
        }
        this.k = Collections.unmodifiableList(arrayList);
        this.l = parcel.readByte() == 1;
        this.m = parcel.readLong();
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.readInt();
    }

    /* synthetic */ d(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d c(u uVar, long j, d0 d0Var) {
        List list;
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        int i;
        int i2;
        int i3;
        boolean z4;
        boolean z5;
        long j4;
        long A = uVar.A();
        boolean z6 = (uVar.y() & 128) != 0;
        List emptyList = Collections.emptyList();
        if (z6) {
            list = emptyList;
            z = false;
            z2 = false;
            j2 = -9223372036854775807L;
            z3 = false;
            j3 = -9223372036854775807L;
            i = 0;
            i2 = 0;
            i3 = 0;
            z4 = false;
        } else {
            int y = uVar.y();
            boolean z7 = (y & 128) != 0;
            boolean z8 = (y & 64) != 0;
            boolean z9 = (y & 32) != 0;
            boolean z10 = (y & 16) != 0;
            long d2 = (!z8 || z10) ? -9223372036854775807L : g.d(uVar, j);
            if (!z8) {
                int y2 = uVar.y();
                ArrayList arrayList = new ArrayList(y2);
                for (int i4 = 0; i4 < y2; i4++) {
                    int y3 = uVar.y();
                    long d3 = !z10 ? g.d(uVar, j) : -9223372036854775807L;
                    arrayList.add(new b(y3, d3, d0Var.b(d3), null));
                }
                emptyList = arrayList;
            }
            if (z9) {
                long y4 = uVar.y();
                boolean z11 = (128 & y4) != 0;
                j4 = ((((y4 & 1) << 32) | uVar.A()) * 1000) / 90;
                z5 = z11;
            } else {
                z5 = false;
                j4 = -9223372036854775807L;
            }
            i = uVar.E();
            z4 = z8;
            i2 = uVar.y();
            i3 = uVar.y();
            list = emptyList;
            long j5 = d2;
            z3 = z5;
            j3 = j4;
            z2 = z10;
            z = z7;
            j2 = j5;
        }
        return new d(A, z6, z, z4, z2, j2, d0Var.b(j2), list, z3, j3, i, i2, i3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f1019d);
        parcel.writeByte(this.f1020e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1021f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1022g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1023h ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
        int size = this.k.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.k.get(i2).b(parcel);
        }
        parcel.writeByte(this.l ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeInt(this.p);
    }
}
