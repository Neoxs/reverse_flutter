package f.a.a.a.m1;

import java.util.Collections;
import java.util.PriorityQueue;
/* loaded from: classes.dex */
public final class x {
    private final Object a = new Object();
    private final PriorityQueue<Integer> b = new PriorityQueue<>(10, Collections.reverseOrder());
    private int c = Integer.MIN_VALUE;

    public void a(int i) {
        synchronized (this.a) {
            this.b.add(Integer.valueOf(i));
            this.c = Math.max(this.c, i);
        }
    }

    public void b(int i) {
        int intValue;
        synchronized (this.a) {
            this.b.remove(Integer.valueOf(i));
            if (this.b.isEmpty()) {
                intValue = Integer.MIN_VALUE;
            } else {
                Integer peek = this.b.peek();
                g0.h(peek);
                intValue = peek.intValue();
            }
            this.c = intValue;
            this.a.notifyAll();
        }
    }
}
