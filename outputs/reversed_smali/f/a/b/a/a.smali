.class public final Lf/a/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lf/a/b/a/a$b;
    .locals 2

    new-instance v0, Lf/a/b/a/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/b/a/a$b;-><init>(Ljava/lang/String;Lf/a/b/a/a$a;)V

    return-object v0
.end method
