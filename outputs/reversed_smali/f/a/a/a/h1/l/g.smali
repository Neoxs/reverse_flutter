.class public final Lf/a/a/a/h1/l/g;
.super Lf/a/a/a/h1/l/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a/a/a/h1/l/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/h1/l/g$a;

    invoke-direct {v0}, Lf/a/a/a/h1/l/g$a;-><init>()V

    sput-object v0, Lf/a/a/a/h1/l/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/h1/l/b;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/h1/l/g;->d:J

    iput-wide p3, p0, Lf/a/a/a/h1/l/g;->e:J

    return-void
.end method

.method synthetic constructor <init>(JJLf/a/a/a/h1/l/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/h1/l/g;-><init>(JJ)V

    return-void
.end method

.method static c(Lf/a/a/a/m1/u;JLf/a/a/a/m1/d0;)Lf/a/a/a/h1/l/g;
    .locals 1

    invoke-static {p0, p1, p2}, Lf/a/a/a/h1/l/g;->d(Lf/a/a/a/m1/u;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lf/a/a/a/m1/d0;->b(J)J

    move-result-wide p2

    new-instance v0, Lf/a/a/a/h1/l/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/a/a/h1/l/g;-><init>(JJ)V

    return-object v0
.end method

.method static d(Lf/a/a/a/m1/u;J)J
    .locals 7

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/h1/l/g;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/a/a/a/h1/l/g;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
