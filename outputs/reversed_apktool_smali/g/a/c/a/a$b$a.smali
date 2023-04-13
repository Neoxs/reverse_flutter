.class Lg/a/c/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/c/a/a$b;->a(Ljava/nio/ByteBuffer;Lg/a/c/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/c/a/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/a/c/a/c$b;

.field final synthetic b:Lg/a/c/a/a$b;


# direct methods
.method constructor <init>(Lg/a/c/a/a$b;Lg/a/c/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/a/a$b$a;->b:Lg/a/c/a/a$b;

    iput-object p2, p0, Lg/a/c/a/a$b$a;->a:Lg/a/c/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/c/a/a$b$a;->a:Lg/a/c/a/c$b;

    iget-object v1, p0, Lg/a/c/a/a$b$a;->b:Lg/a/c/a/a$b;

    iget-object v1, v1, Lg/a/c/a/a$b;->b:Lg/a/c/a/a;

    invoke-static {v1}, Lg/a/c/a/a;->a(Lg/a/c/a/a;)Lg/a/c/a/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/a/c/a/i;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
