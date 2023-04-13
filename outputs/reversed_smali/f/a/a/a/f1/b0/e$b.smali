.class final Lf/a/a/a/f1/b0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/f1/b0/e;


# direct methods
.method private constructor <init>(Lf/a/a/a/f1/b0/e;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/f1/b0/e;Lf/a/a/a/f1/b0/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/b0/e$b;-><init>(Lf/a/a/a/f1/b0/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b0/e;->k(I)V

    return-void
.end method

.method public b(IILf/a/a/a/f1/i;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/b0/e;->e(IILf/a/a/a/f1/i;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b0/e;->p(I)I

    move-result p1

    return p1
.end method

.method public d(ID)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/b0/e;->n(ID)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/b0/e;->B(ILjava/lang/String;)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/f1/b0/e;->A(IJJ)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b0/e;->t(I)Z

    move-result p1

    return p1
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/b0/e$b;->a:Lf/a/a/a/f1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/b0/e;->r(IJ)V

    return-void
.end method
