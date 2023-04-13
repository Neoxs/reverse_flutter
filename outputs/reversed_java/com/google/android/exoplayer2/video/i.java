package com.google.android.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public final int f439d;

    /* renamed from: e  reason: collision with root package name */
    public final int f440e;

    /* renamed from: f  reason: collision with root package name */
    public final int f441f;

    /* renamed from: g  reason: collision with root package name */
    public final byte[] f442g;

    /* renamed from: h  reason: collision with root package name */
    private int f443h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<i> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public i[] newArray(int i) {
            return new i[i];
        }
    }

    public i(int i, int i2, int i3, byte[] bArr) {
        this.f439d = i;
        this.f440e = i2;
        this.f441f = i3;
        this.f442g = bArr;
    }

    i(Parcel parcel) {
        this.f439d = parcel.readInt();
        this.f440e = parcel.readInt();
        this.f441f = parcel.readInt();
        this.f442g = g0.r0(parcel) ? parcel.createByteArray() : null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f439d == iVar.f439d && this.f440e == iVar.f440e && this.f441f == iVar.f441f && Arrays.equals(this.f442g, iVar.f442g);
    }

    public int hashCode() {
        if (this.f443h == 0) {
            this.f443h = ((((((527 + this.f439d) * 31) + this.f440e) * 31) + this.f441f) * 31) + Arrays.hashCode(this.f442g);
        }
        return this.f443h;
    }

    public String toString() {
        int i = this.f439d;
        int i2 = this.f440e;
        int i3 = this.f441f;
        boolean z = this.f442g != null;
        StringBuilder sb = new StringBuilder(55);
        sb.append("ColorInfo(");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f439d);
        parcel.writeInt(this.f440e);
        parcel.writeInt(this.f441f);
        g0.F0(parcel, this.f442g != null);
        byte[] bArr = this.f442g;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }
}
