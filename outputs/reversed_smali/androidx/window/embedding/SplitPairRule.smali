.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source ""


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final clearTop:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final finishPrimaryWithSecondary:Z

.field private final finishSecondaryWithPrimary:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZIIFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;ZZZIIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6, p7, p8}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    iput-boolean p2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    iput-boolean p3, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    iput-boolean p4, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-static {p1}, Lh/q/g;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZZIIFIILh/v/d/e;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move p8, v2

    move/from16 p9, v6

    move/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    check-cast p1, Landroidx/window/embedding/SplitPairRule;

    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    iget-boolean p1, p1, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClearTop()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    return-object v0
.end method

.method public final getFinishPrimaryWithSecondary()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    return v0
.end method

.method public final getFinishSecondaryWithPrimary()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    invoke-static {v1}, Lb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    invoke-static {v1}, Lb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-static {v1}, Lb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;
    .locals 11

    const-string v0, "filter"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/window/embedding/SplitPairRule;

    invoke-static {v0}, Lh/q/g;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    iget-boolean v5, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidth()I

    move-result v7

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidth()I

    move-result v8

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v9

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v10

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-object p1
.end method
