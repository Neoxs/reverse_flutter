.class public Lio/flutter/embedding/engine/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/a/c/a/k;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/a/c/a/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lg/a/c/a/k$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/c$a;-><init>(Lio/flutter/embedding/engine/j/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/c;->d:Lg/a/c/a/k$c;

    new-instance v1, Lg/a/c/a/k;

    sget-object v2, Lg/a/c/a/t;->b:Lg/a/c/a/t;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/l;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/c;->a:Lg/a/c/a/k;

    invoke-virtual {v1, v0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    invoke-static {}, Lg/a/a;->e()Lg/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/c;)Lio/flutter/embedding/engine/g/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/g/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    return-void
.end method
