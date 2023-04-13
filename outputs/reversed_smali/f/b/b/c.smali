.class public final synthetic Lf/b/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/a/c/a/k$d;


# direct methods
.method public synthetic constructor <init>(Lg/a/c/a/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/b/c;->d:Lg/a/c/a/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/b/b/c;->d:Lg/a/c/a/k$d;

    invoke-static {v0}, Lf/b/b/j;->T(Lg/a/c/a/k$d;)V

    return-void
.end method
