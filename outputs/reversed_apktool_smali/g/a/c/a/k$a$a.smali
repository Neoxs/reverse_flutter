.class Lg/a/c/a/k$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/c/a/k$a;->a(Ljava/nio/ByteBuffer;Lg/a/c/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/c/a/c$b;

.field final synthetic b:Lg/a/c/a/k$a;


# direct methods
.method constructor <init>(Lg/a/c/a/k$a;Lg/a/c/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/a/k$a$a;->b:Lg/a/c/a/k$a;

    iput-object p2, p0, Lg/a/c/a/k$a$a;->a:Lg/a/c/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/a/c/a/k$a$a;->a:Lg/a/c/a/c$b;

    iget-object v1, p0, Lg/a/c/a/k$a$a;->b:Lg/a/c/a/k$a;

    iget-object v1, v1, Lg/a/c/a/k$a;->b:Lg/a/c/a/k;

    invoke-static {v1}, Lg/a/c/a/k;->a(Lg/a/c/a/k;)Lg/a/c/a/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lg/a/c/a/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/a/c/a/k$a$a;->a:Lg/a/c/a/c$b;

    iget-object v1, p0, Lg/a/c/a/k$a$a;->b:Lg/a/c/a/k$a;

    iget-object v1, v1, Lg/a/c/a/k$a;->b:Lg/a/c/a/k;

    invoke-static {v1}, Lg/a/c/a/k;->a(Lg/a/c/a/k;)Lg/a/c/a/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/a/c/a/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/a/c/a/k$a$a;->a:Lg/a/c/a/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
