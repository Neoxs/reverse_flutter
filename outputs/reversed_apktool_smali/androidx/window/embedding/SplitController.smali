.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$Companion;

.field private static volatile globalInstance:Landroidx/window/embedding/SplitController; = null

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final sDebug:Z = false


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

.field private staticSplitRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(Lh/v/d/e;)V

    sput-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/SplitController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-static {}, Lh/q/b0;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/SplitController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->globalInstance:Landroidx/window/embedding/SplitController;

    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V
    .locals 0

    sput-object p0, Landroidx/window/embedding/SplitController;->globalInstance:Landroidx/window/embedding/SplitController;

    return-void
.end method

.method public static final synthetic access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/embedding/SplitController;->setStaticSplitRules(Ljava/util/Set;)V

    return-void
.end method

.method public static final getInstance()Landroidx/window/embedding/SplitController;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/SplitController$Companion;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method private final setStaticSplitRules(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitRules(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le/d/c/a;)V
    .locals 1
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingBackend;->registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le/d/c/a;)V

    return-void
.end method

.method public final clearRegisteredRules()V
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    iget-object v1, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitRules(Ljava/util/Set;)V

    return-void
.end method

.method public final getSplitRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getSplitRules()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh/q/g;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isSplitSupported()Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->isSplitSupported()Z

    move-result v0

    return v0
.end method

.method public final registerRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->registerRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public final removeSplitListener(Le/d/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/c/a<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unregisterSplitListenerForActivity(Le/d/c/a;)V

    return-void
.end method

.method public final unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method
