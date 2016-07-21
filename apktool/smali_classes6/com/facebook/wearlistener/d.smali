.class final Lcom/facebook/wearlistener/d;
.super Ljava/lang/Object;
.source "DataLayerListenerService.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/wearlistener/k;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/u;

.field final synthetic b:Lcom/facebook/wearlistener/DataLayerListenerService;


# direct methods
.method constructor <init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/u;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/wearlistener/d;->b:Lcom/facebook/wearlistener/DataLayerListenerService;

    iput-object p2, p0, Lcom/facebook/wearlistener/d;->a:Lcom/google/android/gms/wearable/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/facebook/orca/notify/ao;

    .line 113
    iget-object v0, p0, Lcom/facebook/wearlistener/d;->a:Lcom/google/android/gms/wearable/u;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/notify/ao;->b(Lcom/google/android/gms/wearable/u;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
