package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* loaded from: classes.dex */
public interface b extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements b {

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: android.support.v4.media.session.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0001a implements b {
            public static b b;
            private IBinder a;

            C0001a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.support.v4.media.session.b
            public void a(android.support.v4.media.session.a aVar) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (this.a.transact(3, obtain, obtain2, 0) || a.q() == null) {
                        obtain2.readException();
                    } else {
                        a.q().a(aVar);
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public static b c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new C0001a(iBinder) : (b) queryLocalInterface;
        }

        public static b q() {
            return C0001a.b;
        }
    }

    void a(android.support.v4.media.session.a aVar);
}
