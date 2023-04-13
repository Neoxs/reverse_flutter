.class public final synthetic Lf/a/a/a/j1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lf/a/a/a/j1/v;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/j1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/b;->d:Lf/a/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b;->d:Lf/a/a/a/j1/v;

    invoke-static {v0, p1}, Lf/a/a/a/j1/v;->d0(Lf/a/a/a/j1/v;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
