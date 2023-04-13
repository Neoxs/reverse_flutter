package androidx.versionedparcelable;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class c extends b {

    /* renamed from: d  reason: collision with root package name */
    private final SparseIntArray f124d;

    /* renamed from: e  reason: collision with root package name */
    private final Parcel f125e;

    /* renamed from: f  reason: collision with root package name */
    private final int f126f;

    /* renamed from: g  reason: collision with root package name */
    private final int f127g;

    /* renamed from: h  reason: collision with root package name */
    private final String f128h;
    private int i;
    private int j;
    private int k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e.b.a(), new e.b.a(), new e.b.a());
    }

    private c(Parcel parcel, int i, int i2, String str, e.b.a<String, Method> aVar, e.b.a<String, Method> aVar2, e.b.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f124d = new SparseIntArray();
        this.i = -1;
        this.j = 0;
        this.k = -1;
        this.f125e = parcel;
        this.f126f = i;
        this.f127g = i2;
        this.j = i;
        this.f128h = str;
    }

    @Override // androidx.versionedparcelable.b
    public String D() {
        return this.f125e.readString();
    }

    @Override // androidx.versionedparcelable.b
    public IBinder F() {
        return this.f125e.readStrongBinder();
    }

    @Override // androidx.versionedparcelable.b
    public void J(int i) {
        a();
        this.i = i;
        this.f124d.put(i, this.f125e.dataPosition());
        X(0);
        X(i);
    }

    @Override // androidx.versionedparcelable.b
    public void L(boolean z) {
        this.f125e.writeInt(z ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.b
    public void N(Bundle bundle) {
        this.f125e.writeBundle(bundle);
    }

    @Override // androidx.versionedparcelable.b
    public void P(byte[] bArr) {
        if (bArr == null) {
            this.f125e.writeInt(-1);
            return;
        }
        this.f125e.writeInt(bArr.length);
        this.f125e.writeByteArray(bArr);
    }

    @Override // androidx.versionedparcelable.b
    protected void R(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f125e, 0);
    }

    @Override // androidx.versionedparcelable.b
    public void V(float f2) {
        this.f125e.writeFloat(f2);
    }

    @Override // androidx.versionedparcelable.b
    public void X(int i) {
        this.f125e.writeInt(i);
    }

    @Override // androidx.versionedparcelable.b
    public void a() {
        int i = this.i;
        if (i >= 0) {
            int i2 = this.f124d.get(i);
            int dataPosition = this.f125e.dataPosition();
            this.f125e.setDataPosition(i2);
            this.f125e.writeInt(dataPosition - i2);
            this.f125e.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.b
    public void a0(long j) {
        this.f125e.writeLong(j);
    }

    @Override // androidx.versionedparcelable.b
    protected b b() {
        Parcel parcel = this.f125e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f126f) {
            i = this.f127g;
        }
        int i2 = i;
        return new c(parcel, dataPosition, i2, this.f128h + "  ", this.a, this.b, this.c);
    }

    @Override // androidx.versionedparcelable.b
    public void c0(Parcelable parcelable) {
        this.f125e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.b
    public void g0(String str) {
        this.f125e.writeString(str);
    }

    @Override // androidx.versionedparcelable.b
    public boolean h() {
        return this.f125e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.b
    public void i0(IBinder iBinder) {
        this.f125e.writeStrongBinder(iBinder);
    }

    @Override // androidx.versionedparcelable.b
    public Bundle j() {
        return this.f125e.readBundle(c.class.getClassLoader());
    }

    @Override // androidx.versionedparcelable.b
    public byte[] l() {
        int readInt = this.f125e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f125e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.b
    protected CharSequence n() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f125e);
    }

    @Override // androidx.versionedparcelable.b
    public boolean q(int i) {
        while (this.j < this.f127g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.f125e.setDataPosition(this.j);
            int readInt = this.f125e.readInt();
            this.k = this.f125e.readInt();
            this.j += readInt;
        }
        return this.k == i;
    }

    @Override // androidx.versionedparcelable.b
    public float r() {
        return this.f125e.readFloat();
    }

    @Override // androidx.versionedparcelable.b
    public int u() {
        return this.f125e.readInt();
    }

    @Override // androidx.versionedparcelable.b
    public long x() {
        return this.f125e.readLong();
    }

    @Override // androidx.versionedparcelable.b
    public <T extends Parcelable> T z() {
        return (T) this.f125e.readParcelable(c.class.getClassLoader());
    }
}
