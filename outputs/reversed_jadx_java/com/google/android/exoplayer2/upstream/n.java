package com.google.android.exoplayer2.upstream;

import java.io.InputStream;
/* loaded from: classes.dex */
public final class n extends InputStream {

    /* renamed from: d  reason: collision with root package name */
    private final l f378d;

    /* renamed from: e  reason: collision with root package name */
    private final o f379e;
    private long i;

    /* renamed from: g  reason: collision with root package name */
    private boolean f381g = false;

    /* renamed from: h  reason: collision with root package name */
    private boolean f382h = false;

    /* renamed from: f  reason: collision with root package name */
    private final byte[] f380f = new byte[1];

    public n(l lVar, o oVar) {
        this.f378d = lVar;
        this.f379e = oVar;
    }

    private void a() {
        if (this.f381g) {
            return;
        }
        this.f378d.a(this.f379e);
        this.f381g = true;
    }

    public void b() {
        a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f382h) {
            return;
        }
        this.f378d.close();
        this.f382h = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f380f) == -1) {
            return -1;
        }
        return this.f380f[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        f.a.a.a.m1.e.f(!this.f382h);
        a();
        int read = this.f378d.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.i += read;
        return read;
    }
}
