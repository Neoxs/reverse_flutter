.class public final synthetic Lio/flutter/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/d/c;


# instance fields
.field public final synthetic a:Lio/flutter/view/c$l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/c$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/c$l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/c$l;

    check-cast p1, Lio/flutter/view/c$l;

    invoke-static {v0, p1}, Lio/flutter/view/c;->B(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z

    move-result p1

    return p1
.end method
