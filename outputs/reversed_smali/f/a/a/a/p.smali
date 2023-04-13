.class public final synthetic Lf/a/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/b0;

.field public final synthetic e:Lf/a/a/a/p0;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b0;Lf/a/a/a/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/p;->d:Lf/a/a/a/b0;

    iput-object p2, p0, Lf/a/a/a/p;->e:Lf/a/a/a/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/p;->d:Lf/a/a/a/b0;

    iget-object v1, p0, Lf/a/a/a/p;->e:Lf/a/a/a/p0;

    invoke-virtual {v0, v1}, Lf/a/a/a/b0;->F(Lf/a/a/a/p0;)V

    return-void
.end method
