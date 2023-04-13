package androidx.window.layout;

import android.graphics.Rect;
import androidx.window.core.Bounds;
import h.v.d.i;
/* loaded from: classes.dex */
public final class WindowMetrics {
    private final Bounds _bounds;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WindowMetrics(Rect rect) {
        this(new Bounds(rect));
        i.d(rect, "bounds");
    }

    public WindowMetrics(Bounds bounds) {
        i.d(bounds, "_bounds");
        this._bounds = bounds;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !i.a(WindowMetrics.class, obj.getClass())) {
            return false;
        }
        return i.a(this._bounds, ((WindowMetrics) obj)._bounds);
    }

    public final Rect getBounds() {
        return this._bounds.toRect();
    }

    public int hashCode() {
        return this._bounds.hashCode();
    }

    public String toString() {
        return "WindowMetrics { bounds: " + getBounds() + " }";
    }
}
