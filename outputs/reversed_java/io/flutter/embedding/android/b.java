package io.flutter.embedding.android;

import android.graphics.Matrix;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* loaded from: classes.dex */
public class b {

    /* renamed from: d  reason: collision with root package name */
    private static final Matrix f1643d = new Matrix();
    private final io.flutter.embedding.engine.renderer.a a;
    private final n b = n.a();
    private final boolean c;

    public b(io.flutter.embedding.engine.renderer.a aVar, boolean z) {
        this.a = aVar;
        this.c = z;
    }

    private void a(MotionEvent motionEvent, int i, int i2, int i3, Matrix matrix, ByteBuffer byteBuffer) {
        float[] fArr;
        long j;
        double d2;
        double d3;
        double d4;
        double d5;
        InputDevice.MotionRange motionRange;
        if (i2 == -1) {
            return;
        }
        long d6 = this.c ? this.b.c(motionEvent).d() : 0L;
        int c = c(motionEvent.getToolType(i));
        int i4 = motionEvent.getActionMasked() == 8 ? 1 : 0;
        byteBuffer.putLong(d6);
        byteBuffer.putLong(motionEvent.getEventTime() * 1000);
        byteBuffer.putLong(i2);
        byteBuffer.putLong(c);
        byteBuffer.putLong(i4);
        byteBuffer.putLong(motionEvent.getPointerId(i));
        byteBuffer.putLong(0L);
        matrix.mapPoints(new float[]{motionEvent.getX(i), motionEvent.getY(i)});
        byteBuffer.putDouble(fArr[0]);
        byteBuffer.putDouble(fArr[1]);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        if (c == 1) {
            j = motionEvent.getButtonState() & 31;
            if (j == 0 && motionEvent.getSource() == 8194 && (i2 == 4 || i2 == 5)) {
                j = 1;
            }
        } else {
            j = c == 2 ? (motionEvent.getButtonState() >> 4) & 15 : 0L;
        }
        byteBuffer.putLong(j);
        byteBuffer.putLong(0L);
        byteBuffer.putLong(0L);
        byteBuffer.putDouble(motionEvent.getPressure(i));
        if (motionEvent.getDevice() == null || (motionRange = motionEvent.getDevice().getMotionRange(2)) == null) {
            d2 = 1.0d;
            d3 = 0.0d;
        } else {
            d3 = motionRange.getMin();
            d2 = motionRange.getMax();
        }
        byteBuffer.putDouble(d3);
        byteBuffer.putDouble(d2);
        if (c == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(24, i));
            d4 = 0.0d;
        } else {
            d4 = 0.0d;
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(d4);
        byteBuffer.putDouble(motionEvent.getSize(i));
        byteBuffer.putDouble(motionEvent.getToolMajor(i));
        byteBuffer.putDouble(motionEvent.getToolMinor(i));
        byteBuffer.putDouble(d4);
        byteBuffer.putDouble(d4);
        byteBuffer.putDouble(motionEvent.getAxisValue(8, i));
        if (c == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(25, i));
        } else {
            byteBuffer.putDouble(d4);
        }
        byteBuffer.putLong(i3);
        if (i4 == 1) {
            byteBuffer.putDouble(-motionEvent.getAxisValue(10));
            byteBuffer.putDouble(-motionEvent.getAxisValue(9));
            d5 = 0.0d;
        } else {
            d5 = 0.0d;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(d5);
        byteBuffer.putDouble(d5);
        byteBuffer.putDouble(d5);
        byteBuffer.putDouble(d5);
        byteBuffer.putDouble(1.0d);
        byteBuffer.putDouble(d5);
    }

    private int b(int i) {
        if (i == 0) {
            return 4;
        }
        if (i == 1) {
            return 6;
        }
        if (i == 5) {
            return 4;
        }
        if (i == 6) {
            return 6;
        }
        if (i == 2) {
            return 5;
        }
        if (i == 7) {
            return 3;
        }
        if (i == 3) {
            return 0;
        }
        return i == 8 ? 3 : -1;
    }

    private int c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return i != 4 ? 5 : 3;
                }
                return 1;
            }
            return 2;
        }
        return 0;
    }

    public boolean d(MotionEvent motionEvent) {
        boolean z = Build.VERSION.SDK_INT >= 18 && motionEvent.isFromSource(2);
        boolean z2 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
        if (z && z2) {
            int b = b(motionEvent.getActionMasked());
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 35 * 8);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            a(motionEvent, motionEvent.getActionIndex(), b, 0, f1643d, allocateDirect);
            if (allocateDirect.position() % 280 == 0) {
                this.a.g(allocateDirect, allocateDirect.position());
                return true;
            }
            throw new AssertionError("Packet position is not on field boundary.");
        }
        return false;
    }

    public boolean e(MotionEvent motionEvent) {
        return f(motionEvent, f1643d);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f(android.view.MotionEvent r13, android.graphics.Matrix r14) {
        /*
            r12 = this;
            int r0 = r13.getPointerCount()
            int r1 = r0 * 35
            int r1 = r1 * 8
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r1)
            java.nio.ByteOrder r2 = java.nio.ByteOrder.LITTLE_ENDIAN
            r1.order(r2)
            int r2 = r13.getActionMasked()
            int r3 = r13.getActionMasked()
            int r9 = r12.b(r3)
            r3 = 0
            r10 = 1
            if (r2 == 0) goto L27
            r4 = 5
            if (r2 != r4) goto L25
            goto L27
        L25:
            r4 = 0
            goto L28
        L27:
            r4 = 1
        L28:
            if (r4 != 0) goto L31
            if (r2 == r10) goto L2f
            r5 = 6
            if (r2 != r5) goto L31
        L2f:
            r2 = 1
            goto L32
        L31:
            r2 = 0
        L32:
            if (r4 == 0) goto L42
        L34:
            int r4 = r13.getActionIndex()
            r6 = 0
            r2 = r12
            r3 = r13
            r5 = r9
            r7 = r14
            r8 = r1
            r2.a(r3, r4, r5, r6, r7, r8)
            goto L6f
        L42:
            r11 = 0
            if (r2 == 0) goto L60
        L45:
            if (r11 >= r0) goto L34
            int r2 = r13.getActionIndex()
            if (r11 == r2) goto L5d
            int r2 = r13.getToolType(r11)
            if (r2 != r10) goto L5d
            r5 = 5
            r6 = 1
            r2 = r12
            r3 = r13
            r4 = r11
            r7 = r14
            r8 = r1
            r2.a(r3, r4, r5, r6, r7, r8)
        L5d:
            int r11 = r11 + 1
            goto L45
        L60:
            if (r11 >= r0) goto L6f
            r6 = 0
            r2 = r12
            r3 = r13
            r4 = r11
            r5 = r9
            r7 = r14
            r8 = r1
            r2.a(r3, r4, r5, r6, r7, r8)
            int r11 = r11 + 1
            goto L60
        L6f:
            int r13 = r1.position()
            int r13 = r13 % 280
            if (r13 != 0) goto L81
            io.flutter.embedding.engine.renderer.a r13 = r12.a
            int r14 = r1.position()
            r13.g(r1, r14)
            return r10
        L81:
            java.lang.AssertionError r13 = new java.lang.AssertionError
            java.lang.String r14 = "Packet position is not on field boundary"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.b.f(android.view.MotionEvent, android.graphics.Matrix):boolean");
    }
}
