package androidx.window.layout;

import android.app.Activity;
import h.v.d.i;
/* loaded from: classes.dex */
public final class ActivityCompatHelperApi24 {
    public static final ActivityCompatHelperApi24 INSTANCE = new ActivityCompatHelperApi24();

    private ActivityCompatHelperApi24() {
    }

    public final boolean isInMultiWindowMode(Activity activity) {
        i.d(activity, "activity");
        return activity.isInMultiWindowMode();
    }
}
