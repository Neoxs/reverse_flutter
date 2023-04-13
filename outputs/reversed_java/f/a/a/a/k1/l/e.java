package f.a.a.a.k1.l;

import f.a.a.a.k1.h;
import f.a.a.a.k1.i;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class e implements f.a.a.a.k1.e {
    private final ArrayDeque<b> a = new ArrayDeque<>();
    private final ArrayDeque<i> b;
    private final PriorityQueue<b> c;

    /* renamed from: d  reason: collision with root package name */
    private b f1223d;

    /* renamed from: e  reason: collision with root package name */
    private long f1224e;

    /* renamed from: f  reason: collision with root package name */
    private long f1225f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends h implements Comparable<b> {
        private long k;

        private b() {
        }

        @Override // java.lang.Comparable
        /* renamed from: m */
        public int compareTo(b bVar) {
            if (isEndOfStream() != bVar.isEndOfStream()) {
                return isEndOfStream() ? 1 : -1;
            }
            long j = this.f624g - bVar.f624g;
            if (j == 0) {
                j = this.k - bVar.k;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    /* loaded from: classes.dex */
    private final class c extends i {
        private c() {
        }

        @Override // f.a.a.a.d1.f
        public final void release() {
            e.this.m(this);
        }
    }

    public e() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new b());
        }
        this.b = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.b.add(new c());
        }
        this.c = new PriorityQueue<>();
    }

    private void l(b bVar) {
        bVar.clear();
        this.a.add(bVar);
    }

    @Override // f.a.a.a.d1.c
    public void a() {
    }

    @Override // f.a.a.a.k1.e
    public void b(long j) {
        this.f1224e = j;
    }

    protected abstract f.a.a.a.k1.d f();

    @Override // f.a.a.a.d1.c
    public void flush() {
        this.f1225f = 0L;
        this.f1224e = 0L;
        while (!this.c.isEmpty()) {
            l(this.c.poll());
        }
        b bVar = this.f1223d;
        if (bVar != null) {
            l(bVar);
            this.f1223d = null;
        }
    }

    protected abstract void g(h hVar);

    @Override // f.a.a.a.d1.c
    /* renamed from: h */
    public h e() {
        f.a.a.a.m1.e.f(this.f1223d == null);
        if (this.a.isEmpty()) {
            return null;
        }
        b pollFirst = this.a.pollFirst();
        this.f1223d = pollFirst;
        return pollFirst;
    }

    @Override // f.a.a.a.d1.c
    /* renamed from: i */
    public i d() {
        i pollFirst;
        if (this.b.isEmpty()) {
            return null;
        }
        while (!this.c.isEmpty() && this.c.peek().f624g <= this.f1224e) {
            b poll = this.c.poll();
            if (poll.isEndOfStream()) {
                pollFirst = this.b.pollFirst();
                pollFirst.addFlag(4);
            } else {
                g(poll);
                if (j()) {
                    f.a.a.a.k1.d f2 = f();
                    if (!poll.isDecodeOnly()) {
                        pollFirst = this.b.pollFirst();
                        pollFirst.e(poll.f624g, f2, Long.MAX_VALUE);
                    }
                }
                l(poll);
            }
            l(poll);
            return pollFirst;
        }
        return null;
    }

    protected abstract boolean j();

    @Override // f.a.a.a.d1.c
    /* renamed from: k */
    public void c(h hVar) {
        f.a.a.a.m1.e.a(hVar == this.f1223d);
        if (hVar.isDecodeOnly()) {
            l(this.f1223d);
        } else {
            b bVar = this.f1223d;
            long j = this.f1225f;
            this.f1225f = 1 + j;
            bVar.k = j;
            this.c.add(this.f1223d);
        }
        this.f1223d = null;
    }

    protected void m(i iVar) {
        iVar.clear();
        this.b.add(iVar);
    }
}
