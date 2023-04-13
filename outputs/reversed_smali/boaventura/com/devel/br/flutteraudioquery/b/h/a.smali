.class public abstract Lboaventura/com/devel/br/flutteraudioquery/b/h/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN(?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    const-string v1, ",?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->b([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->c:[Ljava/lang/String;

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->b:Ljava/lang/String;

    return-void
.end method
