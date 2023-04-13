.class public final synthetic Lg/a/c/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/a/c/d/l;


# direct methods
.method public synthetic constructor <init>(Lg/a/c/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/d/b;->d:Lg/a/c/d/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/c/d/b;->d:Lg/a/c/d/l;

    invoke-virtual {v0}, Lg/a/c/d/l;->L()V

    return-void
.end method
