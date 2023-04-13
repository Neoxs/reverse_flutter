.class public final Landroidx/media2/session/SessionCommandGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/versionedparcelable/d;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media2/session/SessionCommandGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media2/session/SessionCommandGroup;

    iget-object v1, p0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    iget-object p1, p1, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    invoke-static {v0}, Le/d/c/b;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
