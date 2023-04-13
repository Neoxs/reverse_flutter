package f.a.a.a.e1;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import f.a.a.a.m1.g0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
/* loaded from: classes.dex */
public final class k implements Comparator<b>, Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    private final b[] f643d;

    /* renamed from: e  reason: collision with root package name */
    private int f644e;

    /* renamed from: f  reason: collision with root package name */
    public final String f645f;

    /* renamed from: g  reason: collision with root package name */
    public final int f646g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<k> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public k[] newArray(int i) {
            return new k[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* renamed from: d  reason: collision with root package name */
        private int f647d;

        /* renamed from: e  reason: collision with root package name */
        private final UUID f648e;

        /* renamed from: f  reason: collision with root package name */
        public final String f649f;

        /* renamed from: g  reason: collision with root package name */
        public final String f650g;

        /* renamed from: h  reason: collision with root package name */
        public final byte[] f651h;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public b[] newArray(int i) {
                return new b[i];
            }
        }

        b(Parcel parcel) {
            this.f648e = new UUID(parcel.readLong(), parcel.readLong());
            this.f649f = parcel.readString();
            String readString = parcel.readString();
            g0.h(readString);
            this.f650g = readString;
            this.f651h = parcel.createByteArray();
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            f.a.a.a.m1.e.e(uuid);
            this.f648e = uuid;
            this.f649f = str;
            f.a.a.a.m1.e.e(str2);
            this.f650g = str2;
            this.f651h = bArr;
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean d(b bVar) {
            return f() && !bVar.f() && g(bVar.f648e);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public b e(byte[] bArr) {
            return new b(this.f648e, this.f649f, this.f650g, bArr);
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                if (obj == this) {
                    return true;
                }
                b bVar = (b) obj;
                return g0.b(this.f649f, bVar.f649f) && g0.b(this.f650g, bVar.f650g) && g0.b(this.f648e, bVar.f648e) && Arrays.equals(this.f651h, bVar.f651h);
            }
            return false;
        }

        public boolean f() {
            return this.f651h != null;
        }

        public boolean g(UUID uuid) {
            return f.a.a.a.v.a.equals(this.f648e) || uuid.equals(this.f648e);
        }

        public int hashCode() {
            if (this.f647d == 0) {
                int hashCode = this.f648e.hashCode() * 31;
                String str = this.f649f;
                this.f647d = ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f650g.hashCode()) * 31) + Arrays.hashCode(this.f651h);
            }
            return this.f647d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f648e.getMostSignificantBits());
            parcel.writeLong(this.f648e.getLeastSignificantBits());
            parcel.writeString(this.f649f);
            parcel.writeString(this.f650g);
            parcel.writeByteArray(this.f651h);
        }
    }

    k(Parcel parcel) {
        this.f645f = parcel.readString();
        b[] bVarArr = (b[]) parcel.createTypedArray(b.CREATOR);
        g0.h(bVarArr);
        b[] bVarArr2 = bVarArr;
        this.f643d = bVarArr2;
        this.f646g = bVarArr2.length;
    }

    public k(String str, List<b> list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    private k(String str, boolean z, b... bVarArr) {
        this.f645f = str;
        bVarArr = z ? (b[]) bVarArr.clone() : bVarArr;
        this.f643d = bVarArr;
        this.f646g = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public k(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public k(List<b> list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    public k(b... bVarArr) {
        this((String) null, bVarArr);
    }

    private static boolean d(ArrayList<b> arrayList, int i, UUID uuid) {
        for (int i2 = 0; i2 < i; i2++) {
            if (arrayList.get(i2).f648e.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static k f(k kVar, k kVar2) {
        String str;
        b[] bVarArr;
        b[] bVarArr2;
        ArrayList arrayList = new ArrayList();
        if (kVar != null) {
            str = kVar.f645f;
            for (b bVar : kVar.f643d) {
                if (bVar.f()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (kVar2 != null) {
            if (str == null) {
                str = kVar2.f645f;
            }
            int size = arrayList.size();
            for (b bVar2 : kVar2.f643d) {
                if (bVar2.f() && !d(arrayList, size, bVar2.f648e)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new k(str, arrayList);
    }

    @Override // java.util.Comparator
    /* renamed from: c */
    public int compare(b bVar, b bVar2) {
        UUID uuid = f.a.a.a.v.a;
        return uuid.equals(bVar.f648e) ? uuid.equals(bVar2.f648e) ? 0 : 1 : bVar.f648e.compareTo(bVar2.f648e);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public k e(String str) {
        return g0.b(this.f645f, str) ? this : new k(str, false, this.f643d);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return g0.b(this.f645f, kVar.f645f) && Arrays.equals(this.f643d, kVar.f643d);
    }

    public b g(int i) {
        return this.f643d[i];
    }

    public k h(k kVar) {
        String str;
        String str2 = this.f645f;
        f.a.a.a.m1.e.f(str2 == null || (str = kVar.f645f) == null || TextUtils.equals(str2, str));
        String str3 = this.f645f;
        if (str3 == null) {
            str3 = kVar.f645f;
        }
        return new k(str3, (b[]) g0.m0(this.f643d, kVar.f643d));
    }

    public int hashCode() {
        if (this.f644e == 0) {
            String str = this.f645f;
            this.f644e = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f643d);
        }
        return this.f644e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f645f);
        parcel.writeTypedArray(this.f643d, 0);
    }
}
