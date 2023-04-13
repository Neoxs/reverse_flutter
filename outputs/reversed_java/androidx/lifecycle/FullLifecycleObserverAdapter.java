package androidx.lifecycle;

import androidx.lifecycle.d;
import androidx.window.R;
/* loaded from: classes.dex */
class FullLifecycleObserverAdapter implements e {
    private final b a;
    private final e b;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d.a.values().length];
            a = iArr;
            try {
                iArr[d.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[d.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[d.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[d.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[d.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[d.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[d.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FullLifecycleObserverAdapter(b bVar, e eVar) {
        this.a = bVar;
        this.b = eVar;
    }

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        switch (a.a[aVar.ordinal()]) {
            case 1:
                this.a.d(gVar);
                break;
            case 2:
                this.a.h(gVar);
                break;
            case 3:
                this.a.a(gVar);
                break;
            case 4:
                this.a.f(gVar);
                break;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                this.a.g(gVar);
                break;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                this.a.b(gVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        e eVar = this.b;
        if (eVar != null) {
            eVar.e(gVar, aVar);
        }
    }
}
