package com.google.android.exoplayer2.source.hls;

import android.util.SparseArray;
import f.a.a.a.m1.d0;
/* loaded from: classes.dex */
public final class r {
    private final SparseArray<d0> a = new SparseArray<>();

    public d0 a(int i) {
        d0 d0Var = this.a.get(i);
        if (d0Var == null) {
            d0 d0Var2 = new d0(Long.MAX_VALUE);
            this.a.put(i, d0Var2);
            return d0Var2;
        }
        return d0Var;
    }

    public void b() {
        this.a.clear();
    }
}
