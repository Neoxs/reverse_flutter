package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class f extends h {

    /* renamed from: e  reason: collision with root package name */
    private final AssetManager f361e;

    /* renamed from: f  reason: collision with root package name */
    private Uri f362f;

    /* renamed from: g  reason: collision with root package name */
    private InputStream f363g;

    /* renamed from: h  reason: collision with root package name */
    private long f364h;
    private boolean i;

    /* loaded from: classes.dex */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public f(Context context) {
        super(false);
        this.f361e = context.getAssets();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        try {
            Uri uri = oVar.a;
            this.f362f = uri;
            String path = uri.getPath();
            f.a.a.a.m1.e.e(path);
            String str = path;
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            g(oVar);
            InputStream open = this.f361e.open(str, 1);
            this.f363g = open;
            if (open.skip(oVar.f385f) >= oVar.f385f) {
                long j = oVar.f386g;
                if (j != -1) {
                    this.f364h = j;
                } else {
                    long available = this.f363g.available();
                    this.f364h = available;
                    if (available == 2147483647L) {
                        this.f364h = -1L;
                    }
                }
                this.i = true;
                h(oVar);
                return this.f364h;
            }
            throw new EOFException();
        } catch (IOException e2) {
            throw new a(e2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.f362f;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        this.f362f = null;
        try {
            try {
                InputStream inputStream = this.f363g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e2) {
                throw new a(e2);
            }
        } finally {
            this.f363g = null;
            if (this.i) {
                this.i = false;
                f();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f364h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e2) {
                throw new a(e2);
            }
        }
        InputStream inputStream = this.f363g;
        g0.h(inputStream);
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            if (this.f364h == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j2 = this.f364h;
        if (j2 != -1) {
            this.f364h = j2 - read;
        }
        e(read);
        return read;
    }
}
