.class public final Lcom/google/android/gms/wearable/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/av;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

.field private final b:Lcom/google/android/gms/wearable/internal/ad;

.field private c:Z

.field private d:Landroid/os/ParcelFileDescriptor;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/ad;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->a:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ad;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->b:Lcom/google/android/gms/wearable/internal/ad;

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Got negative offset: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/aw;->c:Z

    const-string v1, "Received onLargeAssetSyncRequest but didn\'t set a response."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->b:Lcom/google/android/gms/wearable/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/aw;->d:Landroid/os/ParcelFileDescriptor;

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/aw;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/ad;->a(Landroid/os/ParcelFileDescriptor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->d:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aw;->b:Lcom/google/android/gms/wearable/internal/ad;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/aw;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/ad;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/aw;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/aw;->d:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_2
    throw v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/aw;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "createOutputFileDescriptor called when response already set"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/aw;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/wearable/internal/aw;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
