package androidx.window.embedding;

import androidx.window.core.ExperimentalWindowApi;
import h.q.q;
import h.v.d.i;
import java.util.LinkedHashSet;
import java.util.Set;
@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class ActivityRule extends EmbeddingRule {
    private final boolean alwaysExpand;
    private final Set<ActivityFilter> filters;

    public ActivityRule(Set<ActivityFilter> set, boolean z) {
        Set<ActivityFilter> t;
        i.d(set, "filters");
        this.alwaysExpand = z;
        t = q.t(set);
        this.filters = t;
    }

    public /* synthetic */ ActivityRule(Set set, boolean z, int i, h.v.d.e eVar) {
        this(set, (i & 2) != 0 ? false : z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ActivityRule) {
            ActivityRule activityRule = (ActivityRule) obj;
            return i.a(this.filters, activityRule.filters) && this.alwaysExpand == activityRule.alwaysExpand;
        }
        return false;
    }

    public final boolean getAlwaysExpand() {
        return this.alwaysExpand;
    }

    public final Set<ActivityFilter> getFilters() {
        return this.filters;
    }

    public int hashCode() {
        return (this.filters.hashCode() * 31) + defpackage.b.a(this.alwaysExpand);
    }

    public final ActivityRule plus$window_release(ActivityFilter activityFilter) {
        Set t;
        i.d(activityFilter, "filter");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.filters);
        linkedHashSet.add(activityFilter);
        t = q.t(linkedHashSet);
        return new ActivityRule(t, this.alwaysExpand);
    }
}
