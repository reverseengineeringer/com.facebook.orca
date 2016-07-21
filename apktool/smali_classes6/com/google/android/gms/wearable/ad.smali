.class final Lcom/google/android/gms/wearable/ad;
.super Lcom/google/android/gms/wearable/internal/ak;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/ac;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/ak;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wearable/ad;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/ad;->b:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/wearable/ad;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    instance-of v0, v0, Lcom/google/android/gms/wearable/ay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "WearableLS"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WearableLS"

    const-string v3, "%s: %s %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    iget-object v5, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    iget-object v5, v5, Lcom/google/android/gms/wearable/ac;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ad;->a()V

    iget-object v2, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    iget-object v2, v2, Lcom/google/android/gms/wearable/ac;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    iget-boolean v3, v3, Lcom/google/android/gms/wearable/ac;->e:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    iget-object v0, v0, Lcom/google/android/gms/wearable/ac;->b:Landroid/os/Handler;

    const v3, -0x3a4abc16

    invoke-static {v0, p1, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ae;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/af;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ao;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/an;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/an;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ag;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ah;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)V

    :try_start_0
    const-string v1, "onLargeAssetStateChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->c()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/ad;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/ai;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/ad;)V

    const-string v1, "onLargeAssetSyncRequest"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/aj;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ak;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/aa;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    instance-of v0, v0, Lcom/google/android/gms/wearable/ay;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WearableLS"

    const-string v2, "openFileDescriptor: %s (mode=%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ad;->a()V

    iget-object v0, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    iget-object v2, v0, Lcom/google/android/gms/wearable/ac;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    iget-boolean v0, v0, Lcom/google/android/gms/wearable/ac;->e:Z

    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "WearableLS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/aa;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    or-int/2addr v2, p3

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/aa;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "WearableLS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/aa;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "WearableLS"

    const-string v3, "Failed to set file descriptor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v1}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gms/a/ch;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/am;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/am;-><init>(Lcom/google/android/gms/wearable/ad;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/al;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/al;-><init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/ad;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
