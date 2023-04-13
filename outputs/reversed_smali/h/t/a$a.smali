.class final Lh/t/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableMethods"

    invoke-static {v1, v2}, Lh/v/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addSuppressed"

    invoke-static {v6, v7}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v7, "it.parameterTypes"

    invoke-static {v6, v7}, Lh/v/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lh/q/a;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sput-object v5, Lh/t/a$a;->a:Ljava/lang/reflect/Method;

    array-length v0, v1

    :cond_3
    if-ge v3, v0, :cond_4

    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSuppressed"

    invoke-static {v2, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return-void
.end method
