.class final Lcom/google/android/gms/wearable/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

.field final synthetic b:Lcom/google/android/gms/wearable/internal/ad;

.field final synthetic c:Lcom/google/android/gms/wearable/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ai;->c:Lcom/google/android/gms/wearable/ad;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ai;->a:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    iput-object p3, p0, Lcom/google/android/gms/wearable/ai;->b:Lcom/google/android/gms/wearable/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/aw;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ai;->a:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    iget-object v2, p0, Lcom/google/android/gms/wearable/ai;->b:Lcom/google/android/gms/wearable/internal/ad;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/ad;)V

    invoke-static {v0}, Lcom/google/android/gms/wearable/ay;->a(Lcom/google/android/gms/wearable/av;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/aw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WearableLS"

    const-string v2, "Failed to respond to LargeAssetRequest"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
