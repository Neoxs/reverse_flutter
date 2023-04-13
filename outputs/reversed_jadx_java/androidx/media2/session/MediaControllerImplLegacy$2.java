package androidx.media2.session;

import android.os.Bundle;
import android.os.ResultReceiver;
/* loaded from: classes.dex */
class MediaControllerImplLegacy$2 extends ResultReceiver {

    /* renamed from: d  reason: collision with root package name */
    final /* synthetic */ e.c.a.b f104d;

    @Override // android.os.ResultReceiver
    protected void onReceiveResult(int i, Bundle bundle) {
        this.f104d.b(new SessionResult(i, bundle));
        throw null;
    }
}
