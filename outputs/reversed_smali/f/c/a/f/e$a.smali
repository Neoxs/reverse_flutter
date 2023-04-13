.class Lf/c/a/f/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lg/a/c/a/k$d;


# direct methods
.method constructor <init>(Lf/c/a/f/e;Lg/a/c/a/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/f/e$a;->a:Lg/a/c/a/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/f/e$a;->a:Lg/a/c/a/k$d;

    invoke-interface {v0, p1, p2, p3}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/f/e$a;->a:Lg/a/c/a/k$d;

    invoke-interface {v0, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method
