package f.a.a.a.m1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* loaded from: classes.dex */
final class b0 implements n {
    private final Handler a;

    public b0(Handler handler) {
        this.a = handler;
    }

    @Override // f.a.a.a.m1.n
    public Message a(int i, int i2, int i3) {
        return this.a.obtainMessage(i, i2, i3);
    }

    @Override // f.a.a.a.m1.n
    public boolean b(int i, long j) {
        return this.a.sendEmptyMessageAtTime(i, j);
    }

    @Override // f.a.a.a.m1.n
    public void c(int i) {
        this.a.removeMessages(i);
    }

    @Override // f.a.a.a.m1.n
    public Message d(int i, Object obj) {
        return this.a.obtainMessage(i, obj);
    }

    @Override // f.a.a.a.m1.n
    public boolean e(int i) {
        return this.a.sendEmptyMessage(i);
    }

    @Override // f.a.a.a.m1.n
    public Looper f() {
        return this.a.getLooper();
    }

    @Override // f.a.a.a.m1.n
    public Message g(int i, int i2, int i3, Object obj) {
        return this.a.obtainMessage(i, i2, i3, obj);
    }
}
