.class public final synthetic Lio/flutter/plugins/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/b/h;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/e;->a:Lio/flutter/plugins/b/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/e;->a:Lio/flutter/plugins/b/h;

    invoke-virtual {v0}, Lio/flutter/plugins/b/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
