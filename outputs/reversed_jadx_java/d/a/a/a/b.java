package d.a.a.a;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import d.a.a.a.a;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    final Handler f465d = null;

    /* renamed from: e  reason: collision with root package name */
    d.a.a.a.a f466e;

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

    /* renamed from: d.a.a.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class BinderC0012b extends a.AbstractBinderC0010a {
        BinderC0012b() {
        }

        @Override // d.a.a.a.a
        public void b(int i, Bundle bundle) {
            b bVar = b.this;
            Handler handler = bVar.f465d;
            if (handler != null) {
                handler.post(new c(i, bundle));
            } else {
                bVar.c(i, bundle);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final int f467d;

        /* renamed from: e  reason: collision with root package name */
        final Bundle f468e;

        c(int i, Bundle bundle) {
            this.f467d = i;
            this.f468e = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.c(this.f467d, this.f468e);
        }
    }

    b(Parcel parcel) {
        this.f466e = a.AbstractBinderC0010a.c(parcel.readStrongBinder());
    }

    protected void c(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.f466e == null) {
                this.f466e = new BinderC0012b();
            }
            parcel.writeStrongBinder(this.f466e.asBinder());
        }
    }
}
