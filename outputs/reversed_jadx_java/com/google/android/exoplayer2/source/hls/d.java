package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.e0;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* loaded from: classes.dex */
class d implements com.google.android.exoplayer2.upstream.l {
    private final com.google.android.exoplayer2.upstream.l a;
    private final byte[] b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private CipherInputStream f272d;

    public d(com.google.android.exoplayer2.upstream.l lVar, byte[] bArr, byte[] bArr2) {
        this.a = lVar;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public final long a(com.google.android.exoplayer2.upstream.o oVar) {
        try {
            Cipher e2 = e();
            try {
                e2.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                com.google.android.exoplayer2.upstream.n nVar = new com.google.android.exoplayer2.upstream.n(this.a, oVar);
                this.f272d = new CipherInputStream(nVar, e2);
                nVar.b();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e3) {
                throw new RuntimeException(e3);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e4) {
            throw new RuntimeException(e4);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public final void b(e0 e0Var) {
        this.a.b(e0Var);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public final Uri c() {
        return this.a.c();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        if (this.f272d != null) {
            this.f272d = null;
            this.a.close();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public final Map<String, List<String>> d() {
        return this.a.d();
    }

    protected Cipher e() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public final int read(byte[] bArr, int i, int i2) {
        f.a.a.a.m1.e.e(this.f272d);
        int read = this.f272d.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
