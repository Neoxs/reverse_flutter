.class public final Lh/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p;

    invoke-direct {v0}, Lh/p;-><init>()V

    sput-object v0, Lh/p;->a:Lh/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
