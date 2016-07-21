.class public final Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/as;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;IZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    iput p4, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c:I

    const-string v0, "path"

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d:Ljava/lang/String;

    const-string v0, "nodeId"

    invoke-static {p6, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e:Ljava/lang/String;

    const-string v0, "destinationUri"

    invoke-static {p7, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f:Landroid/net/Uri;

    iput p8, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h:Z

    iput-boolean p10, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i:Z

    iput-boolean p11, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->j:Z

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;IZZZ)V
    .locals 13

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;-><init>(IJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;IZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->j:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->j:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueueEntry{versionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nodeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', destinationUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ", append=true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i:Z

    if-eqz v0, :cond_1

    const-string v0, ", allowedOverMetered=true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->j:Z

    if-eqz v0, :cond_2

    const-string v0, ", allowedWithLowBattery=true"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refuseErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->i()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->f()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->g()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;->h()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method
