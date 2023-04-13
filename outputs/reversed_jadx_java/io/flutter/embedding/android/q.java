package io.flutter.embedding.android;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
@Deprecated
/* loaded from: classes.dex */
public interface q {
    void a(Runnable runnable);

    @SuppressLint({"NewApi"})
    boolean b();

    View c(Context context, Bundle bundle);

    @SuppressLint({"NewApi"})
    Bundle d();
}
