package f.a.a.a;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new a();
    public final int A;
    public final int B;
    public final int C;
    public final String D;
    public final int E;
    public final Class<? extends f.a.a.a.e1.q> F;
    private int G;

    /* renamed from: d  reason: collision with root package name */
    public final String f609d;

    /* renamed from: e  reason: collision with root package name */
    public final String f610e;

    /* renamed from: f  reason: collision with root package name */
    public final int f611f;

    /* renamed from: g  reason: collision with root package name */
    public final int f612g;

    /* renamed from: h  reason: collision with root package name */
    public final int f613h;
    public final String i;
    public final f.a.a.a.h1.a j;
    public final String k;
    public final String l;
    public final int m;
    public final List<byte[]> n;
    public final f.a.a.a.e1.k o;
    public final long p;
    public final int q;
    public final int r;
    public final float s;
    public final int t;
    public final float u;
    public final int v;
    public final byte[] w;
    public final com.google.android.exoplayer2.video.i x;
    public final int y;
    public final int z;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<d0> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d0 createFromParcel(Parcel parcel) {
            return new d0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public d0[] newArray(int i) {
            return new d0[i];
        }
    }

    d0(Parcel parcel) {
        this.f609d = parcel.readString();
        this.f610e = parcel.readString();
        this.f611f = parcel.readInt();
        this.f612g = parcel.readInt();
        this.f613h = parcel.readInt();
        this.i = parcel.readString();
        this.j = (f.a.a.a.h1.a) parcel.readParcelable(f.a.a.a.h1.a.class.getClassLoader());
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.readInt();
        int readInt = parcel.readInt();
        this.n = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            this.n.add(parcel.createByteArray());
        }
        this.o = (f.a.a.a.e1.k) parcel.readParcelable(f.a.a.a.e1.k.class.getClassLoader());
        this.p = parcel.readLong();
        this.q = parcel.readInt();
        this.r = parcel.readInt();
        this.s = parcel.readFloat();
        this.t = parcel.readInt();
        this.u = parcel.readFloat();
        this.w = f.a.a.a.m1.g0.r0(parcel) ? parcel.createByteArray() : null;
        this.v = parcel.readInt();
        this.x = (com.google.android.exoplayer2.video.i) parcel.readParcelable(com.google.android.exoplayer2.video.i.class.getClassLoader());
        this.y = parcel.readInt();
        this.z = parcel.readInt();
        this.A = parcel.readInt();
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        this.D = parcel.readString();
        this.E = parcel.readInt();
        this.F = null;
    }

    d0(String str, String str2, int i, int i2, int i3, String str3, f.a.a.a.h1.a aVar, String str4, String str5, int i4, List<byte[]> list, f.a.a.a.e1.k kVar, long j, int i5, int i6, float f2, int i7, float f3, byte[] bArr, int i8, com.google.android.exoplayer2.video.i iVar, int i9, int i10, int i11, int i12, int i13, String str6, int i14, Class<? extends f.a.a.a.e1.q> cls) {
        this.f609d = str;
        this.f610e = str2;
        this.f611f = i;
        this.f612g = i2;
        this.f613h = i3;
        this.i = str3;
        this.j = aVar;
        this.k = str4;
        this.l = str5;
        this.m = i4;
        this.n = list == null ? Collections.emptyList() : list;
        this.o = kVar;
        this.p = j;
        this.q = i5;
        this.r = i6;
        this.s = f2;
        int i15 = i7;
        this.t = i15 == -1 ? 0 : i15;
        this.u = f3 == -1.0f ? 1.0f : f3;
        this.w = bArr;
        this.v = i8;
        this.x = iVar;
        this.y = i9;
        this.z = i10;
        this.A = i11;
        int i16 = i12;
        this.B = i16 == -1 ? 0 : i16;
        this.C = i13 != -1 ? i13 : 0;
        this.D = f.a.a.a.m1.g0.k0(str6);
        this.E = i14;
        this.F = cls;
    }

    public static d0 A(String str, String str2, String str3, int i, int i2, String str4, int i3, f.a.a.a.e1.k kVar, long j, List<byte[]> list) {
        return new d0(str, null, i2, 0, i, str3, null, null, str2, -1, list, kVar, j, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str4, i3, null);
    }

    public static d0 B(String str, String str2, String str3, int i, int i2, String str4, f.a.a.a.e1.k kVar, long j) {
        return A(str, str2, str3, i, i2, str4, -1, kVar, j, Collections.emptyList());
    }

    public static d0 C(String str, String str2, String str3, String str4, String str5, f.a.a.a.h1.a aVar, int i, int i2, int i3, float f2, List<byte[]> list, int i4, int i5) {
        return new d0(str, str2, i4, i5, i, str5, aVar, str3, str4, -1, list, null, Long.MAX_VALUE, i2, i3, f2, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static d0 D(String str, String str2, String str3, int i, int i2, int i3, int i4, float f2, List<byte[]> list, int i5, float f3, f.a.a.a.e1.k kVar) {
        return E(str, str2, str3, i, i2, i3, i4, f2, list, i5, f3, null, -1, null, kVar);
    }

    public static d0 E(String str, String str2, String str3, int i, int i2, int i3, int i4, float f2, List<byte[]> list, int i5, float f3, byte[] bArr, int i6, com.google.android.exoplayer2.video.i iVar, f.a.a.a.e1.k kVar) {
        return new d0(str, null, 0, 0, i, str3, null, null, str2, i2, list, kVar, Long.MAX_VALUE, i3, i4, f2, i5, f3, bArr, i6, iVar, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static d0 o(String str, String str2, String str3, String str4, String str5, f.a.a.a.h1.a aVar, int i, int i2, int i3, List<byte[]> list, int i4, int i5, String str6) {
        return new d0(str, str2, i4, i5, i, str5, aVar, str3, str4, -1, list, null, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i2, i3, -1, -1, -1, str6, -1, null);
    }

    public static d0 p(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, List<byte[]> list, f.a.a.a.e1.k kVar, int i8, String str4, f.a.a.a.h1.a aVar) {
        return new d0(str, null, i8, 0, i, str3, aVar, null, str2, i2, list, kVar, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i3, i4, i5, i6, i7, str4, -1, null);
    }

    public static d0 q(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, List<byte[]> list, f.a.a.a.e1.k kVar, int i6, String str4) {
        return p(str, str2, str3, i, i2, i3, i4, i5, -1, -1, list, kVar, i6, str4, null);
    }

    public static d0 r(String str, String str2, String str3, int i, int i2, int i3, int i4, List<byte[]> list, f.a.a.a.e1.k kVar, int i5, String str4) {
        return q(str, str2, str3, i, i2, i3, i4, -1, list, kVar, i5, str4);
    }

    public static d0 s(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6) {
        return new d0(str, str2, i2, i3, i, str5, null, str3, str4, -1, null, null, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str6, -1, null);
    }

    public static d0 t(String str, String str2, String str3, int i, int i2, List<byte[]> list, String str4, f.a.a.a.e1.k kVar) {
        return new d0(str, null, i2, 0, i, str3, null, null, str2, -1, list, kVar, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str4, -1, null);
    }

    public static d0 u(String str, String str2, long j) {
        return new d0(str, null, 0, 0, -1, null, null, null, str2, -1, null, null, j, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static d0 v(String str, String str2, String str3, int i, f.a.a.a.e1.k kVar) {
        return new d0(str, null, 0, 0, i, str3, null, null, str2, -1, null, kVar, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static d0 w(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6) {
        return x(str, str2, str3, str4, str5, i, i2, i3, str6, -1);
    }

    public static d0 x(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6, int i4) {
        return new d0(str, str2, i2, i3, i, str5, null, str3, str4, -1, null, null, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str6, i4, null);
    }

    public static d0 y(String str, String str2, int i, String str3) {
        return z(str, str2, i, str3, null);
    }

    public static d0 z(String str, String str2, int i, String str3, f.a.a.a.e1.k kVar) {
        return A(str, str2, null, -1, i, str3, -1, kVar, Long.MAX_VALUE, Collections.emptyList());
    }

    public int F() {
        int i;
        int i2 = this.q;
        if (i2 == -1 || (i = this.r) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public boolean G(d0 d0Var) {
        if (this.n.size() != d0Var.n.size()) {
            return false;
        }
        for (int i = 0; i < this.n.size(); i++) {
            if (!Arrays.equals(this.n.get(i), d0Var.n.get(i))) {
                return false;
            }
        }
        return true;
    }

    public d0 c(f.a.a.a.e1.k kVar, f.a.a.a.h1.a aVar) {
        if (kVar == this.o && aVar == this.j) {
            return this;
        }
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, this.f613h, this.i, aVar, this.k, this.l, this.m, this.n, kVar, this.p, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    public d0 d(int i) {
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, i, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public d0 e(String str, String str2, String str3, String str4, f.a.a.a.h1.a aVar, int i, int i2, int i3, int i4, int i5, String str5) {
        f.a.a.a.h1.a aVar2 = this.j;
        return new d0(str, str2, i5, this.f612g, i, str4, aVar2 != null ? aVar2.d(aVar) : aVar, this.k, str3, this.m, this.n, this.o, this.p, i2, i3, this.s, this.t, this.u, this.w, this.v, this.x, i4, this.z, this.A, this.B, this.C, str5, this.E, this.F);
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        int i2 = this.G;
        return (i2 == 0 || (i = d0Var.G) == 0 || i2 == i) && this.f611f == d0Var.f611f && this.f612g == d0Var.f612g && this.f613h == d0Var.f613h && this.m == d0Var.m && this.p == d0Var.p && this.q == d0Var.q && this.r == d0Var.r && this.t == d0Var.t && this.v == d0Var.v && this.y == d0Var.y && this.z == d0Var.z && this.A == d0Var.A && this.B == d0Var.B && this.C == d0Var.C && this.E == d0Var.E && Float.compare(this.s, d0Var.s) == 0 && Float.compare(this.u, d0Var.u) == 0 && f.a.a.a.m1.g0.b(this.F, d0Var.F) && f.a.a.a.m1.g0.b(this.f609d, d0Var.f609d) && f.a.a.a.m1.g0.b(this.f610e, d0Var.f610e) && f.a.a.a.m1.g0.b(this.i, d0Var.i) && f.a.a.a.m1.g0.b(this.k, d0Var.k) && f.a.a.a.m1.g0.b(this.l, d0Var.l) && f.a.a.a.m1.g0.b(this.D, d0Var.D) && Arrays.equals(this.w, d0Var.w) && f.a.a.a.m1.g0.b(this.j, d0Var.j) && f.a.a.a.m1.g0.b(this.x, d0Var.x) && f.a.a.a.m1.g0.b(this.o, d0Var.o) && G(d0Var);
    }

    public d0 f(f.a.a.a.e1.k kVar) {
        return c(kVar, this.j);
    }

    public d0 g(Class<? extends f.a.a.a.e1.q> cls) {
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, this.f613h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, cls);
    }

    public d0 h(float f2) {
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, this.f613h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, f2, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    public int hashCode() {
        if (this.G == 0) {
            String str = this.f609d;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f610e;
            int hashCode2 = (((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f611f) * 31) + this.f612g) * 31) + this.f613h) * 31;
            String str3 = this.i;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            f.a.a.a.h1.a aVar = this.j;
            int hashCode4 = (hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str4 = this.k;
            int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.l;
            int hashCode6 = (((((((((((((((((((((((((((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.m) * 31) + ((int) this.p)) * 31) + this.q) * 31) + this.r) * 31) + Float.floatToIntBits(this.s)) * 31) + this.t) * 31) + Float.floatToIntBits(this.u)) * 31) + this.v) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31;
            String str6 = this.D;
            int hashCode7 = (((hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.E) * 31;
            Class<? extends f.a.a.a.e1.q> cls = this.F;
            this.G = hashCode7 + (cls != null ? cls.hashCode() : 0);
        }
        return this.G;
    }

    public d0 i(int i, int i2) {
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, this.f613h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, i, i2, this.D, this.E, this.F);
    }

    public d0 j(String str) {
        return new d0(this.f609d, str, this.f611f, this.f612g, this.f613h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f.a.a.a.d0 k(f.a.a.a.d0 r35) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.d0.k(f.a.a.a.d0):f.a.a.a.d0");
    }

    public d0 l(int i) {
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, this.f613h, this.i, this.j, this.k, this.l, i, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    public d0 m(f.a.a.a.h1.a aVar) {
        return c(this.o, aVar);
    }

    public d0 n(long j) {
        return new d0(this.f609d, this.f610e, this.f611f, this.f612g, this.f613h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, j, this.q, this.r, this.s, this.t, this.u, this.w, this.v, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    public String toString() {
        String str = this.f609d;
        String str2 = this.f610e;
        String str3 = this.k;
        String str4 = this.l;
        String str5 = this.i;
        int i = this.f613h;
        String str6 = this.D;
        int i2 = this.q;
        int i3 = this.r;
        float f2 = this.s;
        int i4 = this.y;
        int i5 = this.z;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length());
        sb.append("Format(");
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f2);
        sb.append("], [");
        sb.append(i4);
        sb.append(", ");
        sb.append(i5);
        sb.append("])");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f609d);
        parcel.writeString(this.f610e);
        parcel.writeInt(this.f611f);
        parcel.writeInt(this.f612g);
        parcel.writeInt(this.f613h);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, 0);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.m);
        int size = this.n.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray(this.n.get(i2));
        }
        parcel.writeParcelable(this.o, 0);
        parcel.writeLong(this.p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.r);
        parcel.writeFloat(this.s);
        parcel.writeInt(this.t);
        parcel.writeFloat(this.u);
        f.a.a.a.m1.g0.F0(parcel, this.w != null);
        byte[] bArr = this.w;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.v);
        parcel.writeParcelable(this.x, i);
        parcel.writeInt(this.y);
        parcel.writeInt(this.z);
        parcel.writeInt(this.A);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        parcel.writeString(this.D);
        parcel.writeInt(this.E);
    }
}
