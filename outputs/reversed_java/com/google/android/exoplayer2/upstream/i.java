package com.google.android.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
/* loaded from: classes.dex */
public final class i extends h {

    /* renamed from: e  reason: collision with root package name */
    private final ContentResolver f370e;

    /* renamed from: f  reason: collision with root package name */
    private Uri f371f;

    /* renamed from: g  reason: collision with root package name */
    private AssetFileDescriptor f372g;

    /* renamed from: h  reason: collision with root package name */
    private FileInputStream f373h;
    private long i;
    private boolean j;

    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public i(Context context) {
        super(false);
        this.f370e = context.getContentResolver();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        try {
            Uri uri = oVar.a;
            this.f371f = uri;
            g(oVar);
            AssetFileDescriptor openAssetFileDescriptor = this.f370e.openAssetFileDescriptor(uri, "r");
            this.f372g = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                String valueOf = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
                sb.append("Could not open file descriptor for: ");
                sb.append(valueOf);
                throw new FileNotFoundException(sb.toString());
            }
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.f373h = fileInputStream;
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long skip = fileInputStream.skip(oVar.f385f + startOffset) - startOffset;
            if (skip == oVar.f385f) {
                long j = oVar.f386g;
                long j2 = -1;
                if (j != -1) {
                    this.i = j;
                } else {
                    long length = openAssetFileDescriptor.getLength();
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        long size = channel.size();
                        if (size != 0) {
                            j2 = size - channel.position();
                        }
                        this.i = j2;
                    } else {
                        this.i = length - skip;
                    }
                }
                this.j = true;
                h(oVar);
                return this.i;
            }
            throw new EOFException();
        } catch (IOException e2) {
            throw new a(e2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.f371f;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        this.f371f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f373h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f373h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f372g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f372g = null;
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
            this.f373h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f372g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f372g = null;
                    if (this.j) {
                        this.j = false;
                        f();
                    }
                    throw th;
                } catch (IOException e4) {
                    throw new a(e4);
                }
            } finally {
                this.f372g = null;
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
        FileInputStream fileInputStream = this.f373h;
        g0.h(fileInputStream);
        int read = fileInputStream.read(bArr, i, i2);
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
