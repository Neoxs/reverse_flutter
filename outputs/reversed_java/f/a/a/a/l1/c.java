package f.a.a.a.l1;

import android.content.Context;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import f.a.a.a.d0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.p0;
import f.a.a.a.l1.a;
import f.a.a.a.l1.e;
import f.a.a.a.l1.g;
import f.a.a.a.l1.i;
import f.a.a.a.m1.g0;
import f.a.a.a.s0;
import f.a.a.a.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public class c extends f.a.a.a.l1.e {

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f1321e = new int[0];
    private final g.b b;
    private final AtomicReference<C0039c> c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f1322d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final String c;

        public a(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && TextUtils.equals(this.c, aVar.c);
        }

        public int hashCode() {
            int i = ((this.a * 31) + this.b) * 31;
            String str = this.c;
            return i + (str != null ? str.hashCode() : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: d  reason: collision with root package name */
        public final boolean f1323d;

        /* renamed from: e  reason: collision with root package name */
        private final String f1324e;

        /* renamed from: f  reason: collision with root package name */
        private final C0039c f1325f;

        /* renamed from: g  reason: collision with root package name */
        private final boolean f1326g;

        /* renamed from: h  reason: collision with root package name */
        private final int f1327h;
        private final int i;
        private final int j;
        private final boolean k;
        private final int l;
        private final int m;
        private final int n;

        public b(d0 d0Var, C0039c c0039c, int i) {
            this.f1325f = c0039c;
            this.f1324e = c.y(d0Var.D);
            int i2 = 0;
            this.f1326g = c.u(i, false);
            this.f1327h = c.r(d0Var, c0039c.f1344d, false);
            boolean z = true;
            this.k = (d0Var.f611f & 1) != 0;
            int i3 = d0Var.y;
            this.l = i3;
            this.m = d0Var.z;
            int i4 = d0Var.f613h;
            this.n = i4;
            if ((i4 != -1 && i4 > c0039c.u) || (i3 != -1 && i3 > c0039c.t)) {
                z = false;
            }
            this.f1323d = z;
            String[] T = g0.T();
            int i5 = Integer.MAX_VALUE;
            int i6 = 0;
            while (true) {
                if (i6 >= T.length) {
                    break;
                }
                int r = c.r(d0Var, T[i6], false);
                if (r > 0) {
                    i5 = i6;
                    i2 = r;
                    break;
                }
                i6++;
            }
            this.i = i5;
            this.j = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            int l;
            int k;
            boolean z = this.f1326g;
            int i = 1;
            if (z != bVar.f1326g) {
                return z ? 1 : -1;
            }
            int i2 = this.f1327h;
            int i3 = bVar.f1327h;
            if (i2 != i3) {
                return c.l(i2, i3);
            }
            boolean z2 = this.f1323d;
            if (z2 != bVar.f1323d) {
                return z2 ? 1 : -1;
            } else if (this.f1325f.z && (k = c.k(this.n, bVar.n)) != 0) {
                return k > 0 ? -1 : 1;
            } else {
                boolean z3 = this.k;
                if (z3 != bVar.k) {
                    return z3 ? 1 : -1;
                }
                int i4 = this.i;
                int i5 = bVar.i;
                if (i4 != i5) {
                    return -c.l(i4, i5);
                }
                int i6 = this.j;
                int i7 = bVar.j;
                if (i6 != i7) {
                    return c.l(i6, i7);
                }
                i = (this.f1323d && this.f1326g) ? -1 : -1;
                int i8 = this.l;
                int i9 = bVar.l;
                if (i8 != i9 || (i8 = this.m) != (i9 = bVar.m)) {
                    l = c.l(i8, i9);
                } else if (!g0.b(this.f1324e, bVar.f1324e)) {
                    return 0;
                } else {
                    l = c.l(this.n, bVar.n);
                }
                return i * l;
            }
        }
    }

    /* renamed from: f.a.a.a.l1.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0039c extends i {
        public final boolean A;
        public final boolean B;
        public final int C;
        private final SparseArray<Map<p0, e>> D;
        private final SparseBooleanArray E;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final boolean n;
        public final boolean o;
        public final boolean p;
        public final int q;
        public final int r;
        public final boolean s;
        public final int t;
        public final int u;
        public final boolean v;
        public final boolean w;
        public final boolean x;
        public final boolean y;
        public final boolean z;
        public static final C0039c F = new d().a();
        public static final Parcelable.Creator<C0039c> CREATOR = new a();

        /* renamed from: f.a.a.a.l1.c$c$a */
        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<C0039c> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public C0039c createFromParcel(Parcel parcel) {
                return new C0039c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public C0039c[] newArray(int i) {
                return new C0039c[i];
            }
        }

        C0039c(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, int i5, int i6, boolean z4, String str, int i7, int i8, boolean z5, boolean z6, boolean z7, boolean z8, String str2, int i9, boolean z9, int i10, boolean z10, boolean z11, boolean z12, int i11, SparseArray<Map<p0, e>> sparseArray, SparseBooleanArray sparseBooleanArray) {
            super(str, str2, i9, z9, i10);
            this.j = i;
            this.k = i2;
            this.l = i3;
            this.m = i4;
            this.n = z;
            this.o = z2;
            this.p = z3;
            this.q = i5;
            this.r = i6;
            this.s = z4;
            this.t = i7;
            this.u = i8;
            this.v = z5;
            this.w = z6;
            this.x = z7;
            this.y = z8;
            this.z = z10;
            this.A = z11;
            this.B = z12;
            this.C = i11;
            this.D = sparseArray;
            this.E = sparseBooleanArray;
        }

        C0039c(Parcel parcel) {
            super(parcel);
            this.j = parcel.readInt();
            this.k = parcel.readInt();
            this.l = parcel.readInt();
            this.m = parcel.readInt();
            this.n = g0.r0(parcel);
            this.o = g0.r0(parcel);
            this.p = g0.r0(parcel);
            this.q = parcel.readInt();
            this.r = parcel.readInt();
            this.s = g0.r0(parcel);
            this.t = parcel.readInt();
            this.u = parcel.readInt();
            this.v = g0.r0(parcel);
            this.w = g0.r0(parcel);
            this.x = g0.r0(parcel);
            this.y = g0.r0(parcel);
            this.z = g0.r0(parcel);
            this.A = g0.r0(parcel);
            this.B = g0.r0(parcel);
            this.C = parcel.readInt();
            this.D = j(parcel);
            SparseBooleanArray readSparseBooleanArray = parcel.readSparseBooleanArray();
            g0.h(readSparseBooleanArray);
            this.E = readSparseBooleanArray;
        }

        private static boolean c(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean d(SparseArray<Map<p0, e>> sparseArray, SparseArray<Map<p0, e>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !e(sparseArray.valueAt(i), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static boolean e(java.util.Map<f.a.a.a.j1.p0, f.a.a.a.l1.c.e> r4, java.util.Map<f.a.a.a.j1.p0, f.a.a.a.l1.c.e> r5) {
            /*
                int r0 = r4.size()
                int r1 = r5.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L14:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L3b
                java.lang.Object r0 = r4.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                f.a.a.a.j1.p0 r1 = (f.a.a.a.j1.p0) r1
                boolean r3 = r5.containsKey(r1)
                if (r3 == 0) goto L3a
                java.lang.Object r0 = r0.getValue()
                java.lang.Object r1 = r5.get(r1)
                boolean r0 = f.a.a.a.m1.g0.b(r0, r1)
                if (r0 != 0) goto L14
            L3a:
                return r2
            L3b:
                r4 = 1
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.l1.c.C0039c.e(java.util.Map, java.util.Map):boolean");
        }

        public static C0039c f(Context context) {
            return new d(context).a();
        }

        private static SparseArray<Map<p0, e>> j(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray<Map<p0, e>> sparseArray = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    p0 p0Var = (p0) parcel.readParcelable(p0.class.getClassLoader());
                    f.a.a.a.m1.e.e(p0Var);
                    hashMap.put(p0Var, (e) parcel.readParcelable(e.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        private static void k(Parcel parcel, SparseArray<Map<p0, e>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map<p0, e> valueAt = sparseArray.valueAt(i);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry<p0, e> entry : valueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
        }

        @Override // f.a.a.a.l1.i, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // f.a.a.a.l1.i
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0039c.class != obj.getClass()) {
                return false;
            }
            C0039c c0039c = (C0039c) obj;
            return super.equals(obj) && this.j == c0039c.j && this.k == c0039c.k && this.l == c0039c.l && this.m == c0039c.m && this.n == c0039c.n && this.o == c0039c.o && this.p == c0039c.p && this.s == c0039c.s && this.q == c0039c.q && this.r == c0039c.r && this.t == c0039c.t && this.u == c0039c.u && this.v == c0039c.v && this.w == c0039c.w && this.x == c0039c.x && this.y == c0039c.y && this.z == c0039c.z && this.A == c0039c.A && this.B == c0039c.B && this.C == c0039c.C && c(this.E, c0039c.E) && d(this.D, c0039c.D);
        }

        public final boolean g(int i) {
            return this.E.get(i);
        }

        public final e h(int i, p0 p0Var) {
            Map<p0, e> map = this.D.get(i);
            if (map != null) {
                return map.get(p0Var);
            }
            return null;
        }

        @Override // f.a.a.a.l1.i
        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((((((super.hashCode() * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + (this.n ? 1 : 0)) * 31) + (this.o ? 1 : 0)) * 31) + (this.p ? 1 : 0)) * 31) + (this.s ? 1 : 0)) * 31) + this.q) * 31) + this.r) * 31) + this.t) * 31) + this.u) * 31) + (this.v ? 1 : 0)) * 31) + (this.w ? 1 : 0)) * 31) + (this.x ? 1 : 0)) * 31) + (this.y ? 1 : 0)) * 31) + (this.z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + this.C;
        }

        public final boolean i(int i, p0 p0Var) {
            Map<p0, e> map = this.D.get(i);
            return map != null && map.containsKey(p0Var);
        }

        @Override // f.a.a.a.l1.i, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.j);
            parcel.writeInt(this.k);
            parcel.writeInt(this.l);
            parcel.writeInt(this.m);
            g0.F0(parcel, this.n);
            g0.F0(parcel, this.o);
            g0.F0(parcel, this.p);
            parcel.writeInt(this.q);
            parcel.writeInt(this.r);
            g0.F0(parcel, this.s);
            parcel.writeInt(this.t);
            parcel.writeInt(this.u);
            g0.F0(parcel, this.v);
            g0.F0(parcel, this.w);
            g0.F0(parcel, this.x);
            g0.F0(parcel, this.y);
            g0.F0(parcel, this.z);
            g0.F0(parcel, this.A);
            g0.F0(parcel, this.B);
            parcel.writeInt(this.C);
            k(parcel, this.D);
            parcel.writeSparseBooleanArray(this.E);
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends i.b {
        private final SparseBooleanArray A;

        /* renamed from: f  reason: collision with root package name */
        private int f1328f;

        /* renamed from: g  reason: collision with root package name */
        private int f1329g;

        /* renamed from: h  reason: collision with root package name */
        private int f1330h;
        private int i;
        private boolean j;
        private boolean k;
        private boolean l;
        private int m;
        private int n;
        private boolean o;
        private int p;
        private int q;
        private boolean r;
        private boolean s;
        private boolean t;
        private boolean u;
        private boolean v;
        private boolean w;
        private boolean x;
        private int y;
        private final SparseArray<Map<p0, e>> z;

        @Deprecated
        public d() {
            e();
            this.z = new SparseArray<>();
            this.A = new SparseBooleanArray();
        }

        public d(Context context) {
            super(context);
            e();
            this.z = new SparseArray<>();
            this.A = new SparseBooleanArray();
            h(context, true);
        }

        private void e() {
            this.f1328f = Integer.MAX_VALUE;
            this.f1329g = Integer.MAX_VALUE;
            this.f1330h = Integer.MAX_VALUE;
            this.i = Integer.MAX_VALUE;
            this.j = true;
            this.k = false;
            this.l = true;
            this.m = Integer.MAX_VALUE;
            this.n = Integer.MAX_VALUE;
            this.o = true;
            this.p = Integer.MAX_VALUE;
            this.q = Integer.MAX_VALUE;
            this.r = true;
            this.s = false;
            this.t = false;
            this.u = false;
            this.v = false;
            this.w = false;
            this.x = true;
            this.y = 0;
        }

        @Override // f.a.a.a.l1.i.b
        public /* bridge */ /* synthetic */ i.b b(Context context) {
            f(context);
            return this;
        }

        @Override // f.a.a.a.l1.i.b
        /* renamed from: d */
        public C0039c a() {
            return new C0039c(this.f1328f, this.f1329g, this.f1330h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.a, this.p, this.q, this.r, this.s, this.t, this.u, this.b, this.c, this.f1349d, this.f1350e, this.v, this.w, this.x, this.y, this.z, this.A);
        }

        public d f(Context context) {
            super.b(context);
            return this;
        }

        public d g(int i, int i2, boolean z) {
            this.m = i;
            this.n = i2;
            this.o = z;
            return this;
        }

        public d h(Context context, boolean z) {
            Point E = g0.E(context);
            g(E.x, E.y, z);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* renamed from: d  reason: collision with root package name */
        public final int f1331d;

        /* renamed from: e  reason: collision with root package name */
        public final int[] f1332e;

        /* renamed from: f  reason: collision with root package name */
        public final int f1333f;

        /* renamed from: g  reason: collision with root package name */
        public final int f1334g;

        /* renamed from: h  reason: collision with root package name */
        public final int f1335h;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<e> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public e[] newArray(int i) {
                return new e[i];
            }
        }

        e(Parcel parcel) {
            this.f1331d = parcel.readInt();
            int readByte = parcel.readByte();
            this.f1333f = readByte;
            int[] iArr = new int[readByte];
            this.f1332e = iArr;
            parcel.readIntArray(iArr);
            this.f1334g = parcel.readInt();
            this.f1335h = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            return this.f1331d == eVar.f1331d && Arrays.equals(this.f1332e, eVar.f1332e) && this.f1334g == eVar.f1334g && this.f1335h == eVar.f1335h;
        }

        public int hashCode() {
            return (((((this.f1331d * 31) + Arrays.hashCode(this.f1332e)) * 31) + this.f1334g) * 31) + this.f1335h;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f1331d);
            parcel.writeInt(this.f1332e.length);
            parcel.writeIntArray(this.f1332e);
            parcel.writeInt(this.f1334g);
            parcel.writeInt(this.f1335h);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class f implements Comparable<f> {

        /* renamed from: d  reason: collision with root package name */
        public final boolean f1336d;

        /* renamed from: e  reason: collision with root package name */
        private final boolean f1337e;

        /* renamed from: f  reason: collision with root package name */
        private final boolean f1338f;

        /* renamed from: g  reason: collision with root package name */
        private final boolean f1339g;

        /* renamed from: h  reason: collision with root package name */
        private final int f1340h;
        private final int i;
        private final int j;
        private final boolean k;

        public f(d0 d0Var, C0039c c0039c, int i, String str) {
            boolean z = false;
            this.f1337e = c.u(i, false);
            int i2 = d0Var.f611f & (~c0039c.f1348h);
            boolean z2 = (i2 & 1) != 0;
            this.f1338f = z2;
            boolean z3 = (i2 & 2) != 0;
            int r = c.r(d0Var, c0039c.f1345e, c0039c.f1347g);
            this.f1340h = r;
            int bitCount = Integer.bitCount(d0Var.f612g & c0039c.f1346f);
            this.i = bitCount;
            this.k = (d0Var.f612g & 1088) != 0;
            this.f1339g = (r > 0 && !z3) || (r == 0 && z3);
            int r2 = c.r(d0Var, str, c.y(str) == null);
            this.j = r2;
            if (r > 0 || ((c0039c.f1345e == null && bitCount > 0) || z2 || (z3 && r2 > 0))) {
                z = true;
            }
            this.f1336d = z;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(f fVar) {
            boolean z;
            boolean z2 = this.f1337e;
            if (z2 != fVar.f1337e) {
                return z2 ? 1 : -1;
            }
            int i = this.f1340h;
            int i2 = fVar.f1340h;
            if (i != i2) {
                return c.l(i, i2);
            }
            int i3 = this.i;
            int i4 = fVar.i;
            if (i3 != i4) {
                return c.l(i3, i4);
            }
            boolean z3 = this.f1338f;
            if (z3 != fVar.f1338f) {
                return z3 ? 1 : -1;
            }
            boolean z4 = this.f1339g;
            if (z4 != fVar.f1339g) {
                return z4 ? 1 : -1;
            }
            int i5 = this.j;
            int i6 = fVar.j;
            if (i5 != i6) {
                return c.l(i5, i6);
            }
            if (i3 != 0 || (z = this.k) == fVar.k) {
                return 0;
            }
            return z ? -1 : 1;
        }
    }

    public c(Context context) {
        this(context, new a.d());
    }

    public c(Context context, g.b bVar) {
        this(C0039c.f(context), bVar);
    }

    public c(C0039c c0039c, g.b bVar) {
        this.b = bVar;
        this.c = new AtomicReference<>(c0039c);
    }

    private static g.a A(p0 p0Var, int[][] iArr, int i, C0039c c0039c) {
        p0 p0Var2 = p0Var;
        int i2 = c0039c.p ? 24 : 16;
        boolean z = c0039c.o && (i & i2) != 0;
        int i3 = 0;
        while (i3 < p0Var2.f1145d) {
            o0 c = p0Var2.c(i3);
            int[] q = q(c, iArr[i3], z, i2, c0039c.j, c0039c.k, c0039c.l, c0039c.m, c0039c.q, c0039c.r, c0039c.s);
            if (q.length > 0) {
                return new g.a(c, q);
            }
            i3++;
            p0Var2 = p0Var;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
        if (r0 < 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009d, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static f.a.a.a.l1.g.a D(f.a.a.a.j1.p0 r17, int[][] r18, f.a.a.a.l1.c.C0039c r19) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.l1.c.D(f.a.a.a.j1.p0, int[][], f.a.a.a.l1.c$c):f.a.a.a.l1.g$a");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        } else if (i2 == -1) {
            return 1;
        } else {
            return i - i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    private static void m(o0 o0Var, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!w(o0Var.c(intValue), str, iArr[intValue], i, i2, i3, i4, i5)) {
                list.remove(size);
            }
        }
    }

    private static int n(o0 o0Var, int[] iArr, a aVar, int i, boolean z, boolean z2, boolean z3) {
        int i2 = 0;
        for (int i3 = 0; i3 < o0Var.f1141d; i3++) {
            if (v(o0Var.c(i3), iArr[i3], aVar, i, z, z2, z3)) {
                i2++;
            }
        }
        return i2;
    }

    private static int[] o(o0 o0Var, int[] iArr, int i, boolean z, boolean z2, boolean z3) {
        int n;
        HashSet hashSet = new HashSet();
        a aVar = null;
        int i2 = 0;
        for (int i3 = 0; i3 < o0Var.f1141d; i3++) {
            d0 c = o0Var.c(i3);
            a aVar2 = new a(c.y, c.z, c.l);
            if (hashSet.add(aVar2) && (n = n(o0Var, iArr, aVar2, i, z, z2, z3)) > i2) {
                i2 = n;
                aVar = aVar2;
            }
        }
        if (i2 > 1) {
            f.a.a.a.m1.e.e(aVar);
            int[] iArr2 = new int[i2];
            int i4 = 0;
            for (int i5 = 0; i5 < o0Var.f1141d; i5++) {
                if (v(o0Var.c(i5), iArr[i5], aVar, i, z, z2, z3)) {
                    iArr2[i4] = i5;
                    i4++;
                }
            }
            return iArr2;
        }
        return f1321e;
    }

    private static int p(o0 o0Var, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, List<Integer> list) {
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            int intValue = list.get(i7).intValue();
            if (w(o0Var.c(intValue), str, iArr[intValue], i, i2, i3, i4, i5)) {
                i6++;
            }
        }
        return i6;
    }

    private static int[] q(o0 o0Var, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z2) {
        String str;
        int p;
        if (o0Var.f1141d < 2) {
            return f1321e;
        }
        List<Integer> t = t(o0Var, i6, i7, z2);
        if (t.size() < 2) {
            return f1321e;
        }
        if (z) {
            str = null;
        } else {
            HashSet hashSet = new HashSet();
            String str2 = null;
            int i8 = 0;
            for (int i9 = 0; i9 < t.size(); i9++) {
                String str3 = o0Var.c(t.get(i9).intValue()).l;
                if (hashSet.add(str3) && (p = p(o0Var, iArr, i, str3, i2, i3, i4, i5, t)) > i8) {
                    i8 = p;
                    str2 = str3;
                }
            }
            str = str2;
        }
        m(o0Var, iArr, i, str, i2, i3, i4, i5, t);
        return t.size() < 2 ? f1321e : g0.A0(t);
    }

    protected static int r(d0 d0Var, String str, boolean z) {
        if (TextUtils.isEmpty(str) || !str.equals(d0Var.D)) {
            String y = y(str);
            String y2 = y(d0Var.D);
            if (y2 == null || y == null) {
                return (z && y2 == null) ? 1 : 0;
            } else if (y2.startsWith(y) || y.startsWith(y2)) {
                return 3;
            } else {
                return g0.x0(y2, "-")[0].equals(g0.x0(y, "-")[0]) ? 2 : 0;
            }
        }
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
        if ((r6 > r7) != (r4 > r5)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Point s(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = 1
            goto L9
        L8:
            r1 = 0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = 0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = f.a.a.a.m1.g0.j(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = f.a.a.a.m1.g0.j(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.l1.c.s(boolean, int, int, int, int):android.graphics.Point");
    }

    private static List<Integer> t(o0 o0Var, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(o0Var.f1141d);
        for (int i4 = 0; i4 < o0Var.f1141d; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < o0Var.f1141d; i6++) {
                d0 c = o0Var.c(i6);
                int i7 = c.q;
                if (i7 > 0 && (i3 = c.r) > 0) {
                    Point s = s(z, i, i2, i7, i3);
                    int i8 = c.q;
                    int i9 = c.r;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (s.x * 0.98f)) && i9 >= ((int) (s.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int F = o0Var.c(((Integer) arrayList.get(size)).intValue()).F();
                    if (F == -1 || F > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    protected static boolean u(int i, boolean z) {
        int c = s0.c(i);
        return c == 4 || (z && c == 3);
    }

    private static boolean v(d0 d0Var, int i, a aVar, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        String str;
        int i4;
        if (u(i, false)) {
            int i5 = d0Var.f613h;
            if (i5 == -1 || i5 <= i2) {
                if (z3 || ((i4 = d0Var.y) != -1 && i4 == aVar.a)) {
                    if (z || ((str = d0Var.l) != null && TextUtils.equals(str, aVar.c))) {
                        return z2 || ((i3 = d0Var.z) != -1 && i3 == aVar.b);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private static boolean w(d0 d0Var, String str, int i, int i2, int i3, int i4, int i5, int i6) {
        if ((d0Var.f612g & 16384) == 0 && u(i, false) && (i & i2) != 0) {
            if (str == null || g0.b(d0Var.l, str)) {
                int i7 = d0Var.q;
                if (i7 == -1 || i7 <= i3) {
                    int i8 = d0Var.r;
                    if (i8 == -1 || i8 <= i4) {
                        float f2 = d0Var.s;
                        if (f2 == -1.0f || f2 <= i5) {
                            int i9 = d0Var.f613h;
                            return i9 == -1 || i9 <= i6;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private static void x(e.a aVar, int[][][] iArr, u0[] u0VarArr, g[] gVarArr, int i) {
        boolean z;
        if (i == 0) {
            return;
        }
        boolean z2 = false;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < aVar.a(); i4++) {
            int b2 = aVar.b(i4);
            g gVar = gVarArr[i4];
            if ((b2 == 1 || b2 == 2) && gVar != null && z(iArr[i4], aVar.c(i4), gVar)) {
                if (b2 == 1) {
                    if (i3 != -1) {
                        z = false;
                        break;
                    }
                    i3 = i4;
                } else if (i2 != -1) {
                    z = false;
                    break;
                } else {
                    i2 = i4;
                }
            }
        }
        z = true;
        if (i3 != -1 && i2 != -1) {
            z2 = true;
        }
        if (z && z2) {
            u0 u0Var = new u0(i);
            u0VarArr[i3] = u0Var;
            u0VarArr[i2] = u0Var;
        }
    }

    protected static String y(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    private static boolean z(int[][] iArr, p0 p0Var, g gVar) {
        if (gVar == null) {
            return false;
        }
        int d2 = p0Var.d(gVar.c());
        for (int i = 0; i < gVar.length(); i++) {
            if (s0.e(iArr[d2][gVar.j(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    protected g.a[] B(e.a aVar, int[][][] iArr, int[] iArr2, C0039c c0039c) {
        int i;
        String str;
        int i2;
        b bVar;
        String str2;
        int i3;
        int a2 = aVar.a();
        g.a[] aVarArr = new g.a[a2];
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 >= a2) {
                break;
            }
            if (2 == aVar.b(i5)) {
                if (!z) {
                    aVarArr[i5] = G(aVar.c(i5), iArr[i5], iArr2[i5], c0039c, true);
                    z = aVarArr[i5] != null;
                }
                i6 |= aVar.c(i5).f1145d <= 0 ? 0 : 1;
            }
            i5++;
        }
        b bVar2 = null;
        String str3 = null;
        int i7 = -1;
        int i8 = 0;
        while (i8 < a2) {
            if (i == aVar.b(i8)) {
                i2 = i7;
                bVar = bVar2;
                str2 = str3;
                i3 = i8;
                Pair<g.a, b> C = C(aVar.c(i8), iArr[i8], iArr2[i8], c0039c, this.f1322d || i6 == 0);
                if (C != null && (bVar == null || ((b) C.second).compareTo(bVar) > 0)) {
                    if (i2 != -1) {
                        aVarArr[i2] = null;
                    }
                    g.a aVar2 = (g.a) C.first;
                    aVarArr[i3] = aVar2;
                    str3 = aVar2.a.c(aVar2.b[0]).D;
                    bVar2 = (b) C.second;
                    i7 = i3;
                    i8 = i3 + 1;
                    i = 1;
                }
            } else {
                i2 = i7;
                bVar = bVar2;
                str2 = str3;
                i3 = i8;
            }
            i7 = i2;
            bVar2 = bVar;
            str3 = str2;
            i8 = i3 + 1;
            i = 1;
        }
        String str4 = str3;
        f fVar = null;
        int i9 = -1;
        while (i4 < a2) {
            int b2 = aVar.b(i4);
            if (b2 != 1) {
                if (b2 != 2) {
                    if (b2 != 3) {
                        aVarArr[i4] = E(b2, aVar.c(i4), iArr[i4], c0039c);
                    } else {
                        str = str4;
                        Pair<g.a, f> F = F(aVar.c(i4), iArr[i4], c0039c, str);
                        if (F != null && (fVar == null || ((f) F.second).compareTo(fVar) > 0)) {
                            if (i9 != -1) {
                                aVarArr[i9] = null;
                            }
                            aVarArr[i4] = (g.a) F.first;
                            fVar = (f) F.second;
                            i9 = i4;
                        }
                    }
                }
                str = str4;
            } else {
                str = str4;
            }
            i4++;
            str4 = str;
        }
        return aVarArr;
    }

    protected Pair<g.a, b> C(p0 p0Var, int[][] iArr, int i, C0039c c0039c, boolean z) {
        g.a aVar = null;
        b bVar = null;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < p0Var.f1145d; i4++) {
            o0 c = p0Var.c(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < c.f1141d; i5++) {
                if (u(iArr2[i5], c0039c.B)) {
                    b bVar2 = new b(c.c(i5), c0039c, iArr2[i5]);
                    if ((bVar2.f1323d || c0039c.v) && (bVar == null || bVar2.compareTo(bVar) > 0)) {
                        i2 = i4;
                        i3 = i5;
                        bVar = bVar2;
                    }
                }
            }
        }
        if (i2 == -1) {
            return null;
        }
        o0 c2 = p0Var.c(i2);
        if (!c0039c.A && !c0039c.z && z) {
            int[] o = o(c2, iArr[i2], c0039c.u, c0039c.w, c0039c.x, c0039c.y);
            if (o.length > 0) {
                aVar = new g.a(c2, o);
            }
        }
        if (aVar == null) {
            aVar = new g.a(c2, i3);
        }
        f.a.a.a.m1.e.e(bVar);
        return Pair.create(aVar, bVar);
    }

    protected g.a E(int i, p0 p0Var, int[][] iArr, C0039c c0039c) {
        o0 o0Var = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < p0Var.f1145d; i4++) {
            o0 c = p0Var.c(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < c.f1141d; i5++) {
                if (u(iArr2[i5], c0039c.B)) {
                    int i6 = (c.c(i5).f611f & 1) != 0 ? 2 : 1;
                    if (u(iArr2[i5], false)) {
                        i6 += 1000;
                    }
                    if (i6 > i3) {
                        o0Var = c;
                        i2 = i5;
                        i3 = i6;
                    }
                }
            }
        }
        if (o0Var == null) {
            return null;
        }
        return new g.a(o0Var, i2);
    }

    protected Pair<g.a, f> F(p0 p0Var, int[][] iArr, C0039c c0039c, String str) {
        int i = -1;
        o0 o0Var = null;
        f fVar = null;
        for (int i2 = 0; i2 < p0Var.f1145d; i2++) {
            o0 c = p0Var.c(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < c.f1141d; i3++) {
                if (u(iArr2[i3], c0039c.B)) {
                    f fVar2 = new f(c.c(i3), c0039c, iArr2[i3], str);
                    if (fVar2.f1336d && (fVar == null || fVar2.compareTo(fVar) > 0)) {
                        o0Var = c;
                        i = i3;
                        fVar = fVar2;
                    }
                }
            }
        }
        if (o0Var == null) {
            return null;
        }
        g.a aVar = new g.a(o0Var, i);
        f.a.a.a.m1.e.e(fVar);
        return Pair.create(aVar, fVar);
    }

    protected g.a G(p0 p0Var, int[][] iArr, int i, C0039c c0039c, boolean z) {
        g.a A = (c0039c.A || c0039c.z || !z) ? null : A(p0Var, iArr, i, c0039c);
        return A == null ? D(p0Var, iArr, c0039c) : A;
    }

    @Override // f.a.a.a.l1.e
    protected final Pair<u0[], g[]> h(e.a aVar, int[][][] iArr, int[] iArr2) {
        C0039c c0039c = this.c.get();
        int a2 = aVar.a();
        g.a[] B = B(aVar, iArr, iArr2, c0039c);
        int i = 0;
        while (true) {
            if (i >= a2) {
                break;
            }
            if (c0039c.g(i)) {
                B[i] = null;
            } else {
                p0 c = aVar.c(i);
                if (c0039c.i(i, c)) {
                    e h2 = c0039c.h(i, c);
                    B[i] = h2 != null ? new g.a(c.c(h2.f1331d), h2.f1332e, h2.f1334g, Integer.valueOf(h2.f1335h)) : null;
                }
            }
            i++;
        }
        g[] a3 = this.b.a(B, a());
        u0[] u0VarArr = new u0[a2];
        for (int i2 = 0; i2 < a2; i2++) {
            u0VarArr[i2] = !c0039c.g(i2) && (aVar.b(i2) == 6 || a3[i2] != null) ? u0.b : null;
        }
        x(aVar, iArr, u0VarArr, a3, c0039c.C);
        return Pair.create(u0VarArr, a3);
    }
}
