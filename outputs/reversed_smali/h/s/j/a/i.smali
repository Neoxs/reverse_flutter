.class final Lh/s/j/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/s/j/a/i$a;
    }
.end annotation


# static fields
.field public static final a:Lh/s/j/a/i;

.field private static final b:Lh/s/j/a/i$a;

.field private static c:Lh/s/j/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/s/j/a/i;

    invoke-direct {v0}, Lh/s/j/a/i;-><init>()V

    sput-object v0, Lh/s/j/a/i;->a:Lh/s/j/a/i;

    new-instance v0, Lh/s/j/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lh/s/j/a/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lh/s/j/a/i;->b:Lh/s/j/a/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lh/s/j/a/a;)Lh/s/j/a/i$a;
    .locals 5

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v2, Lh/s/j/a/i$a;

    invoke-direct {v2, v0, v1, p1}, Lh/s/j/a/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lh/s/j/a/i;->c:Lh/s/j/a/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object p1, Lh/s/j/a/i;->b:Lh/s/j/a/i$a;

    sput-object p1, Lh/s/j/a/i;->c:Lh/s/j/a/i$a;

    return-object p1
.end method


# virtual methods
.method public final b(Lh/s/j/a/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/s/j/a/i;->c:Lh/s/j/a/i$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lh/s/j/a/i;->a(Lh/s/j/a/a;)Lh/s/j/a/i$a;

    move-result-object v0

    :cond_0
    sget-object v1, Lh/s/j/a/i;->b:Lh/s/j/a/i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lh/s/j/a/i$a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, v0, Lh/s/j/a/i$a;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v0, v0, Lh/s/j/a/i$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_7
    return-object v2
.end method
