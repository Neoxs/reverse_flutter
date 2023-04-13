package f.a.a.a.h1.k;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class e extends i {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* renamed from: e  reason: collision with root package name */
    public final String f991e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f992f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f993g;

    /* renamed from: h  reason: collision with root package name */
    public final String[] f994h;
    private final i[] i;

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
        super("CTOC");
        String readString = parcel.readString();
        g0.h(readString);
        this.f991e = readString;
        this.f992f = parcel.readByte() != 0;
        this.f993g = parcel.readByte() != 0;
        String[] createStringArray = parcel.createStringArray();
        g0.h(createStringArray);
        this.f994h = createStringArray;
        int readInt = parcel.readInt();
        this.i = new i[readInt];
        for (int i = 0; i < readInt; i++) {
            this.i[i] = (i) parcel.readParcelable(i.class.getClassLoader());
        }
    }

    public e(String str, boolean z, boolean z2, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f991e = str;
        this.f992f = z;
        this.f993g = z2;
        this.f994h = strArr;
        this.i = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f992f == eVar.f992f && this.f993g == eVar.f993g && g0.b(this.f991e, eVar.f991e) && Arrays.equals(this.f994h, eVar.f994h) && Arrays.equals(this.i, eVar.i);
    }

    public int hashCode() {
        int i = (((527 + (this.f992f ? 1 : 0)) * 31) + (this.f993g ? 1 : 0)) * 31;
        String str = this.f991e;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f991e);
        parcel.writeByte(this.f992f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f993g ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f994h);
        parcel.writeInt(this.i.length);
        for (i iVar : this.i) {
            parcel.writeParcelable(iVar, 0);
        }
    }
}
