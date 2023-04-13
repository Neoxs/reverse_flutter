package android.support.v4.media.session;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.b;
import android.support.v4.media.session.c;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes.dex */
class MediaControllerCompat$MediaControllerImplApi21 {
    final Object a;
    private final List<c> b;
    private HashMap<c, a> c;

    /* renamed from: d  reason: collision with root package name */
    final MediaSessionCompat.Token f25d;

    /* loaded from: classes.dex */
    private static class ExtraBinderRequestResultReceiver extends ResultReceiver {

        /* renamed from: d  reason: collision with root package name */
        private WeakReference<MediaControllerCompat$MediaControllerImplApi21> f26d;

        @Override // android.os.ResultReceiver
        protected void onReceiveResult(int i, Bundle bundle) {
            MediaControllerCompat$MediaControllerImplApi21 mediaControllerCompat$MediaControllerImplApi21 = this.f26d.get();
            if (mediaControllerCompat$MediaControllerImplApi21 == null || bundle == null) {
                return;
            }
            synchronized (mediaControllerCompat$MediaControllerImplApi21.a) {
                mediaControllerCompat$MediaControllerImplApi21.f25d.f(b.a.c(androidx.core.app.b.a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                mediaControllerCompat$MediaControllerImplApi21.f25d.g(androidx.versionedparcelable.a.b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                mediaControllerCompat$MediaControllerImplApi21.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a extends c.BinderC0002c {
        a(c cVar) {
            super(cVar);
        }

        @Override // android.support.v4.media.session.c.BinderC0002c, android.support.v4.media.session.a
        public void e(List<MediaSessionCompat.QueueItem> list) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.c.BinderC0002c, android.support.v4.media.session.a
        public void g(CharSequence charSequence) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.c.BinderC0002c, android.support.v4.media.session.a
        public void h() {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.c.BinderC0002c, android.support.v4.media.session.a
        public void i(MediaMetadataCompat mediaMetadataCompat) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.c.BinderC0002c, android.support.v4.media.session.a
        public void m(Bundle bundle) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.c.BinderC0002c, android.support.v4.media.session.a
        public void p(ParcelableVolumeInfo parcelableVolumeInfo) {
            throw new AssertionError();
        }
    }

    void a() {
        if (this.f25d.d() == null) {
            return;
        }
        for (c cVar : this.b) {
            a aVar = new a(cVar);
            this.c.put(cVar, aVar);
            cVar.b = aVar;
            try {
                this.f25d.d().a(aVar);
                cVar.i(13, null, null);
            } catch (RemoteException e2) {
                Log.e("MediaControllerCompat", "Dead object in registerCallback.", e2);
            }
        }
        this.b.clear();
    }
}
