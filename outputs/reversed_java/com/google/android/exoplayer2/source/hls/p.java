package com.google.android.exoplayer2.source.hls;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import f.a.a.a.d0;
import f.a.a.a.h1.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class p implements a.b {
    public static final Parcelable.Creator<p> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final String f298d;

    /* renamed from: e  reason: collision with root package name */
    public final String f299e;

    /* renamed from: f  reason: collision with root package name */
    public final List<b> f300f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<p> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public p createFromParcel(Parcel parcel) {
            return new p(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public p[] newArray(int i) {
            return new p[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* renamed from: d  reason: collision with root package name */
        public final long f301d;

        /* renamed from: e  reason: collision with root package name */
        public final String f302e;

        /* renamed from: f  reason: collision with root package name */
        public final String f303f;

        /* renamed from: g  reason: collision with root package name */
        public final String f304g;

        /* renamed from: h  reason: collision with root package name */
        public final String f305h;

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

        public b(long j, String str, String str2, String str3, String str4) {
            this.f301d = j;
            this.f302e = str;
            this.f303f = str2;
            this.f304g = str3;
            this.f305h = str4;
        }

        b(Parcel parcel) {
            this.f301d = parcel.readLong();
            this.f302e = parcel.readString();
            this.f303f = parcel.readString();
            this.f304g = parcel.readString();
            this.f305h = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f301d == bVar.f301d && TextUtils.equals(this.f302e, bVar.f302e) && TextUtils.equals(this.f303f, bVar.f303f) && TextUtils.equals(this.f304g, bVar.f304g) && TextUtils.equals(this.f305h, bVar.f305h);
        }

        public int hashCode() {
            long j = this.f301d;
            int i = ((int) (j ^ (j >>> 32))) * 31;
            String str = this.f302e;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f303f;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f304g;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f305h;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f301d);
            parcel.writeString(this.f302e);
            parcel.writeString(this.f303f);
            parcel.writeString(this.f304g);
            parcel.writeString(this.f305h);
        }
    }

    p(Parcel parcel) {
        this.f298d = parcel.readString();
        this.f299e = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((b) parcel.readParcelable(b.class.getClassLoader()));
        }
        this.f300f = Collections.unmodifiableList(arrayList);
    }

    public p(String str, String str2, List<b> list) {
        this.f298d = str;
        this.f299e = str2;
        this.f300f = Collections.unmodifiableList(new ArrayList(list));
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
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return TextUtils.equals(this.f298d, pVar.f298d) && TextUtils.equals(this.f299e, pVar.f299e) && this.f300f.equals(pVar.f300f);
    }

    public int hashCode() {
        String str = this.f298d;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f299e;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f300f.hashCode();
    }

    public String toString() {
        String str;
        String str2 = this.f298d;
        if (str2 != null) {
            String str3 = this.f299e;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 5 + String.valueOf(str3).length());
            sb.append(" [");
            sb.append(str2);
            sb.append(", ");
            sb.append(str3);
            sb.append("]");
            str = sb.toString();
        } else {
            str = "";
        }
        String valueOf = String.valueOf(str);
        return valueOf.length() != 0 ? "HlsTrackMetadataEntry".concat(valueOf) : new String("HlsTrackMetadataEntry");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f298d);
        parcel.writeString(this.f299e);
        int size = this.f300f.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable(this.f300f.get(i2), 0);
        }
    }
}
