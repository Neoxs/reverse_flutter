.class public final Lf/a/a/a/k1/n/a;
.super Lf/a/a/a/k1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/k1/n/a$a;
    }
.end annotation


# instance fields
.field private final n:Lf/a/a/a/m1/u;

.field private final o:Lf/a/a/a/m1/u;

.field private final p:Lf/a/a/a/k1/n/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lf/a/a/a/k1/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/n/a;->n:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/n/a;->o:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/k1/n/a$a;

    invoke-direct {v0}, Lf/a/a/a/k1/n/a$a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/n/a;->p:Lf/a/a/a/k1/n/a$a;

    return-void
.end method

.method private C(Lf/a/a/a/m1/u;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/a/a/a/k1/n/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/n/a;->q:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/k1/n/a;->o:Lf/a/a/a/m1/u;

    iget-object v1, p0, Lf/a/a/a/k1/n/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lf/a/a/a/m1/g0;->a0(Lf/a/a/a/m1/u;Lf/a/a/a/m1/u;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/k1/n/a;->o:Lf/a/a/a/m1/u;

    iget-object v1, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/m1/u;->J([BI)V

    :cond_1
    return-void
.end method

.method private static D(Lf/a/a/a/m1/u;Lf/a/a/a/k1/n/a$a;)Lf/a/a/a/k1/a;
    .locals 5

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->d()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->E()I

    move-result v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lf/a/a/a/k1/n/a$a;->c(Lf/a/a/a/k1/n/a$a;Lf/a/a/a/m1/u;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lf/a/a/a/k1/n/a$a;->b(Lf/a/a/a/k1/n/a$a;Lf/a/a/a/m1/u;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lf/a/a/a/k1/n/a$a;->a(Lf/a/a/a/k1/n/a$a;Lf/a/a/a/m1/u;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/k1/n/a$a;->d()Lf/a/a/a/k1/a;

    move-result-object v4

    invoke-virtual {p1}, Lf/a/a/a/k1/n/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lf/a/a/a/m1/u;->L(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lf/a/a/a/k1/d;
    .locals 0

    iget-object p3, p0, Lf/a/a/a/k1/n/a;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object p1, p0, Lf/a/a/a/k1/n/a;->n:Lf/a/a/a/m1/u;

    invoke-direct {p0, p1}, Lf/a/a/a/k1/n/a;->C(Lf/a/a/a/m1/u;)V

    iget-object p1, p0, Lf/a/a/a/k1/n/a;->p:Lf/a/a/a/k1/n/a$a;

    invoke-virtual {p1}, Lf/a/a/a/k1/n/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lf/a/a/a/k1/n/a;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lf/a/a/a/k1/n/a;->n:Lf/a/a/a/m1/u;

    iget-object p3, p0, Lf/a/a/a/k1/n/a;->p:Lf/a/a/a/k1/n/a$a;

    invoke-static {p2, p3}, Lf/a/a/a/k1/n/a;->D(Lf/a/a/a/m1/u;Lf/a/a/a/k1/n/a$a;)Lf/a/a/a/k1/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lf/a/a/a/k1/n/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/k1/n/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
