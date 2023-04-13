.class public final synthetic Lf/a/a/a/c1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/c1/n$a;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/c1/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c1/b;->d:Lf/a/a/a/c1/n$a;

    iput p2, p0, Lf/a/a/a/c1/b;->e:I

    iput-wide p3, p0, Lf/a/a/a/c1/b;->f:J

    iput-wide p5, p0, Lf/a/a/a/c1/b;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/c1/b;->d:Lf/a/a/a/c1/n$a;

    iget v1, p0, Lf/a/a/a/c1/b;->e:I

    iget-wide v2, p0, Lf/a/a/a/c1/b;->f:J

    iget-wide v4, p0, Lf/a/a/a/c1/b;->g:J

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/c1/n$a;->j(IJJ)V

    return-void
.end method
