.class public final Lh/s/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/s/g;Lh/s/g;)Lh/s/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/s/h;->d:Lh/s/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/s/g$a$a;->d:Lh/s/g$a$a;

    invoke-interface {p1, p0, v0}, Lh/s/g;->fold(Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/s/g;

    :goto_0
    return-object p0
.end method
