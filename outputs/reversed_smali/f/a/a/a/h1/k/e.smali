.class public final Lf/a/a/a/h1/k/e;
.super Lf/a/a/a/h1/k/i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a/a/a/h1/k/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:[Ljava/lang/String;

.field private final i:[Lf/a/a/a/h1/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/h1/k/e$a;

    invoke-direct {v0}, Lf/a/a/a/h1/k/e$a;-><init>()V

    sput-object v0, Lf/a/a/a/h1/k/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lf/a/a/a/h1/k/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/h1/k/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/a/a/a/h1/k/e;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lf/a/a/a/h1/k/e;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/h1/k/e;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lf/a/a/a/h1/k/i;

    iput-object v1, p0, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    const-class v3, Lf/a/a/a/h1/k/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lf/a/a/a/h1/k/i;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lf/a/a/a/h1/k/i;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lf/a/a/a/h1/k/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/h1/k/e;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lf/a/a/a/h1/k/e;->f:Z

    iput-boolean p3, p0, Lf/a/a/a/h1/k/e;->g:Z

    iput-object p4, p0, Lf/a/a/a/h1/k/e;->h:[Ljava/lang/String;

    iput-object p5, p0, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/a/a/a/h1/k/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/a/a/a/h1/k/e;

    iget-boolean v2, p0, Lf/a/a/a/h1/k/e;->f:Z

    iget-boolean v3, p1, Lf/a/a/a/h1/k/e;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/h1/k/e;->g:Z

    iget-boolean v3, p1, Lf/a/a/a/h1/k/e;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/a/a/a/h1/k/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/h1/k/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/h1/k/e;->h:[Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/h1/k/e;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    iget-object p1, p1, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/h1/k/e;->f:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf/a/a/a/h1/k/e;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/a/a/a/h1/k/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lf/a/a/a/h1/k/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lf/a/a/a/h1/k/e;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lf/a/a/a/h1/k/e;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lf/a/a/a/h1/k/e;->h:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf/a/a/a/h1/k/e;->i:[Lf/a/a/a/h1/k/i;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
