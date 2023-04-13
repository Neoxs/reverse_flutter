package androidx.media2.common;

import android.annotation.SuppressLint;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelImplListSlice implements Parcelable {
    public static final Parcelable.Creator<ParcelImplListSlice> CREATOR = new b();

    /* renamed from: d  reason: collision with root package name */
    final List<ParcelImpl> f87d;

    /* loaded from: classes.dex */
    class a extends Binder {
        final /* synthetic */ int a;

        a(int i) {
            this.a = i;
        }

        @Override // android.os.Binder
        protected boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int readInt = parcel.readInt();
            while (readInt < this.a && parcel2.dataSize() < 65536) {
                parcel2.writeInt(1);
                parcel2.writeParcelable(ParcelImplListSlice.this.f87d.get(readInt), i2);
                readInt++;
            }
            if (readInt < this.a) {
                parcel2.writeInt(0);
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    class b implements Parcelable.Creator<ParcelImplListSlice> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ParcelImplListSlice createFromParcel(Parcel parcel) {
            return new ParcelImplListSlice(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ParcelImplListSlice[] newArray(int i) {
            return new ParcelImplListSlice[i];
        }
    }

    ParcelImplListSlice(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f87d = new ArrayList(readInt);
        if (readInt <= 0) {
            return;
        }
        int i = 0;
        while (i < readInt && parcel.readInt() != 0) {
            this.f87d.add((ParcelImpl) parcel.readParcelable(ParcelImpl.class.getClassLoader()));
            i++;
        }
        if (i >= readInt) {
            return;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        while (i < readInt) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i);
                readStrongBinder.transact(1, obtain, obtain2, 0);
                while (i < readInt && obtain2.readInt() != 0) {
                    this.f87d.add((ParcelImpl) obtain2.readParcelable(ParcelImpl.class.getClassLoader()));
                    i++;
                }
            } catch (RemoteException e2) {
                Log.w("ParcelImplListSlice", "Failure retrieving array; only received " + i + " of " + readInt, e2);
                return;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public ParcelImplListSlice(List<ParcelImpl> list) {
        Objects.requireNonNull(list, "list shouldn't be null");
        this.f87d = list;
    }

    public List<ParcelImpl> c() {
        return this.f87d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = this.f87d.size();
        parcel.writeInt(size);
        if (size > 0) {
            int i2 = 0;
            while (i2 < size && parcel.dataSize() < 65536) {
                parcel.writeInt(1);
                parcel.writeParcelable(this.f87d.get(i2), i);
                i2++;
            }
            if (i2 < size) {
                parcel.writeInt(0);
                parcel.writeStrongBinder(new a(size));
            }
        }
    }
}
