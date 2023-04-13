package androidx.lifecycle;

import androidx.lifecycle.d;
import androidx.window.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public class h extends d {
    private final WeakReference<g> c;
    private e.a.a.a.a<f, b> a = new e.a.a.a.a<>();

    /* renamed from: d  reason: collision with root package name */
    private int f70d = 0;

    /* renamed from: e  reason: collision with root package name */
    private boolean f71e = false;

    /* renamed from: f  reason: collision with root package name */
    private boolean f72f = false;

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<d.b> f73g = new ArrayList<>();
    private d.b b = d.b.INITIALIZED;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[d.b.values().length];
            b = iArr;
            try {
                iArr[d.b.INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[d.b.CREATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[d.b.STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[d.b.RESUMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[d.b.DESTROYED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[d.a.values().length];
            a = iArr2;
            try {
                iArr2[d.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[d.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[d.a.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[d.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[d.a.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[d.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[d.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        d.b a;
        e b;

        b(f fVar, d.b bVar) {
            this.b = i.f(fVar);
            this.a = bVar;
        }

        void a(g gVar, d.a aVar) {
            d.b h2 = h.h(aVar);
            this.a = h.k(this.a, h2);
            this.b.e(gVar, aVar);
            this.a = h2;
        }
    }

    public h(g gVar) {
        this.c = new WeakReference<>(gVar);
    }

    private void d(g gVar) {
        Iterator<Map.Entry<f, b>> a2 = this.a.a();
        while (a2.hasNext() && !this.f72f) {
            Map.Entry<f, b> next = a2.next();
            b value = next.getValue();
            while (value.a.compareTo(this.b) > 0 && !this.f72f && this.a.contains(next.getKey())) {
                d.a f2 = f(value.a);
                n(h(f2));
                value.a(gVar, f2);
                m();
            }
        }
    }

    private d.b e(f fVar) {
        Map.Entry<f, b> h2 = this.a.h(fVar);
        d.b bVar = null;
        d.b bVar2 = h2 != null ? h2.getValue().a : null;
        if (!this.f73g.isEmpty()) {
            ArrayList<d.b> arrayList = this.f73g;
            bVar = arrayList.get(arrayList.size() - 1);
        }
        return k(k(this.b, bVar2), bVar);
    }

    private static d.a f(d.b bVar) {
        int i = a.b[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalArgumentException("Unexpected state value " + bVar);
                        }
                        throw new IllegalArgumentException();
                    }
                    return d.a.ON_PAUSE;
                }
                return d.a.ON_STOP;
            }
            return d.a.ON_DESTROY;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void g(g gVar) {
        e.a.a.a.b<f, b>.d d2 = this.a.d();
        while (d2.hasNext() && !this.f72f) {
            Map.Entry next = d2.next();
            b bVar = (b) next.getValue();
            while (bVar.a.compareTo(this.b) < 0 && !this.f72f && this.a.contains(next.getKey())) {
                n(bVar.a);
                bVar.a(gVar, p(bVar.a));
                m();
            }
        }
    }

    static d.b h(d.a aVar) {
        switch (a.a[aVar.ordinal()]) {
            case 1:
            case 2:
                return d.b.CREATED;
            case 3:
            case 4:
                return d.b.STARTED;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return d.b.RESUMED;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return d.b.DESTROYED;
            default:
                throw new IllegalArgumentException("Unexpected event value " + aVar);
        }
    }

    private boolean j() {
        if (this.a.size() == 0) {
            return true;
        }
        d.b bVar = this.a.b().getValue().a;
        d.b bVar2 = this.a.e().getValue().a;
        return bVar == bVar2 && this.b == bVar2;
    }

    static d.b k(d.b bVar, d.b bVar2) {
        return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
    }

    private void l(d.b bVar) {
        if (this.b == bVar) {
            return;
        }
        this.b = bVar;
        if (this.f71e || this.f70d != 0) {
            this.f72f = true;
            return;
        }
        this.f71e = true;
        o();
        this.f71e = false;
    }

    private void m() {
        ArrayList<d.b> arrayList = this.f73g;
        arrayList.remove(arrayList.size() - 1);
    }

    private void n(d.b bVar) {
        this.f73g.add(bVar);
    }

    private void o() {
        g gVar = this.c.get();
        if (gVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            boolean j = j();
            this.f72f = false;
            if (j) {
                return;
            }
            if (this.b.compareTo(this.a.b().getValue().a) < 0) {
                d(gVar);
            }
            Map.Entry<f, b> e2 = this.a.e();
            if (!this.f72f && e2 != null && this.b.compareTo(e2.getValue().a) > 0) {
                g(gVar);
            }
        }
    }

    private static d.a p(d.b bVar) {
        int i = a.b[bVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return d.a.ON_START;
            }
            if (i == 3) {
                return d.a.ON_RESUME;
            }
            if (i == 4) {
                throw new IllegalArgumentException();
            }
            if (i != 5) {
                throw new IllegalArgumentException("Unexpected state value " + bVar);
            }
        }
        return d.a.ON_CREATE;
    }

    @Override // androidx.lifecycle.d
    public void a(f fVar) {
        g gVar;
        d.b bVar = this.b;
        d.b bVar2 = d.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = d.b.INITIALIZED;
        }
        b bVar3 = new b(fVar, bVar2);
        if (this.a.i(fVar, bVar3) == null && (gVar = this.c.get()) != null) {
            boolean z = this.f70d != 0 || this.f71e;
            d.b e2 = e(fVar);
            this.f70d++;
            while (bVar3.a.compareTo(e2) < 0 && this.a.contains(fVar)) {
                n(bVar3.a);
                bVar3.a(gVar, p(bVar3.a));
                m();
                e2 = e(fVar);
            }
            if (!z) {
                o();
            }
            this.f70d--;
        }
    }

    @Override // androidx.lifecycle.d
    public d.b b() {
        return this.b;
    }

    @Override // androidx.lifecycle.d
    public void c(f fVar) {
        this.a.g(fVar);
    }

    public void i(d.a aVar) {
        l(h(aVar));
    }
}
