package androidx.window.embedding;

import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import h.v.d.i;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
/* loaded from: classes.dex */
final class EmptyEmbeddingComponent implements ActivityEmbeddingComponent {
    public void setEmbeddingRules(Set<androidx.window.extensions.embedding.EmbeddingRule> set) {
        i.d(set, "splitRules");
    }

    public void setSplitInfoCallback(Consumer<List<androidx.window.extensions.embedding.SplitInfo>> consumer) {
        i.d(consumer, "consumer");
    }
}
