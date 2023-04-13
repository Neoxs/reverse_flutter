package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.util.Base64;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import java.net.URLDecoder;
/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: e  reason: collision with root package name */
    private o f374e;

    /* renamed from: f  reason: collision with root package name */
    private byte[] f375f;

    /* renamed from: g  reason: collision with root package name */
    private int f376g;

    /* renamed from: h  reason: collision with root package name */
    private int f377h;

    public j() {
        super(false);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        g(oVar);
        this.f374e = oVar;
        this.f377h = (int) oVar.f385f;
        Uri uri = oVar.a;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            String valueOf = String.valueOf(scheme);
            throw new k0(valueOf.length() != 0 ? "Unsupported scheme: ".concat(valueOf) : new String("Unsupported scheme: "));
        }
        String[] w0 = g0.w0(uri.getSchemeSpecificPart(), ",");
        if (w0.length != 2) {
            String valueOf2 = String.valueOf(uri);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 23);
            sb.append("Unexpected URI format: ");
            sb.append(valueOf2);
            throw new k0(sb.toString());
        }
        String str = w0[1];
        if (w0[0].contains(";base64")) {
            try {
                this.f375f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e2) {
                String valueOf3 = String.valueOf(str);
                throw new k0(valueOf3.length() != 0 ? "Error while parsing Base64 encoded string: ".concat(valueOf3) : new String("Error while parsing Base64 encoded string: "), e2);
            }
        } else {
            this.f375f = g0.Z(URLDecoder.decode(str, "US-ASCII"));
        }
        long j = oVar.f386g;
        int length = j != -1 ? ((int) j) + this.f377h : this.f375f.length;
        this.f376g = length;
        if (length > this.f375f.length || this.f377h > length) {
            this.f375f = null;
            throw new m(0);
        }
        h(oVar);
        return this.f376g - this.f377h;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        o oVar = this.f374e;
        if (oVar != null) {
            return oVar.a;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        if (this.f375f != null) {
            this.f375f = null;
            f();
        }
        this.f374e = null;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f376g - this.f377h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.f375f;
        g0.h(bArr2);
        System.arraycopy(bArr2, this.f377h, bArr, i, min);
        this.f377h += min;
        e(min);
        return min;
    }
}
