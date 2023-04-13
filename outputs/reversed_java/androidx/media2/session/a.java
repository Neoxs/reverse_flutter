package androidx.media2.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: androidx.media2.session.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0006a extends Binder implements a {

        /* renamed from: androidx.media2.session.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0007a implements a {
            private IBinder a;

            C0007a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public static a c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media2.session.IMediaSession");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0007a(iBinder) : (a) queryLocalInterface;
        }
    }
}
