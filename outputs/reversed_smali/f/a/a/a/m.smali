.class public final synthetic Lf/a/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic e:Lf/a/a/a/t$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lf/a/a/a/m;->e:Lf/a/a/a/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lf/a/a/a/m;->e:Lf/a/a/a/t$b;

    invoke-static {v0, v1}, Lf/a/a/a/a0;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    return-void
.end method
