.class public final Lf/a/a/a/k1/s/b;
.super Lf/a/a/a/k1/b;
.source ""


# instance fields
.field private final n:Lf/a/a/a/m1/u;

.field private final o:Lf/a/a/a/k1/s/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lf/a/a/a/k1/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/k1/s/e$b;

    invoke-direct {v0}, Lf/a/a/a/k1/s/e$b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/b;->o:Lf/a/a/a/k1/s/e$b;

    return-void
.end method

.method private static C(Lf/a/a/a/m1/u;Lf/a/a/a/k1/s/e$b;I)Lf/a/a/a/k1/a;
    .locals 4

    invoke-virtual {p1}, Lf/a/a/a/k1/s/e$b;->g()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Lf/a/a/a/m1/g0;->z([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->M(I)V

    sub-int/2addr p2, v1

    const v1, 0x73747467

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lf/a/a/a/k1/s/f;->j(Ljava/lang/String;Lf/a/a/a/k1/s/e$b;)V

    goto :goto_0

    :cond_1
    const v1, 0x7061796c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lf/a/a/a/k1/s/f;->k(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k1/s/e$b;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lf/a/a/a/k1/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lf/a/a/a/k1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lf/a/a/a/k1/s/e$b;->a()Lf/a/a/a/k1/s/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected z([BIZ)Lf/a/a/a/k1/d;
    .locals 1

    iget-object p3, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/m1/u;->J([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->j()I

    move-result p2

    iget-object p3, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    invoke-virtual {p3}, Lf/a/a/a/m1/u;->j()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    iget-object v0, p0, Lf/a/a/a/k1/s/b;->o:Lf/a/a/a/k1/s/e$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lf/a/a/a/k1/s/b;->C(Lf/a/a/a/m1/u;Lf/a/a/a/k1/s/e$b;I)Lf/a/a/a/k1/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/a/a/a/k1/s/b;->n:Lf/a/a/a/m1/u;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lf/a/a/a/m1/u;->M(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lf/a/a/a/k1/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lf/a/a/a/k1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lf/a/a/a/k1/s/c;

    invoke-direct {p2, p1}, Lf/a/a/a/k1/s/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
