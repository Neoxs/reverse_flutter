package f.a.a.a.m1;

import f.a.a.a.m1.y;
import java.util.Comparator;
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ c f1359d = new c();

    private /* synthetic */ c() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare;
        compare = Float.compare(((y.b) obj).c, ((y.b) obj2).c);
        return compare;
    }
}
