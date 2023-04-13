package androidx.window.embedding;

import android.content.Intent;
import androidx.window.core.ExperimentalWindowApi;
import h.q.q;
import h.v.d.i;
import java.util.LinkedHashSet;
import java.util.Set;
@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitPlaceholderRule extends SplitRule {
    private final Set<ActivityFilter> filters;
    private final Intent placeholderIntent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitPlaceholderRule(Set<ActivityFilter> set, Intent intent, int i, int i2, float f2, int i3) {
        super(i, i2, f2, i3);
        Set<ActivityFilter> t;
        i.d(set, "filters");
        i.d(intent, "placeholderIntent");
        this.placeholderIntent = intent;
        t = q.t(set);
        this.filters = t;
    }

    public /* synthetic */ SplitPlaceholderRule(Set set, Intent intent, int i, int i2, float f2, int i3, int i4, h.v.d.e eVar) {
        this(set, intent, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? 0.5f : f2, (i4 & 32) != 0 ? 3 : i3);
    }

    @Override // androidx.window.embedding.SplitRule
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SplitPlaceholderRule) && super.equals(obj) && super.equals(obj)) {
            SplitPlaceholderRule splitPlaceholderRule = (SplitPlaceholderRule) obj;
            return i.a(this.filters, splitPlaceholderRule.filters) && i.a(this.placeholderIntent, splitPlaceholderRule.placeholderIntent);
        }
        return false;
    }

    public final Set<ActivityFilter> getFilters() {
        return this.filters;
    }

    public final Intent getPlaceholderIntent() {
        return this.placeholderIntent;
    }

    @Override // androidx.window.embedding.SplitRule
    public int hashCode() {
        return (((super.hashCode() * 31) + this.filters.hashCode()) * 31) + this.placeholderIntent.hashCode();
    }

    public final SplitPlaceholderRule plus$window_release(ActivityFilter activityFilter) {
        Set t;
        i.d(activityFilter, "filter");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.filters);
        linkedHashSet.add(activityFilter);
        t = q.t(linkedHashSet);
        return new SplitPlaceholderRule(t, this.placeholderIntent, getMinWidth(), getMinSmallestWidth(), getSplitRatio(), getLayoutDirection());
    }
}
