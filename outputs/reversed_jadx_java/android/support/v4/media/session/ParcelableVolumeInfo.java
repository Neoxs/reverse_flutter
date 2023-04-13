package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    public int f34d;

    /* renamed from: e  reason: collision with root package name */
    public int f35e;

    /* renamed from: f  reason: collision with root package name */
    public int f36f;

    /* renamed from: g  reason: collision with root package name */
    public int f37g;

    /* renamed from: h  reason: collision with root package name */
    public int f38h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f34d = parcel.readInt();
        this.f36f = parcel.readInt();
        this.f37g = parcel.readInt();
        this.f38h = parcel.readInt();
        this.f35e = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f34d);
        parcel.writeInt(this.f36f);
        parcel.writeInt(this.f37g);
        parcel.writeInt(this.f38h);
        parcel.writeInt(this.f35e);
    }
}
