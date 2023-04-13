.class final Lf/a/a/a/a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/net/wifi/WifiManager$WifiLock;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/a1;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/a/a/a/a1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a1;->c:Z

    invoke-direct {p0}, Lf/a/a/a/a1;->b()V

    return-void
.end method
