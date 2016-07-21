.class public Lcom/facebook/spherical/model/SphericalVideoParams;
.super Ljava/lang/Object;
.source "SphericalVideoParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/spherical/model/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/spherical/model/SphericalVideoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/spherical/model/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:Lcom/facebook/spherical/model/GuidedTourParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/spherical/model/h;

    invoke-direct {v0}, Lcom/facebook/spherical/model/h;-><init>()V

    sput-object v0, Lcom/facebook/spherical/model/SphericalVideoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/c;

    iput-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->d:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->f:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->g:D

    .line 60
    const-class v0, Lcom/facebook/spherical/model/GuidedTourParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/GuidedTourParams;

    iput-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->h:Lcom/facebook/spherical/model/GuidedTourParams;

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/facebook/spherical/model/i;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/facebook/spherical/model/i;->a:Lcom/facebook/spherical/model/c;

    iput-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    .line 43
    iget v0, p1, Lcom/facebook/spherical/model/i;->b:I

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    .line 44
    iget v0, p1, Lcom/facebook/spherical/model/i;->c:I

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    .line 45
    iget v0, p1, Lcom/facebook/spherical/model/i;->d:I

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->d:I

    .line 46
    iget v0, p1, Lcom/facebook/spherical/model/i;->e:I

    iput v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    .line 47
    iget-wide v0, p1, Lcom/facebook/spherical/model/i;->f:D

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->f:D

    .line 48
    iget-wide v0, p1, Lcom/facebook/spherical/model/i;->g:D

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->g:D

    .line 49
    iget-object v0, p1, Lcom/facebook/spherical/model/i;->h:Lcom/facebook/spherical/model/GuidedTourParams;

    iput-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->h:Lcom/facebook/spherical/model/GuidedTourParams;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public final d()Lcom/facebook/spherical/model/GuidedTourParams;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->h:Lcom/facebook/spherical/model/GuidedTourParams;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/facebook/spherical/model/SphericalVideoParams;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 89
    iget-object v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    iget-object v3, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->d:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->f:D

    iget-wide v4, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->f:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->g:D

    iget-wide v4, p1, Lcom/facebook/spherical/model/SphericalVideoParams;->g:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 71
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    iget-object v0, p0, Lcom/facebook/spherical/model/SphericalVideoParams;->h:Lcom/facebook/spherical/model/GuidedTourParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    return-void
.end method
