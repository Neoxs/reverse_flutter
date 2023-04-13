.class final Lh/a0/n$b;
.super Lh/v/d/j;
.source ""

# interfaces
.implements Lh/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a0/n;->N(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lh/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/l<",
        "Lh/x/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh/a0/n$b;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/x/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a0/n$b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh/a0/n;->P(Ljava/lang/CharSequence;Lh/x/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/x/c;

    invoke-virtual {p0, p1}, Lh/a0/n$b;->a(Lh/x/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
