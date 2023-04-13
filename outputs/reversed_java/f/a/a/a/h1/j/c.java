package f.a.a.a.h1.j;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.e;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class c implements a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final byte[] f979d;

    /* renamed from: e  reason: collision with root package name */
    public final String f980e;

    /* renamed from: f  reason: collision with root package name */
    public final String f981f;

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

    c(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        e.e(createByteArray);
        this.f979d = createByteArray;
        this.f980e = parcel.readString();
        this.f981f = parcel.readString();
    }

    public c(byte[] bArr, String str, String str2) {
        this.f979d = bArr;
        this.f980e = str;
        this.f981f = str2;
    }

    @Override // f.a.a.a.h1.a.b
    public /* synthetic */ byte[] a() {
        return f.a.a.a.h1.b.a(this);
    }

    @Override // f.a.a.a.h1.a.b
    public /* synthetic */ d0 b() {
        return f.a.a.a.h1.b.b(this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f979d, ((c) obj).f979d);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f979d);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f980e, this.f981f, Integer.valueOf(this.f979d.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f979d);
        parcel.writeString(this.f980e);
        parcel.writeString(this.f981f);
    }
}
