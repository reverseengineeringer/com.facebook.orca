.class public Lcom/facebook/location/ImmutableLocation;
.super Ljava/lang/Object;
.source "ImmutableLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/location/ImmutableLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/location/Location;

.field private final b:J

.field private final c:J

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/facebook/location/bk;

    invoke-direct {v0}, Lcom/facebook/location/bk;-><init>()V

    sput-object v0, Lcom/facebook/location/ImmutableLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 203
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/location/ImmutableLocation;-><init>(Landroid/location/Location;JJF)V

    .line 204
    return-void
.end method

.method private constructor <init>(Landroid/location/Location;JJF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "location must have latitude/longitude"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 220
    invoke-static {p1}, Lcom/facebook/location/ImmutableLocation;->d(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    .line 221
    iput-wide p2, p0, Lcom/facebook/location/ImmutableLocation;->b:J

    .line 222
    iput-wide p4, p0, Lcom/facebook/location/ImmutableLocation;->c:J

    .line 223
    iput p6, p0, Lcom/facebook/location/ImmutableLocation;->d:F

    .line 224
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/location/Location;JJFB)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/facebook/location/ImmutableLocation;-><init>(Landroid/location/Location;JJF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    .line 309
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/location/ImmutableLocation;-><init>(Landroid/location/Location;JJF)V

    .line 314
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/location/ImmutableLocation;->c(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/facebook/location/by;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/facebook/location/ImmutableLocation;->c(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/facebook/location/ImmutableLocation;

    invoke-direct {v0, p0}, Lcom/facebook/location/ImmutableLocation;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

.method private static d(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 144
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 37
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v4

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 154
    :goto_0
    return-object v0

    .line 177
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 178
    iget-object v2, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    .line 179
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v2, v6

    .line 182
    :goto_2
    move-object v0, v2

    .line 154
    goto :goto_0

    .line 177
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 424
    if-ne p0, p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    instance-of v2, p1, Lcom/facebook/location/ImmutableLocation;

    if-nez v2, :cond_2

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_2
    check-cast p1, Lcom/facebook/location/ImmutableLocation;

    .line 433
    iget v2, p0, Lcom/facebook/location/ImmutableLocation;->d:F

    iget v3, p1, Lcom/facebook/location/ImmutableLocation;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/location/ImmutableLocation;->b:J

    iget-wide v4, p1, Lcom/facebook/location/ImmutableLocation;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/location/ImmutableLocation;->c:J

    iget-wide v4, p1, Lcom/facebook/location/ImmutableLocation;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    iget-object v3, p1, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-static {v0}, Lcom/facebook/location/ImmutableLocation;->d(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 442
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/location/ImmutableLocation;->b:J

    iget-wide v4, p0, Lcom/facebook/location/ImmutableLocation;->b:J

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/location/ImmutableLocation;->c:J

    iget-wide v4, p0, Lcom/facebook/location/ImmutableLocation;->c:J

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 445
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/location/ImmutableLocation;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "location"

    iget-object v2, p0, Lcom/facebook/location/ImmutableLocation;->a:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "geofenceStartTimestampMs"

    iget-wide v2, p0, Lcom/facebook/location/ImmutableLocation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "geofenceEndTimestampMs"

    iget-wide v2, p0, Lcom/facebook/location/ImmutableLocation;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "geofenceRadiusMeters"

    iget v2, p0, Lcom/facebook/location/ImmutableLocation;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;F)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/facebook/location/ImmutableLocation;->f()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 324
    iget-wide v0, p0, Lcom/facebook/location/ImmutableLocation;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    iget-wide v0, p0, Lcom/facebook/location/ImmutableLocation;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 326
    iget v0, p0, Lcom/facebook/location/ImmutableLocation;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 327
    return-void
.end method
