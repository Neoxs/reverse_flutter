.class Lf/a/a/a/d1/g$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/d1/g;-><init>([Lf/a/a/a/d1/e;[Lf/a/a/a/d1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf/a/a/a/d1/g;


# direct methods
.method constructor <init>(Lf/a/a/a/d1/g;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/d1/g$a;->d:Lf/a/a/a/d1/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d1/g$a;->d:Lf/a/a/a/d1/g;

    invoke-static {v0}, Lf/a/a/a/d1/g;->f(Lf/a/a/a/d1/g;)V

    return-void
.end method
