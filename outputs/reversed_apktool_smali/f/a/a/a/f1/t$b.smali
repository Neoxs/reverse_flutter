.class public Lf/a/a/a/f1/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lf/a/a/a/f1/t$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/a/a/a/f1/t$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/f1/t$b;->a:J

    new-instance p1, Lf/a/a/a/f1/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lf/a/a/a/f1/u;->c:Lf/a/a/a/f1/u;

    goto :goto_0

    :cond_0
    new-instance p2, Lf/a/a/a/f1/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lf/a/a/a/f1/u;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lf/a/a/a/f1/t$a;-><init>(Lf/a/a/a/f1/u;)V

    iput-object p1, p0, Lf/a/a/a/f1/t$b;->b:Lf/a/a/a/f1/t$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(J)Lf/a/a/a/f1/t$a;
    .locals 0

    iget-object p1, p0, Lf/a/a/a/f1/t$b;->b:Lf/a/a/a/f1/t$a;

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/f1/t$b;->a:J

    return-wide v0
.end method
