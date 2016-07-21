.class public Lcom/facebook/location/FbLocationOperationParams;
.super Ljava/lang/Object;
.source "FbLocationOperationParams.java"

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
            "Lcom/facebook/location/FbLocationOperationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/location/ab;

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/facebook/location/ah;

    invoke-direct {v0}, Lcom/facebook/location/ah;-><init>()V

    sput-object v0, Lcom/facebook/location/FbLocationOperationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/location/ab;->valueOf(Ljava/lang/String;)Lcom/facebook/location/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->a:Lcom/facebook/location/ab;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->b:J

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/location/FbLocationOperationParams;->c:F

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->d:J

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 254
    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    .line 258
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 259
    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    .line 264
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->g:J

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->h:J

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/location/FbLocationOperationParams;->i:F

    .line 267
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/location/ai;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lcom/facebook/location/ai;->a:Lcom/facebook/location/ab;

    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->a:Lcom/facebook/location/ab;

    .line 114
    iget-wide v0, p1, Lcom/facebook/location/ai;->b:J

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->b:J

    .line 115
    iget v0, p1, Lcom/facebook/location/ai;->c:F

    iput v0, p0, Lcom/facebook/location/FbLocationOperationParams;->c:F

    .line 116
    iget-wide v0, p1, Lcom/facebook/location/ai;->d:J

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->d:J

    .line 117
    iget-object v0, p1, Lcom/facebook/location/ai;->e:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    .line 118
    iget-object v0, p1, Lcom/facebook/location/ai;->f:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    .line 119
    iget-wide v0, p1, Lcom/facebook/location/ai;->g:J

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->g:J

    .line 120
    iget-wide v0, p1, Lcom/facebook/location/ai;->h:J

    iput-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->h:J

    .line 121
    iget v0, p1, Lcom/facebook/location/ai;->i:F

    iput v0, p0, Lcom/facebook/location/FbLocationOperationParams;->i:F

    .line 122
    return-void
.end method

.method public static a(Lcom/facebook/location/ab;)Lcom/facebook/location/ai;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/location/ai;

    invoke-direct {v0, p0}, Lcom/facebook/location/ai;-><init>(Lcom/facebook/location/ab;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/location/FbLocationOperationParams;->a:Lcom/facebook/location/ab;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "desired_age_ms"

    iget-wide v2, p0, Lcom/facebook/location/FbLocationOperationParams;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "desired_accuracy_meters"

    iget v2, p0, Lcom/facebook/location/FbLocationOperationParams;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;F)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "timeout_ms"

    iget-wide v2, p0, Lcom/facebook/location/FbLocationOperationParams;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "age_limit_ms"

    iget-object v2, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "accuracy_limit_meters"

    iget-object v2, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "time_between_updates_ms"

    iget-wide v2, p0, Lcom/facebook/location/FbLocationOperationParams;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "significant_time_improvement_ms"

    iget-wide v2, p0, Lcom/facebook/location/FbLocationOperationParams;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "significant_accuracy_improvement_ratio"

    iget v2, p0, Lcom/facebook/location/FbLocationOperationParams;->i:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;F)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->a:Lcom/facebook/location/ab;

    invoke-virtual {v0}, Lcom/facebook/location/ab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-wide v4, p0, Lcom/facebook/location/FbLocationOperationParams;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget v0, p0, Lcom/facebook/location/FbLocationOperationParams;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 231
    iget-wide v4, p0, Lcom/facebook/location/FbLocationOperationParams;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 242
    :cond_1
    iget-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 243
    iget-wide v0, p0, Lcom/facebook/location/FbLocationOperationParams;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    iget v0, p0, Lcom/facebook/location/FbLocationOperationParams;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 245
    return-void

    :cond_2
    move v0, v2

    .line 233
    goto :goto_0

    :cond_3
    move v1, v2

    .line 237
    goto :goto_1
.end method
