package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
/* loaded from: classes.dex */
final class g {
    private final LinkedHashMap<Uri, byte[]> a;

    /* loaded from: classes.dex */
    class a extends LinkedHashMap<Uri, byte[]> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ int f273d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, int i, float f2, boolean z, int i2) {
            super(i, f2, z);
            this.f273d = i2;
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
            return size() > this.f273d;
        }
    }

    public g(int i) {
        this.a = new a(this, i + 1, 1.0f, false, i);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return this.a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.a;
        f.a.a.a.m1.e.e(uri);
        f.a.a.a.m1.e.e(bArr);
        return linkedHashMap.put(uri, bArr);
    }

    public byte[] c(Uri uri) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.a;
        f.a.a.a.m1.e.e(uri);
        return linkedHashMap.remove(uri);
    }
}
