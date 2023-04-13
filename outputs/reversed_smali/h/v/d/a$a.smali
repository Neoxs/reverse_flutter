.class Lh/v/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:Lh/v/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/v/d/a$a;

    invoke-direct {v0}, Lh/v/d/a$a;-><init>()V

    sput-object v0, Lh/v/d/a$a;->d:Lh/v/d/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lh/v/d/a$a;
    .locals 1

    sget-object v0, Lh/v/d/a$a;->d:Lh/v/d/a$a;

    return-object v0
.end method
