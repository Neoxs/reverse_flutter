package f.a.a.a.d1;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class b {
    public byte[] a;
    public int[] b;
    public int[] c;

    /* renamed from: d  reason: collision with root package name */
    private final MediaCodec.CryptoInfo f614d;

    /* renamed from: e  reason: collision with root package name */
    private final C0020b f615e;

    @TargetApi(24)
    /* renamed from: f.a.a.a.d1.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0020b {
        private final MediaCodec.CryptoInfo a;
        private final MediaCodec.CryptoInfo.Pattern b;

        private C0020b(MediaCodec.CryptoInfo cryptoInfo) {
            this.a = cryptoInfo;
            this.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(int i, int i2) {
            this.b.set(i, i2);
            this.a.setPattern(this.b);
        }
    }

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f614d = cryptoInfo;
        this.f615e = g0.a >= 24 ? new C0020b(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo a() {
        return this.f614d;
    }

    public void b(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.b = iArr;
        this.c = iArr2;
        this.a = bArr2;
        MediaCodec.CryptoInfo cryptoInfo = this.f614d;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (g0.a >= 24) {
            this.f615e.b(i3, i4);
        }
    }
}
