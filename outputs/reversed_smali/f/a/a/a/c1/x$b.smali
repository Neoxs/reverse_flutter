.class final Lf/a/a/a/c1/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/c1/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/c1/x;


# direct methods
.method private constructor <init>(Lf/a/a/a/c1/x;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/c1/x;Lf/a/a/a/c1/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/x$b;-><init>(Lf/a/a/a/c1/x;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    invoke-static {v0}, Lf/a/a/a/c1/x;->e1(Lf/a/a/a/c1/x;)Lf/a/a/a/c1/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/n$a;->a(I)V

    iget-object v0, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/x;->q1(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    invoke-virtual {v0}, Lf/a/a/a/c1/x;->r1()V

    iget-object v0, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/a/a/a/c1/x;->f1(Lf/a/a/a/c1/x;Z)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    invoke-static {v0}, Lf/a/a/a/c1/x;->e1(Lf/a/a/a/c1/x;)Lf/a/a/a/c1/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/c1/n$a;->b(IJJ)V

    iget-object v2, p0, Lf/a/a/a/c1/x$b;->a:Lf/a/a/a/c1/x;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lf/a/a/a/c1/x;->s1(IJJ)V

    return-void
.end method
