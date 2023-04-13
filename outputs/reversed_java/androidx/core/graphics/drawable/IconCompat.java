package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import androidx.window.R;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
    Object b;
    public String j;
    public int a = -1;
    public byte[] c = null;

    /* renamed from: d  reason: collision with root package name */
    public Parcelable f58d = null;

    /* renamed from: e  reason: collision with root package name */
    public int f59e = 0;

    /* renamed from: f  reason: collision with root package name */
    public int f60f = 0;

    /* renamed from: g  reason: collision with root package name */
    public ColorStateList f61g = null;

    /* renamed from: h  reason: collision with root package name */
    PorterDuff.Mode f62h = k;
    public String i = null;

    private static int f(Icon icon) {
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getResId();
        }
        try {
            return ((Integer) icon.getClass().getMethod("getResId", new Class[0]).invoke(icon, new Object[0])).intValue();
        } catch (IllegalAccessException e2) {
            Log.e("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (NoSuchMethodException e3) {
            Log.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        } catch (InvocationTargetException e4) {
            Log.e("IconCompat", "Unable to get icon resource", e4);
            return 0;
        }
    }

    private static String g(int i) {
        switch (i) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return "BITMAP_MASKABLE";
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        Parcelable parcelable;
        this.f62h = PorterDuff.Mode.valueOf(this.i);
        switch (this.a) {
            case -1:
                parcelable = this.f58d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                break;
            case 0:
            default:
                return;
            case 1:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                parcelable = this.f58d;
                if (parcelable == null) {
                    byte[] bArr = this.c;
                    this.b = bArr;
                    this.a = 3;
                    this.f59e = 0;
                    this.f60f = bArr.length;
                    return;
                }
                break;
            case 2:
            case 4:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                String str = new String(this.c, Charset.forName("UTF-16"));
                this.b = str;
                if (this.a == 2 && this.j == null) {
                    this.j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.b = this.c;
                return;
        }
        this.b = parcelable;
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        this.i = this.f62h.name();
        switch (this.a) {
            case -1:
                if (z) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                break;
            case 0:
            default:
                return;
            case 1:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                if (z) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((Bitmap) this.b).compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.c = byteArrayOutputStream.toByteArray();
                    return;
                }
                break;
            case 2:
                this.c = ((String) this.b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.c = (byte[]) this.b;
                return;
            case 4:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                this.c = this.b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
        this.f58d = (Parcelable) this.b;
    }

    public int e() {
        int i = this.a;
        if (i != -1 || Build.VERSION.SDK_INT < 23) {
            if (i == 2) {
                return this.f59e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        return f((Icon) this.b);
    }

    public String toString() {
        int height;
        if (this.a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(g(this.a));
        switch (this.a) {
            case 1:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.b).getWidth());
                sb.append("x");
                height = ((Bitmap) this.b).getHeight();
                sb.append(height);
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f59e);
                if (this.f60f != 0) {
                    sb.append(" off=");
                    height = this.f60f;
                    sb.append(height);
                    break;
                }
                break;
            case 4:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                sb.append(" uri=");
                sb.append(this.b);
                break;
        }
        if (this.f61g != null) {
            sb.append(" tint=");
            sb.append(this.f61g);
        }
        if (this.f62h != k) {
            sb.append(" mode=");
            sb.append(this.f62h);
        }
        sb.append(")");
        return sb.toString();
    }
}
