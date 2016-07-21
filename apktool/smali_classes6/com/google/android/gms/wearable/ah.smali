.class final Lcom/google/android/gms/wearable/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;

.field final synthetic b:Lcom/google/android/gms/wearable/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ah;->b:Lcom/google/android/gms/wearable/ad;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ah;->a:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/ah;->a:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->c()V

    return-void
.end method
