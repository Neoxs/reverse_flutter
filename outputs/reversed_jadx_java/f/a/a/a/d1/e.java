package f.a.a.a.d1;

import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* loaded from: classes.dex */
public class e extends a {

    /* renamed from: d  reason: collision with root package name */
    public final b f621d = new b();

    /* renamed from: e  reason: collision with root package name */
    public ByteBuffer f622e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f623f;

    /* renamed from: g  reason: collision with root package name */
    public long f624g;

    /* renamed from: h  reason: collision with root package name */
    public ByteBuffer f625h;
    private final int i;

    public e(int i) {
        this.i = i;
    }

    private ByteBuffer e(int i) {
        int i2 = this.i;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f622e;
        int capacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(44);
        sb.append("Buffer too small (");
        sb.append(capacity);
        sb.append(" < ");
        sb.append(i);
        sb.append(")");
        throw new IllegalStateException(sb.toString());
    }

    public static e j() {
        return new e(0);
    }

    @Override // f.a.a.a.d1.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.f622e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f625h;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f623f = false;
    }

    @EnsuresNonNull({"data"})
    public void f(int i) {
        ByteBuffer byteBuffer = this.f622e;
        if (byteBuffer == null) {
            this.f622e = e(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = this.f622e.position();
        int i2 = i + position;
        if (capacity >= i2) {
            return;
        }
        ByteBuffer e2 = e(i2);
        e2.order(this.f622e.order());
        if (position > 0) {
            this.f622e.flip();
            e2.put(this.f622e);
        }
        this.f622e = e2;
    }

    public final void g() {
        this.f622e.flip();
        ByteBuffer byteBuffer = this.f625h;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
    }

    public final boolean h() {
        return getFlag(1073741824);
    }

    public final boolean i() {
        return this.f622e == null && this.i == 0;
    }

    @EnsuresNonNull({"supplementalData"})
    public void k(int i) {
        ByteBuffer byteBuffer = this.f625h;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.f625h = ByteBuffer.allocate(i);
        } else {
            this.f625h.clear();
        }
    }
}
