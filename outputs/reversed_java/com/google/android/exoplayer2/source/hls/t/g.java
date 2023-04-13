package com.google.android.exoplayer2.source.hls.t;

import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public abstract class g implements f.a.a.a.i1.a<g> {
    public final String a;
    public final List<String> b;
    public final boolean c;

    /* JADX INFO: Access modifiers changed from: protected */
    public g(String str, List<String> list, boolean z) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
