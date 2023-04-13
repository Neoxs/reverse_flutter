package com.google.android.exoplayer2.video;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class VideoDecoderOutputBuffer extends f.a.a.a.d1.f {
    public static final int COLORSPACE_BT2020 = 3;
    public static final int COLORSPACE_BT601 = 1;
    public static final int COLORSPACE_BT709 = 2;
    public static final int COLORSPACE_UNKNOWN = 0;
    public i colorInfo;
    public int colorspace;
    public ByteBuffer data;
    public int decoderPrivate;
    public int height;
    public int mode;
    private final a owner;
    public ByteBuffer supplementalData;
    public int width;
    public ByteBuffer[] yuvPlanes;
    public int[] yuvStrides;

    /* loaded from: classes.dex */
    public interface a {
        void a(VideoDecoderOutputBuffer videoDecoderOutputBuffer);
    }

    public VideoDecoderOutputBuffer(a aVar) {
        this.owner = aVar;
    }

    private static boolean isSafeToMultiply(int i, int i2) {
        return i >= 0 && i2 >= 0 && (i2 <= 0 || i < Integer.MAX_VALUE / i2);
    }

    public void init(long j, int i, ByteBuffer byteBuffer) {
        this.timeUs = j;
        this.mode = i;
        if (byteBuffer == null || !byteBuffer.hasRemaining()) {
            this.supplementalData = null;
            return;
        }
        addFlag(268435456);
        int limit = byteBuffer.limit();
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 == null || byteBuffer2.capacity() < limit) {
            this.supplementalData = ByteBuffer.allocate(limit);
        } else {
            this.supplementalData.clear();
        }
        this.supplementalData.put(byteBuffer);
        this.supplementalData.flip();
        byteBuffer.position(0);
    }

    public void initForPrivateFrame(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public boolean initForYuvFrame(int i, int i2, int i3, int i4, int i5) {
        this.width = i;
        this.height = i2;
        this.colorspace = i5;
        int i6 = (int) ((i2 + 1) / 2);
        if (isSafeToMultiply(i3, i2) && isSafeToMultiply(i4, i6)) {
            int i7 = i2 * i3;
            int i8 = i6 * i4;
            int i9 = (i8 * 2) + i7;
            if (isSafeToMultiply(i8, 2) && i9 >= i7) {
                ByteBuffer byteBuffer = this.data;
                if (byteBuffer == null || byteBuffer.capacity() < i9) {
                    this.data = ByteBuffer.allocateDirect(i9);
                } else {
                    this.data.position(0);
                    this.data.limit(i9);
                }
                if (this.yuvPlanes == null) {
                    this.yuvPlanes = new ByteBuffer[3];
                }
                ByteBuffer byteBuffer2 = this.data;
                ByteBuffer[] byteBufferArr = this.yuvPlanes;
                byteBufferArr[0] = byteBuffer2.slice();
                byteBufferArr[0].limit(i7);
                byteBuffer2.position(i7);
                byteBufferArr[1] = byteBuffer2.slice();
                byteBufferArr[1].limit(i8);
                byteBuffer2.position(i7 + i8);
                byteBufferArr[2] = byteBuffer2.slice();
                byteBufferArr[2].limit(i8);
                if (this.yuvStrides == null) {
                    this.yuvStrides = new int[3];
                }
                int[] iArr = this.yuvStrides;
                iArr[0] = i3;
                iArr[1] = i4;
                iArr[2] = i4;
                return true;
            }
        }
        return false;
    }

    @Override // f.a.a.a.d1.f
    public void release() {
        this.owner.a(this);
    }
}
