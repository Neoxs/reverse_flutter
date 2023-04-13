.class public final Landroidx/media2/common/SubtitleDataParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media2/common/SubtitleData;
    .locals 4

    new-instance v0, Landroidx/media2/common/SubtitleData;

    invoke-direct {v0}, Landroidx/media2/common/SubtitleData;-><init>()V

    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    iget-object v1, v0, Landroidx/media2/common/SubtitleData;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->m([BI)[B

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/common/SubtitleData;->c:[B

    return-object v0
.end method

.method public static write(Landroidx/media2/common/SubtitleData;Landroidx/versionedparcelable/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->K(ZZ)V

    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/b;->b0(JI)V

    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/b;->b0(JI)V

    iget-object p0, p0, Landroidx/media2/common/SubtitleData;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->Q([BI)V

    return-void
.end method
