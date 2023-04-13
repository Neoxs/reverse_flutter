.class public final synthetic Lf/a/a/a/c1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/c1/n$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/c1/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/c1/n$a;

    iput-object p2, p0, Lf/a/a/a/c1/d;->e:Ljava/lang/String;

    iput-wide p3, p0, Lf/a/a/a/c1/d;->f:J

    iput-wide p5, p0, Lf/a/a/a/c1/d;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/c1/n$a;

    iget-object v1, p0, Lf/a/a/a/c1/d;->e:Ljava/lang/String;

    iget-wide v2, p0, Lf/a/a/a/c1/d;->f:J

    iget-wide v4, p0, Lf/a/a/a/c1/d;->g:J

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/c1/n$a;->l(Ljava/lang/String;JJ)V

    return-void
.end method
