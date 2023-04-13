package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import f.a.a.a.d0;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public interface j {
    public static final j a = new f();

    /* loaded from: classes.dex */
    public static final class a {
        public final f.a.a.a.f1.h a;
        public final boolean b;
        public final boolean c;

        public a(f.a.a.a.f1.h hVar, boolean z, boolean z2) {
            this.a = hVar;
            this.b = z;
            this.c = z2;
        }
    }

    a a(f.a.a.a.f1.h hVar, Uri uri, d0 d0Var, List<d0> list, f.a.a.a.m1.d0 d0Var2, Map<String, List<String>> map, f.a.a.a.f1.i iVar);
}
