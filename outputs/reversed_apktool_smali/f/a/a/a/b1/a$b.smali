.class final Lf/a/a/a/b1/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/b1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/a/a/a/j1/e0$a;",
            "Lf/a/a/a/b1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/y0$b;

.field private d:Lf/a/a/a/b1/a$a;

.field private e:Lf/a/a/a/b1/a$a;

.field private f:Lf/a/a/a/b1/a$a;

.field private g:Lf/a/a/a/y0;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b1/a$b;->b:Ljava/util/HashMap;

    new-instance v0, Lf/a/a/a/y0$b;

    invoke-direct {v0}, Lf/a/a/a/y0$b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b1/a$b;->c:Lf/a/a/a/y0$b;

    sget-object v0, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    iput-object v0, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    return-void
.end method

.method static synthetic a(Lf/a/a/a/b1/a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private p(Lf/a/a/a/b1/a$a;Lf/a/a/a/y0;)Lf/a/a/a/b1/a$a;
    .locals 2

    iget-object v0, p1, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/a/a/a/b1/a$b;->c:Lf/a/a/a/y0$b;

    invoke-virtual {p2, v0, v1}, Lf/a/a/a/y0;->f(ILf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object v0

    iget v0, v0, Lf/a/a/a/y0$b;->c:I

    new-instance v1, Lf/a/a/a/b1/a$a;

    iget-object p1, p1, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    invoke-direct {v1, p1, p2, v0}, Lf/a/a/a/b1/a$a;-><init>(Lf/a/a/a/j1/e0$a;Lf/a/a/a/y0;I)V

    return-object v1
.end method


# virtual methods
.method public b()Lf/a/a/a/b1/a$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->e:Lf/a/a/a/b1/a$a;

    return-object v0
.end method

.method public c()Lf/a/a/a/b1/a$a;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/a$a;

    :goto_0
    return-object v0
.end method

.method public d(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/a$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/a$a;

    return-object p1
.end method

.method public e()Lf/a/a/a/b1/a$a;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/b1/a$b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/a$a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public f()Lf/a/a/a/b1/a$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->f:Lf/a/a/a/b1/a$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/b1/a$b;->h:Z

    return v0
.end method

.method public h(ILf/a/a/a/j1/e0$a;)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    iget-object v1, p2, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lf/a/a/a/b1/a$a;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    goto :goto_1

    :cond_1
    sget-object v5, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    :goto_1
    if-eqz v3, :cond_2

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    iget-object v3, p0, Lf/a/a/a/b1/a$b;->c:Lf/a/a/a/y0$b;

    invoke-virtual {p1, v0, v3}, Lf/a/a/a/y0;->f(ILf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object p1

    iget p1, p1, Lf/a/a/a/y0$b;->c:I

    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lf/a/a/a/b1/a$a;-><init>(Lf/a/a/a/j1/e0$a;Lf/a/a/a/y0;I)V

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/a$a;

    iput-object p1, p0, Lf/a/a/a/b1/a$b;->d:Lf/a/a/a/b1/a$a;

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    invoke-virtual {p1}, Lf/a/a/a/y0;->p()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->d:Lf/a/a/a/b1/a$a;

    iput-object p1, p0, Lf/a/a/a/b1/a$b;->e:Lf/a/a/a/b1/a$a;

    :cond_3
    return-void
.end method

.method public i(Lf/a/a/a/j1/e0$a;)Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->f:Lf/a/a/a/b1/a$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/a$a;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/b1/a$b;->f:Lf/a/a/a/b1/a$a;

    :cond_2
    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/a$a;

    iput-object p1, p0, Lf/a/a/a/b1/a$b;->d:Lf/a/a/a/b1/a$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->d:Lf/a/a/a/b1/a$a;

    iput-object p1, p0, Lf/a/a/a/b1/a$b;->e:Lf/a/a/a/b1/a$a;

    return-void
.end method

.method public k(Lf/a/a/a/j1/e0$a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/a$a;

    iput-object p1, p0, Lf/a/a/a/b1/a$b;->f:Lf/a/a/a/b1/a$a;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/b1/a$b;->h:Z

    iget-object v0, p0, Lf/a/a/a/b1/a$b;->d:Lf/a/a/a/b1/a$a;

    iput-object v0, p0, Lf/a/a/a/b1/a$b;->e:Lf/a/a/a/b1/a$a;

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/b1/a$b;->h:Z

    return-void
.end method

.method public n(Lf/a/a/a/y0;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b1/a$a;

    invoke-direct {p0, v1, p1}, Lf/a/a/a/b1/a$b;->p(Lf/a/a/a/b1/a$a;Lf/a/a/a/y0;)Lf/a/a/a/b1/a$a;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/a/a/a/b1/a$b;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b1/a$b;->f:Lf/a/a/a/b1/a$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lf/a/a/a/b1/a$b;->p(Lf/a/a/a/b1/a$a;Lf/a/a/a/y0;)Lf/a/a/a/b1/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b1/a$b;->f:Lf/a/a/a/b1/a$a;

    :cond_1
    iput-object p1, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    iget-object p1, p0, Lf/a/a/a/b1/a$b;->d:Lf/a/a/a/b1/a$a;

    iput-object p1, p0, Lf/a/a/a/b1/a$b;->e:Lf/a/a/a/b1/a$a;

    return-void
.end method

.method public o(I)Lf/a/a/a/b1/a$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lf/a/a/a/b1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b1/a$a;

    iget-object v4, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    iget-object v5, v3, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    iget-object v5, v5, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lf/a/a/a/b1/a$b;->g:Lf/a/a/a/y0;

    iget-object v6, p0, Lf/a/a/a/b1/a$b;->c:Lf/a/a/a/y0$b;

    invoke-virtual {v5, v4, v6}, Lf/a/a/a/y0;->f(ILf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object v4

    iget v4, v4, Lf/a/a/a/y0$b;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
