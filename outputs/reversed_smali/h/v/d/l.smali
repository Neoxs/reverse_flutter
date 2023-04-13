.class public Lh/v/d/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lh/v/d/m;

.field private static final b:[Lh/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/v/d/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh/v/d/m;

    invoke-direct {v0}, Lh/v/d/m;-><init>()V

    :goto_1
    sput-object v0, Lh/v/d/l;->a:Lh/v/d/m;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/y/c;

    sput-object v0, Lh/v/d/l;->b:[Lh/y/c;

    return-void
.end method

.method public static a(Lh/v/d/g;)Lh/y/e;
    .locals 1

    sget-object v0, Lh/v/d/l;->a:Lh/v/d/m;

    invoke-virtual {v0, p0}, Lh/v/d/m;->a(Lh/v/d/g;)Lh/y/e;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lh/y/c;
    .locals 1

    sget-object v0, Lh/v/d/l;->a:Lh/v/d/m;

    invoke-virtual {v0, p0}, Lh/v/d/m;->b(Ljava/lang/Class;)Lh/y/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lh/y/d;
    .locals 2

    sget-object v0, Lh/v/d/l;->a:Lh/v/d/m;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh/v/d/m;->c(Ljava/lang/Class;Ljava/lang/String;)Lh/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/v/d/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/v/d/l;->a:Lh/v/d/m;

    invoke-virtual {v0, p0}, Lh/v/d/m;->d(Lh/v/d/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/v/d/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/v/d/l;->a:Lh/v/d/m;

    invoke-virtual {v0, p0}, Lh/v/d/m;->e(Lh/v/d/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
