.class public final Lh/w/b;
.super Lh/w/a;
.source ""


# instance fields
.field private final f:Lh/w/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/w/a;-><init>()V

    new-instance v0, Lh/w/b$a;

    invoke-direct {v0}, Lh/w/b$a;-><init>()V

    iput-object v0, p0, Lh/w/b;->f:Lh/w/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lh/w/b;->f:Lh/w/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lh/v/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
