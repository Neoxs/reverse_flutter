.class public final Lf/a/a/a/k1/s/g;
.super Lf/a/a/a/k1/b;
.source ""


# instance fields
.field private final n:Lf/a/a/a/k1/s/f;

.field private final o:Lf/a/a/a/m1/u;

.field private final p:Lf/a/a/a/k1/s/e$b;

.field private final q:Lf/a/a/a/k1/s/a;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/k1/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lf/a/a/a/k1/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/k1/s/f;

    invoke-direct {v0}, Lf/a/a/a/k1/s/f;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/g;->n:Lf/a/a/a/k1/s/f;

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/k1/s/e$b;

    invoke-direct {v0}, Lf/a/a/a/k1/s/e$b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/g;->p:Lf/a/a/a/k1/s/e$b;

    new-instance v0, Lf/a/a/a/k1/s/a;

    invoke-direct {v0}, Lf/a/a/a/k1/s/a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/g;->q:Lf/a/a/a/k1/s/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/g;->r:Ljava/util/List;

    return-void
.end method

.method private static C(Lf/a/a/a/m1/u;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lf/a/a/a/m1/u;->L(I)V

    return v2
.end method

.method private static D(Lf/a/a/a/m1/u;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected z([BIZ)Lf/a/a/a/k1/d;
    .locals 2

    iget-object p3, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object p1, p0, Lf/a/a/a/k1/s/g;->p:Lf/a/a/a/k1/s/e$b;

    invoke-virtual {p1}, Lf/a/a/a/k1/s/e$b;->g()V

    iget-object p1, p0, Lf/a/a/a/k1/s/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-static {p1}, Lf/a/a/a/k1/s/h;->e(Lf/a/a/a/m1/u;)V
    :try_end_0
    .catch Lf/a/a/a/k0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-static {p2}, Lf/a/a/a/k1/s/g;->C(Lf/a/a/a/m1/u;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-static {p2}, Lf/a/a/a/k1/s/g;->D(Lf/a/a/a/m1/u;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    iget-object p2, p0, Lf/a/a/a/k1/s/g;->r:Ljava/util/List;

    iget-object p3, p0, Lf/a/a/a/k1/s/g;->q:Lf/a/a/a/k1/s/a;

    iget-object v0, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    invoke-virtual {p3, v0}, Lf/a/a/a/k1/s/a;->d(Lf/a/a/a/m1/u;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lf/a/a/a/k1/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lf/a/a/a/k1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lf/a/a/a/k1/s/g;->n:Lf/a/a/a/k1/s/f;

    iget-object p3, p0, Lf/a/a/a/k1/s/g;->o:Lf/a/a/a/m1/u;

    iget-object v0, p0, Lf/a/a/a/k1/s/g;->p:Lf/a/a/a/k1/s/e$b;

    iget-object v1, p0, Lf/a/a/a/k1/s/g;->r:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lf/a/a/a/k1/s/f;->h(Lf/a/a/a/m1/u;Lf/a/a/a/k1/s/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/a/a/a/k1/s/g;->p:Lf/a/a/a/k1/s/e$b;

    invoke-virtual {p2}, Lf/a/a/a/k1/s/e$b;->a()Lf/a/a/a/k1/s/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/a/a/a/k1/s/g;->p:Lf/a/a/a/k1/s/e$b;

    invoke-virtual {p2}, Lf/a/a/a/k1/s/e$b;->g()V

    goto :goto_1

    :cond_5
    new-instance p2, Lf/a/a/a/k1/s/i;

    invoke-direct {p2, p1}, Lf/a/a/a/k1/s/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lf/a/a/a/k1/f;

    invoke-direct {p2, p1}, Lf/a/a/a/k1/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
