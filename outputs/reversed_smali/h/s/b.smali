.class public abstract Lh/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/s/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lh/s/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lh/s/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lh/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/l<",
            "Lh/s/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lh/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/s/g$c;Lh/v/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g$c<",
            "TB;>;",
            "Lh/v/c/l<",
            "-",
            "Lh/s/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/s/b;->d:Lh/v/c/l;

    instance-of p2, p1, Lh/s/b;

    if-eqz p2, :cond_0

    check-cast p1, Lh/s/b;

    iget-object p1, p1, Lh/s/b;->e:Lh/s/g$c;

    :cond_0
    iput-object p1, p0, Lh/s/b;->e:Lh/s/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lh/s/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lh/s/b;->e:Lh/s/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lh/s/g$b;)Lh/s/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/s/b;->d:Lh/v/c/l;

    invoke-interface {v0, p1}, Lh/v/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/s/g$b;

    return-object p1
.end method
