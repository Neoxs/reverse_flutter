package androidx.window.embedding;

import android.app.Activity;
import androidx.window.core.ExperimentalWindowApi;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
@ExperimentalWindowApi
/* loaded from: classes.dex */
public interface EmbeddingBackend {
    Set<EmbeddingRule> getSplitRules();

    boolean isSplitSupported();

    void registerRule(EmbeddingRule embeddingRule);

    void registerSplitListenerForActivity(Activity activity, Executor executor, e.d.c.a<List<SplitInfo>> aVar);

    void setSplitRules(Set<? extends EmbeddingRule> set);

    void unregisterRule(EmbeddingRule embeddingRule);

    void unregisterSplitListenerForActivity(e.d.c.a<List<SplitInfo>> aVar);
}
