.class public final Landroidx/media2/session/SessionCommandGroupParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media2/session/SessionCommandGroup;
    .locals 3

    new-instance v0, Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup;-><init>()V

    iget-object v1, v0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->C(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionCommandGroup;Landroidx/versionedparcelable/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->K(ZZ)V

    iget-object p0, p0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->f0(Ljava/util/Set;I)V

    return-void
.end method
