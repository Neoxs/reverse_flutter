package androidx.window.layout;

import h.q.q;
import h.v.d.i;
import java.util.List;
/* loaded from: classes.dex */
public final class WindowLayoutInfo {
    private final List<DisplayFeature> displayFeatures;

    /* JADX WARN: Multi-variable type inference failed */
    public WindowLayoutInfo(List<? extends DisplayFeature> list) {
        i.d(list, "displayFeatures");
        this.displayFeatures = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !i.a(WindowLayoutInfo.class, obj.getClass())) {
            return false;
        }
        return i.a(this.displayFeatures, ((WindowLayoutInfo) obj).displayFeatures);
    }

    public final List<DisplayFeature> getDisplayFeatures() {
        return this.displayFeatures;
    }

    public int hashCode() {
        return this.displayFeatures.hashCode();
    }

    public String toString() {
        String l;
        l = q.l(this.displayFeatures, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
        return l;
    }
}
