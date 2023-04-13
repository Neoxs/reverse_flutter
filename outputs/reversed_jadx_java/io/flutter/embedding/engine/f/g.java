package io.flutter.embedding.engine.f;

import android.os.Handler;
import android.os.Looper;
import io.flutter.embedding.engine.f.e;
/* loaded from: classes.dex */
public class g implements e.d {
    private final Handler a = new Handler(Looper.getMainLooper());

    @Override // io.flutter.embedding.engine.f.e.d
    public void a(Runnable runnable) {
        this.a.post(runnable);
    }
}
