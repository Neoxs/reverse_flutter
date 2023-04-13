package io.flutter.embedding.android;

import android.util.LongSparseArray;
import android.view.MotionEvent;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes.dex */
public final class n {
    private static n c;
    private final LongSparseArray<MotionEvent> a = new LongSparseArray<>();
    private final PriorityQueue<Long> b = new PriorityQueue<>();

    /* loaded from: classes.dex */
    public static class a {
        private static final AtomicLong b = new AtomicLong(0);
        private final long a;

        private a(long j) {
            this.a = j;
        }

        public static a b() {
            return c(b.incrementAndGet());
        }

        public static a c(long j) {
            return new a(j);
        }

        public long d() {
            return this.a;
        }
    }

    private n() {
    }

    public static n a() {
        if (c == null) {
            c = new n();
        }
        return c;
    }

    public MotionEvent b(a aVar) {
        while (!this.b.isEmpty() && this.b.peek().longValue() < aVar.a) {
            this.a.remove(this.b.poll().longValue());
        }
        if (!this.b.isEmpty() && this.b.peek().longValue() == aVar.a) {
            this.b.poll();
        }
        MotionEvent motionEvent = this.a.get(aVar.a);
        this.a.remove(aVar.a);
        return motionEvent;
    }

    public a c(MotionEvent motionEvent) {
        a b = a.b();
        this.a.put(b.a, MotionEvent.obtain(motionEvent));
        this.b.add(Long.valueOf(b.a));
        return b;
    }
}
