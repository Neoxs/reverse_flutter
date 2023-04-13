.class public abstract Lboaventura/com/devel/br/flutteraudioquery/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a:Landroid/content/ContentResolver;

    return-object v0
.end method
