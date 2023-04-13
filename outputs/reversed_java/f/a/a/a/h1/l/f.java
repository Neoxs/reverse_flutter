package f.a.a.a.h1.l;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class f extends f.a.a.a.h1.l.b {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final List<c> f1024d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public f[] newArray(int i) {
            return new f[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final int a;
        public final long b;

        private b(int i, long j) {
            this.a = i;
            this.b = j;
        }

        /* synthetic */ b(int i, long j, a aVar) {
            this(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b c(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(Parcel parcel) {
            parcel.writeInt(this.a);
            parcel.writeLong(this.b);
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public final long a;
        public final boolean b;
        public final boolean c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f1025d;

        /* renamed from: e  reason: collision with root package name */
        public final long f1026e;

        /* renamed from: f  reason: collision with root package name */
        public final List<b> f1027f;

        /* renamed from: g  reason: collision with root package name */
        public final boolean f1028g;

        /* renamed from: h  reason: collision with root package name */
        public final long f1029h;
        public final int i;
        public final int j;
        public final int k;

        private c(long j, boolean z, boolean z2, boolean z3, List<b> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.a = j;
            this.b = z;
            this.c = z2;
            this.f1025d = z3;
            this.f1027f = Collections.unmodifiableList(list);
            this.f1026e = j2;
            this.f1028g = z4;
            this.f1029h = j3;
            this.i = i;
            this.j = i2;
            this.k = i3;
        }

        private c(Parcel parcel) {
            this.a = parcel.readLong();
            this.b = parcel.readByte() == 1;
            this.c = parcel.readByte() == 1;
            this.f1025d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(b.c(parcel));
            }
            this.f1027f = Collections.unmodifiableList(arrayList);
            this.f1026e = parcel.readLong();
            this.f1028g = parcel.readByte() == 1;
            this.f1029h = parcel.readLong();
            this.i = parcel.readInt();
            this.j = parcel.readInt();
            this.k = parcel.readInt();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c d(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c e(u uVar) {
            ArrayList arrayList;
            boolean z;
            long j;
            boolean z2;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z3;
            boolean z4;
            long j3;
            long A = uVar.A();
            boolean z5 = (uVar.y() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z5) {
                arrayList = arrayList2;
                z = false;
                j = -9223372036854775807L;
                z2 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
                z3 = false;
            } else {
                int y = uVar.y();
                boolean z6 = (y & 128) != 0;
                boolean z7 = (y & 64) != 0;
                boolean z8 = (y & 32) != 0;
                long A2 = z7 ? uVar.A() : -9223372036854775807L;
                if (!z7) {
                    int y2 = uVar.y();
                    ArrayList arrayList3 = new ArrayList(y2);
                    for (int i4 = 0; i4 < y2; i4++) {
                        arrayList3.add(new b(uVar.y(), uVar.A(), null));
                    }
                    arrayList2 = arrayList3;
                }
                if (z8) {
                    long y3 = uVar.y();
                    boolean z9 = (128 & y3) != 0;
                    j3 = ((((y3 & 1) << 32) | uVar.A()) * 1000) / 90;
                    z4 = z9;
                } else {
                    z4 = false;
                    j3 = -9223372036854775807L;
                }
                int E = uVar.E();
                int y4 = uVar.y();
                z3 = z7;
                i3 = uVar.y();
                j2 = j3;
                arrayList = arrayList2;
                long j4 = A2;
                i = E;
                i2 = y4;
                j = j4;
                boolean z10 = z6;
                z2 = z4;
                z = z10;
            }
            return new c(A, z5, z, z3, arrayList, j, z2, j2, i, i2, i3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(Parcel parcel) {
            parcel.writeLong(this.a);
            parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f1025d ? (byte) 1 : (byte) 0);
            int size = this.f1027f.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                this.f1027f.get(i).d(parcel);
            }
            parcel.writeLong(this.f1026e);
            parcel.writeByte(this.f1028g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f1029h);
            parcel.writeInt(this.i);
            parcel.writeInt(this.j);
            parcel.writeInt(this.k);
        }
    }

    private f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(c.d(parcel));
        }
        this.f1024d = Collections.unmodifiableList(arrayList);
    }

    /* synthetic */ f(Parcel parcel, a aVar) {
        this(parcel);
    }

    private f(List<c> list) {
        this.f1024d = Collections.unmodifiableList(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f c(u uVar) {
        int y = uVar.y();
        ArrayList arrayList = new ArrayList(y);
        for (int i = 0; i < y; i++) {
            arrayList.add(c.e(uVar));
        }
        return new f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = this.f1024d.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.f1024d.get(i2).f(parcel);
        }
    }
}
