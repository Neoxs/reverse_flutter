package io.flutter.embedding.android;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.Locale;
@TargetApi(19)
/* loaded from: classes.dex */
public class h extends View implements io.flutter.embedding.engine.renderer.c {
    private ImageReader a;
    private Image b;
    private Bitmap c;

    /* renamed from: d  reason: collision with root package name */
    private io.flutter.embedding.engine.renderer.a f1653d;

    /* renamed from: e  reason: collision with root package name */
    private b f1654e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1655f;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.overlay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        background,
        overlay
    }

    public h(Context context, int i, int i2, b bVar) {
        this(context, g(i, i2), bVar);
    }

    h(Context context, ImageReader imageReader, b bVar) {
        super(context, null);
        this.f1655f = false;
        this.a = imageReader;
        this.f1654e = bVar;
        h();
    }

    private void e() {
        Image image = this.b;
        if (image != null) {
            image.close();
            this.b = null;
        }
    }

    @SuppressLint({"WrongConstant"})
    @TargetApi(19)
    private static ImageReader g(int i, int i2) {
        int i3;
        int i4;
        if (i <= 0) {
            i("ImageReader width must be greater than 0, but given width=%d, set width=1", Integer.valueOf(i));
            i3 = 1;
        } else {
            i3 = i;
        }
        if (i2 <= 0) {
            i("ImageReader height must be greater than 0, but given height=%d, set height=1", Integer.valueOf(i2));
            i4 = 1;
        } else {
            i4 = i2;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i3, i4, 1, 3, 768L) : ImageReader.newInstance(i3, i4, 1, 3);
    }

    private void h() {
        setAlpha(0.0f);
    }

    private static void i(String str, Object... objArr) {
        g.a.b.f("FlutterImageView", String.format(Locale.US, str, objArr));
    }

    @TargetApi(29)
    private void k() {
        if (Build.VERSION.SDK_INT >= 29) {
            HardwareBuffer hardwareBuffer = this.b.getHardwareBuffer();
            this.c = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            hardwareBuffer.close();
            return;
        }
        Image.Plane[] planes = this.b.getPlanes();
        if (planes.length != 1) {
            return;
        }
        Image.Plane plane = planes[0];
        int rowStride = plane.getRowStride() / plane.getPixelStride();
        int height = this.b.getHeight();
        Bitmap bitmap = this.c;
        if (bitmap == null || bitmap.getWidth() != rowStride || this.c.getHeight() != height) {
            this.c = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
        }
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        this.c.copyPixelsFromBuffer(buffer);
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void a(io.flutter.embedding.engine.renderer.a aVar) {
        if (a.a[this.f1654e.ordinal()] == 1) {
            aVar.s(this.a.getSurface());
        }
        setAlpha(1.0f);
        this.f1653d = aVar;
        this.f1655f = true;
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void b() {
        if (this.f1655f) {
            setAlpha(0.0f);
            d();
            this.c = null;
            e();
            invalidate();
            this.f1655f = false;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void c() {
    }

    @TargetApi(19)
    public boolean d() {
        if (this.f1655f) {
            Image acquireLatestImage = this.a.acquireLatestImage();
            if (acquireLatestImage != null) {
                e();
                this.b = acquireLatestImage;
                invalidate();
            }
            return acquireLatestImage != null;
        }
        return false;
    }

    public void f() {
        this.a.close();
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public io.flutter.embedding.engine.renderer.a getAttachedRenderer() {
        return this.f1653d;
    }

    public ImageReader getImageReader() {
        return this.a;
    }

    public Surface getSurface() {
        return this.a.getSurface();
    }

    public void j(int i, int i2) {
        if (this.f1653d == null) {
            return;
        }
        if (i == this.a.getWidth() && i2 == this.a.getHeight()) {
            return;
        }
        e();
        f();
        this.a = g(i, i2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.b != null) {
            k();
        }
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        if (!(i == this.a.getWidth() && i2 == this.a.getHeight()) && this.f1654e == b.background && this.f1655f) {
            j(i, i2);
            this.f1653d.s(this.a.getSurface());
        }
    }
}
