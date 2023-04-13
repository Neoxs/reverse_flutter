.class Lf/c/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/c;->D(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lg/a/c/a/j;

.field final synthetic e:Lg/a/c/a/k$d;

.field final synthetic f:Lf/c/a/a;

.field final synthetic g:Lf/c/a/c;


# direct methods
.method constructor <init>(Lf/c/a/c;Lg/a/c/a/j;Lg/a/c/a/k$d;Lf/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c$b;->g:Lf/c/a/c;

    iput-object p2, p0, Lf/c/a/c$b;->d:Lg/a/c/a/j;

    iput-object p3, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    iput-object p4, p0, Lf/c/a/c$b;->f:Lf/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Lf/c/a/f/e;

    iget-object v1, p0, Lf/c/a/c$b;->d:Lg/a/c/a/j;

    iget-object v2, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    invoke-direct {v0, v1, v2}, Lf/c/a/f/e;-><init>(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    invoke-virtual {v0}, Lf/c/a/f/b;->e()Z

    move-result v1

    invoke-virtual {v0}, Lf/c/a/f/b;->h()Z

    move-result v0

    iget-object v2, p0, Lf/c/a/c$b;->d:Lg/a/c/a/j;

    const-string v3, "operations"

    invoke-virtual {v2, v3}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v6, Lf/c/a/f/c;

    invoke-direct {v6, v4, v1}, Lf/c/a/f/c;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v6}, Lf/c/a/f/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "query"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "update"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "insert"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "execute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad_param"

    invoke-interface {v0, v2, v1, v5}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lf/c/a/c$b;->g:Lf/c/a/c;

    iget-object v5, p0, Lf/c/a/c$b;->f:Lf/c/a/a;

    invoke-static {v4, v5, v6}, Lf/c/a/c;->a(Lf/c/a/c;Lf/c/a/a;Lf/c/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    invoke-virtual {v6, v0}, Lf/c/a/f/c;->o(Lg/a/c/a/k$d;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lf/c/a/c$b;->g:Lf/c/a/c;

    iget-object v5, p0, Lf/c/a/c$b;->f:Lf/c/a/a;

    invoke-static {v4, v5, v6}, Lf/c/a/c;->f(Lf/c/a/c;Lf/c/a/a;Lf/c/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    invoke-virtual {v6, v0}, Lf/c/a/f/c;->o(Lg/a/c/a/k$d;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lf/c/a/c$b;->g:Lf/c/a/c;

    iget-object v5, p0, Lf/c/a/c$b;->f:Lf/c/a/a;

    invoke-static {v4, v5, v6}, Lf/c/a/c;->d(Lf/c/a/c;Lf/c/a/a;Lf/c/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    :goto_2
    goto :goto_4

    :cond_9
    iget-object v0, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    invoke-virtual {v6, v0}, Lf/c/a/f/c;->o(Lg/a/c/a/k$d;)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lf/c/a/c$b;->g:Lf/c/a/c;

    iget-object v5, p0, Lf/c/a/c$b;->f:Lf/c/a/a;

    invoke-static {v4, v5, v6}, Lf/c/a/c;->c(Lf/c/a/c;Lf/c/a/a;Lf/c/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_3
    invoke-virtual {v6, v3}, Lf/c/a/f/c;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v6, v3}, Lf/c/a/f/c;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    invoke-virtual {v6, v0}, Lf/c/a/f/c;->o(Lg/a/c/a/k$d;)V

    return-void

    :cond_c
    iget-object v0, p0, Lf/c/a/c$b;->e:Lg/a/c/a/k$d;

    if-eqz v1, :cond_d

    invoke-interface {v0, v5}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-interface {v0, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
