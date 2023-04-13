.class public final synthetic Lf/b/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/b/b/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/b/b/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/b/i;->d:Lf/b/b/l;

    iput-object p2, p0, Lf/b/b/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/b/b/i;->d:Lf/b/b/l;

    iget-object v1, p0, Lf/b/b/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/b/b/l;->c(Ljava/lang/String;)V

    return-void
.end method
