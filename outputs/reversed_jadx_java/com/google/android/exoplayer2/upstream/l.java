package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public interface l {

    /* loaded from: classes.dex */
    public interface a {
        l a();
    }

    long a(o oVar);

    void b(e0 e0Var);

    Uri c();

    void close();

    Map<String, List<String>> d();

    int read(byte[] bArr, int i, int i2);
}
