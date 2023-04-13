package f.a.a.a.h1.h;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class a implements a.b {

    /* renamed from: d  reason: collision with root package name */
    public final String f962d;

    /* renamed from: e  reason: collision with root package name */
    public final String f963e;

    /* renamed from: f  reason: collision with root package name */
    public final long f964f;

    /* renamed from: g  reason: collision with root package name */
    public final long f965g;

    /* renamed from: h  reason: collision with root package name */
    public final byte[] f966h;
    private int i;
    private static final d0 j = d0.u(null, "application/id3", Long.MAX_VALUE);
    private static final d0 k = d0.u(null, "application/x-scte35", Long.MAX_VALUE);
    public static final Parcelable.Creator<a> CREATOR = new C0027a();

    /* renamed from: f.a.a.a.h1.h.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0027a implements Parcelable.Creator<a> {
        C0027a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    a(Parcel parcel) {
        String readString = parcel.readString();
        g0.h(readString);
        this.f962d = readString;
        String readString2 = parcel.readString();
        g0.h(readString2);
        this.f963e = readString2;
        this.f964f = parcel.readLong();
        this.f965g = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        g0.h(createByteArray);
        this.f966h = createByteArray;
    }

    public a(String str, String str2, long j2, long j3, byte[] bArr) {
        this.f962d = str;
        this.f963e = str2;
        this.f964f = j2;
        this.f965g = j3;
        this.f966h = bArr;
    }

    @Override // f.a.a.a.h1.a.b
    public byte[] a() {
        if (b() != null) {
            return this.f966h;
        }
        return null;
    }

    @Override // f.a.a.a.h1.a.b
    public d0 b() {
        String str = this.f962d;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return k;
            case 1:
            case 2:
                return j;
            default:
                return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f964f == aVar.f964f && this.f965g == aVar.f965g && g0.b(this.f962d, aVar.f962d) && g0.b(this.f963e, aVar.f963e) && Arrays.equals(this.f966h, aVar.f966h);
    }

    public int hashCode() {
        if (this.i == 0) {
            String str = this.f962d;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f963e;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            long j2 = this.f964f;
            long j3 = this.f965g;
            this.i = ((((((hashCode + hashCode2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + Arrays.hashCode(this.f966h);
        }
        return this.i;
    }

    public String toString() {
        String str = this.f962d;
        long j2 = this.f965g;
        long j3 = this.f964f;
        String str2 = this.f963e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length());
        sb.append("EMSG: scheme=");
        sb.append(str);
        sb.append(", id=");
        sb.append(j2);
        sb.append(", durationMs=");
        sb.append(j3);
        sb.append(", value=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f962d);
        parcel.writeString(this.f963e);
        parcel.writeLong(this.f964f);
        parcel.writeLong(this.f965g);
        parcel.writeByteArray(this.f966h);
    }
}
