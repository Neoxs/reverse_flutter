.class public final Lf/a/a/a/h1/l/a;
.super Lf/a/a/a/h1/l/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a/a/a/h1/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/h1/l/a$a;

    invoke-direct {v0}, Lf/a/a/a/h1/l/a$a;-><init>()V

    sput-object v0, Lf/a/a/a/h1/l/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/h1/l/b;-><init>()V

    iput-wide p4, p0, Lf/a/a/a/h1/l/a;->d:J

    iput-wide p1, p0, Lf/a/a/a/h1/l/a;->e:J

    iput-object p3, p0, Lf/a/a/a/h1/l/a;->f:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/h1/l/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/h1/l/a;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/h1/l/a;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lf/a/a/a/h1/l/a;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lf/a/a/a/h1/l/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/h1/l/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static c(Lf/a/a/a/m1/u;IJ)Lf/a/a/a/h1/l/a;
    .locals 6

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lf/a/a/a/m1/u;->h([BII)V

    new-instance p0, Lf/a/a/a/h1/l/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/h1/l/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/h1/l/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/a/a/a/h1/l/a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lf/a/a/a/h1/l/a;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
