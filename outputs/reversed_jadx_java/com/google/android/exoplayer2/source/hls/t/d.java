package com.google.android.exoplayer2.source.hls.t;

import com.google.android.exoplayer2.upstream.c0;
import java.util.List;
/* loaded from: classes.dex */
public final class d implements i {
    private final i a;
    private final List<f.a.a.a.i1.c> b;

    public d(i iVar, List<f.a.a.a.i1.c> list) {
        this.a = iVar;
        this.b = list;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.i
    public c0.a<g> a() {
        return new f.a.a.a.i1.b(this.a.a(), this.b);
    }

    @Override // com.google.android.exoplayer2.source.hls.t.i
    public c0.a<g> b(e eVar) {
        return new f.a.a.a.i1.b(this.a.b(eVar), this.b);
    }
}
