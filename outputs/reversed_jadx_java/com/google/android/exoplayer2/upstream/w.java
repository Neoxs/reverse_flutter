package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.text.TextUtils;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
/* loaded from: classes.dex */
public final class w extends h {

    /* renamed from: e  reason: collision with root package name */
    private RandomAccessFile f412e;

    /* renamed from: f  reason: collision with root package name */
    private Uri f413f;

    /* renamed from: g  reason: collision with root package name */
    private long f414g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f415h;

    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    public w() {
        super(false);
    }

    private static RandomAccessFile i(Uri uri) {
        try {
            String path = uri.getPath();
            f.a.a.a.m1.e.e(path);
            return new RandomAccessFile(path, "r");
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e2);
            }
            throw new a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        try {
            Uri uri = oVar.a;
            this.f413f = uri;
            g(oVar);
            RandomAccessFile i = i(uri);
            this.f412e = i;
            i.seek(oVar.f385f);
            long j = oVar.f386g;
            if (j == -1) {
                j = this.f412e.length() - oVar.f385f;
            }
            this.f414g = j;
            if (j < 0) {
                throw new EOFException();
            }
            this.f415h = true;
            h(oVar);
            return this.f414g;
        } catch (IOException e2) {
            throw new a(e2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.f413f;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        this.f413f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f412e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e2) {
                throw new a(e2);
            }
        } finally {
            this.f412e = null;
            if (this.f415h) {
                this.f415h = false;
                f();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f414g == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f412e;
            g0.h(randomAccessFile);
            int read = randomAccessFile.read(bArr, i, (int) Math.min(this.f414g, i2));
            if (read > 0) {
                this.f414g -= read;
                e(read);
            }
            return read;
        } catch (IOException e2) {
            throw new a(e2);
        }
    }
}
