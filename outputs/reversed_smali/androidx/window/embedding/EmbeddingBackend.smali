.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# virtual methods
.method public abstract getSplitRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSplitSupported()Z
.end method

.method public abstract registerRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le/d/c/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Le/d/c/a<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setSplitRules(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract unregisterSplitListenerForActivity(Le/d/c/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/c/a<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method
