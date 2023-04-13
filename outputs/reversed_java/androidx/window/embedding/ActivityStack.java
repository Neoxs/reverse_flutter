package androidx.window.embedding;

import android.app.Activity;
import androidx.window.core.ExperimentalWindowApi;
import h.v.d.i;
import java.util.List;
@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class ActivityStack {
    private final List<Activity> activities;
    private final boolean isEmpty;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityStack(List<? extends Activity> list, boolean z) {
        i.d(list, "activities");
        this.activities = list;
        this.isEmpty = z;
    }

    public /* synthetic */ ActivityStack(List list, boolean z, int i, h.v.d.e eVar) {
        this(list, (i & 2) != 0 ? false : z);
    }

    public final boolean contains(Activity activity) {
        i.d(activity, "activity");
        return this.activities.contains(activity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ActivityStack) {
            ActivityStack activityStack = (ActivityStack) obj;
            return (i.a(this.activities, activityStack.activities) || this.isEmpty == activityStack.isEmpty) ? false : true;
        }
        return false;
    }

    public final List<Activity> getActivities$window_release() {
        return this.activities;
    }

    public int hashCode() {
        return ((this.isEmpty ? 1 : 0) * 31) + this.activities.hashCode();
    }

    public final boolean isEmpty() {
        return this.isEmpty;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ActivityStack{");
        sb.append(i.i("activities=", getActivities$window_release()));
        sb.append("isEmpty=" + this.isEmpty + '}');
        String sb2 = sb.toString();
        i.c(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
