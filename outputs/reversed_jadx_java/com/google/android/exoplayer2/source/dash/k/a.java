package com.google.android.exoplayer2.source.dash.k;

import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class a {
    public final int a;
    public final int b;
    public final List<i> c;

    /* renamed from: d  reason: collision with root package name */
    public final List<d> f228d;

    /* renamed from: e  reason: collision with root package name */
    public final List<d> f229e;

    /* renamed from: f  reason: collision with root package name */
    public final List<d> f230f;

    public a(int i, int i2, List<i> list, List<d> list2, List<d> list3, List<d> list4) {
        this.a = i;
        this.b = i2;
        this.c = Collections.unmodifiableList(list);
        this.f228d = Collections.unmodifiableList(list2);
        this.f229e = Collections.unmodifiableList(list3);
        this.f230f = Collections.unmodifiableList(list4);
    }
}
