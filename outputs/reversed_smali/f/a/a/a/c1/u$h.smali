.class final Lf/a/a/a/c1/u$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/c1/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/c1/u;


# direct methods
.method private constructor <init>(Lf/a/a/a/c1/u;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/c1/u;Lf/a/a/a/c1/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/u$h;-><init>(Lf/a/a/a/c1/u;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v0}, Lf/a/a/a/c1/u;->y(Lf/a/a/a/c1/u;)Lf/a/a/a/c1/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v2}, Lf/a/a/a/c1/u;->d(Lf/a/a/a/c1/u;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v0}, Lf/a/a/a/c1/u;->y(Lf/a/a/a/c1/u;)Lf/a/a/a/c1/o$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lf/a/a/a/c1/o$c;->c(IJJ)V

    :cond_0
    return-void
.end method

.method public b(JJJJ)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v0}, Lf/a/a/a/c1/u;->g(Lf/a/a/a/c1/u;)J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v2}, Lf/a/a/a/c1/u;->x(Lf/a/a/a/c1/u;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lf/a/a/a/c1/u;->T:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lf/a/a/a/c1/u$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf/a/a/a/c1/u$f;-><init>(Ljava/lang/String;Lf/a/a/a/c1/u$a;)V

    throw p2
.end method

.method public c(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(JJJJ)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v0}, Lf/a/a/a/c1/u;->g(Lf/a/a/a/c1/u;)J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/c1/u$h;->a:Lf/a/a/a/c1/u;

    invoke-static {v2}, Lf/a/a/a/c1/u;->x(Lf/a/a/a/c1/u;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lf/a/a/a/c1/u;->T:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lf/a/a/a/c1/u$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf/a/a/a/c1/u$f;-><init>(Ljava/lang/String;Lf/a/a/a/c1/u$a;)V

    throw p2
.end method
