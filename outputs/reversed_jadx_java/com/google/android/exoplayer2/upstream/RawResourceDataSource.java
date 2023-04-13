package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class RawResourceDataSource extends h {

    /* renamed from: e  reason: collision with root package name */
    private final Resources f344e;

    /* renamed from: f  reason: collision with root package name */
    private Uri f345f;

    /* renamed from: g  reason: collision with root package name */
    private AssetFileDescriptor f346g;

    /* renamed from: h  reason: collision with root package name */
    private InputStream f347h;
    private long i;
    private boolean j;

    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str) {
            super(str);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f344e = context.getResources();
    }

    public static Uri buildRawResourceUri(int i) {
        StringBuilder sb = new StringBuilder(26);
        sb.append("rawresource:///");
        sb.append(i);
        return Uri.parse(sb.toString());
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        try {
            Uri uri = oVar.a;
            this.f345f = uri;
            if (TextUtils.equals("rawresource", uri.getScheme())) {
                try {
                    String lastPathSegment = uri.getLastPathSegment();
                    f.a.a.a.m1.e.e(lastPathSegment);
                    int parseInt = Integer.parseInt(lastPathSegment);
                    g(oVar);
                    AssetFileDescriptor openRawResourceFd = this.f344e.openRawResourceFd(parseInt);
                    this.f346g = openRawResourceFd;
                    if (openRawResourceFd == null) {
                        String valueOf = String.valueOf(uri);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
                        sb.append("Resource is compressed: ");
                        sb.append(valueOf);
                        throw new a(sb.toString());
                    }
                    FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                    this.f347h = fileInputStream;
                    fileInputStream.skip(openRawResourceFd.getStartOffset());
                    if (fileInputStream.skip(oVar.f385f) >= oVar.f385f) {
                        long j = oVar.f386g;
                        long j2 = -1;
                        if (j != -1) {
                            this.i = j;
                        } else {
                            long length = openRawResourceFd.getLength();
                            if (length != -1) {
                                j2 = length - oVar.f385f;
                            }
                            this.i = j2;
                        }
                        this.j = true;
                        h(oVar);
                        return this.i;
                    }
                    throw new EOFException();
                } catch (NumberFormatException unused) {
                    throw new a("Resource identifier must be an integer.");
                }
            }
            throw new a("URI must use scheme rawresource");
        } catch (IOException e2) {
            throw new a(e2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.f345f;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        this.f345f = null;
        try {
            try {
                InputStream inputStream = this.f347h;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f347h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f346g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f346g = null;
                        if (this.j) {
                            this.j = false;
                            f();
                        }
                    }
                } catch (IOException e2) {
                    throw new a(e2);
                }
            } catch (IOException e3) {
                throw new a(e3);
            }
        } catch (Throwable th) {
            this.f347h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f346g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f346g = null;
                    if (this.j) {
                        this.j = false;
                        f();
                    }
                    throw th;
                } catch (IOException e4) {
                    throw new a(e4);
                }
            } finally {
                this.f346g = null;
                if (this.j) {
                    this.j = false;
                    f();
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
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
        InputStream inputStream = this.f347h;
        g0.h(inputStream);
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            if (this.i == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j2 = this.i;
        if (j2 != -1) {
            this.i = j2 - read;
        }
        e(read);
        return read;
    }
}
